import subprocess
from os import listdir
from os.path import isdir
import os
import time
import glob


testFolder='./TestGraphs/'
resultFolder='./BenchmarkResults/'


print("Looking for Graphgroups in",testFolder)
#Note that no Graphs should appear outside of a folder in TestGraphs
fileList=listdir(testFolder)
print("Found:")
index=0
for name in fileList:
    if isdir(testFolder+name):
        graphList=glob.glob(testFolder+name+'/*.graph')
        print('{0}: {1} |Elements : {2}'.format(index,name,len(graphList)))
        index+=1
    else:
        print('Ignored',name,':not in a subfolder')

fileList=[x for x in fileList if isdir(testFolder+x)]
testListInput=input("Enter a space-seperated index list of groups to be tested:")
testList=[int(x) for x in testListInput.split(' ')]
print('The following categories will be tested: ')
for index in testList:
    print(fileList[index],end=' ')
print('')


resultFile=input("Enter the name of the file the report will be saved in :")
flags=input("Optional: Enter additional flags for glpsol:")
processes=[]
for index in testList:
    print('Testing:',fileList[index],end=' ')
    graphList=glob.glob(testFolder+fileList[index]+'/*.graph')
    print('0/',len(graphList))
    count=1
    for graph in graphList:
        print('Generating ILP for',graph)
        folderPath=testFolder+fileList[index]+'/'
        timer=time.time()
        subprocess.run(['python',"GenerateLPIntCount.py",graph,graph[:-5]+'lp'],stdout=subprocess.PIPE)
        generationTime=time.time()-timer
        print('Generated ILP:',count,'/',len(graphList),'\n','Took',generationTime)
        processes.append((fileList[index]+'/'+ os.path.basename(graph)[:-6],generationTime,subprocess.run(['gurobi_cl',graph[:-5]+'lp'],stdout=subprocess.PIPE,universal_newlines=True)))
        print('Finished solving of ilp:',count,'/',len(graphList))
        count=count+1

outputFile=open(resultFolder+resultFile,'w')
date=time.strftime('%c')
outputFile.write("Report Gurobi:"+date+'\n')
outputFile.write('Tested:')
for test in testList:
    outputFile.write(fileList[test]+' ')
outputFile.write('\n')
outputFile.write('{:25}{:25}{:25}{:25}\n'.format('Name','Generation Time','Solve Time','Pathwidth') )
for process in processes:
    fileName,genTime,proc=process
    processOut=proc.stdout
    print(processOut)
    solPosEnd=processOut.rfind(', best bound')
    solPosStart=processOut.rfind('Best objective ',0,solPosEnd)
    print(solPosEnd)
    print(solPosStart)
    solString=processOut[solPosStart+len('Best objective '):solPosEnd]
    timePosEnd=processOut.rfind('seconds',0)
    timePosStart=processOut.rfind(') in ',0,timePosEnd)
    timeStr=processOut[timePosStart+len(') in '):timePosEnd]

    pathWidth=solString.strip(' >=')
    timeStr=timeStr.strip()
    outputFile.write('{:25.25}{:25.10}{:25.10}{:25.10}\n'.format(fileName,str(genTime),timeStr,pathWidth))








#subprocess[0].stdout
