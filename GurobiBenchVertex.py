import subprocess
from os import listdir
from os.path import isdir
import os.path
import time
import glob
import loadGraph


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
        graphList.extend(glob.glob(testFolder+name+'/*.graphml'))
        print('{0:<4} {1:20} Elements : {2:10}'.format(index,name,len(graphList)))
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
flags=input("Optional: Enter additional flags for gurobi:")
processes=[]
for index in testList:
    print('Testing:',fileList[index],end=' ')
    graphList=glob.glob(testFolder+fileList[index]+'/*.graph')
    graphList.extend(glob.glob(testFolder+fileList[index]+'/*.graphml'))
    print('0/',len(graphList))
    count=1
    for graph in graphList:
        print('Generating ILP for',graph)
        folderPath=testFolder+fileList[index]+'/'
        timer=time.time()
        baseName, extension=os.path.splitext(graph)

        subprocess.run(['python',"vspILP.py",graph,baseName+'.lp'],stdout=subprocess.PIPE)
        generationTime=time.time()-timer
        print('Generated ILP:',count,'/',len(graphList),'\n','Took',generationTime)
        flagList=flags.split(' ')
        #(fileList[index]+'/'+
        processes.append((graph,generationTime,
            subprocess.run(['gurobi_cl',*flagList,baseName+'.lp'],stdout=subprocess.PIPE,universal_newlines=True)))
        print('Finished solving of ilp:',count,'/',len(graphList))
        count=count+1

outputFile=open(resultFolder+resultFile,'w')
date=time.strftime('%c')
outputFile.write("Report Gurobi:"+date+'\n')
outputFile.write('Tested:')
for test in testList:
    outputFile.write(fileList[test]+' ')
outputFile.write('\n')
outputFile.write('{:30}{:20}{:20}{:20}{:20}\n'.format('Name','Generation Time','Solve Time','Pathwidth','n+m') )
for process in processes:
    fileName,genTime,proc=process
    processOut=proc.stdout
    print(processOut)
    solPosEnd=processOut.rfind(', best bound')
    solPosStart=processOut.rfind('Best objective ',0,solPosEnd)
    #print(solPosEnd)
    #print(solPosStart)
    solString=processOut[solPosStart+len('Best objective '):solPosEnd]

    timePosEnd=processOut.rfind('seconds',0)
    timePosStart=processOut.rfind(') in ',0,timePosEnd)
    timeStr=processOut[timePosStart+len(') in '):timePosEnd]

    pathWidth=solString.strip(' >=')
    timeStr=timeStr.strip()

    graph,edges=loadGraph.readTrivialGraph(fileName)
    shortenedName=os.path.relpath(fileName,'./TestGraphs/')
    outputFile.write('{:30.25}{:20.10}{:20.10}{:20.10}{:<25d}\n'.format(shortenedName,str(genTime),timeStr,
                    pathWidth,len(graph)+len(edges)))








#subprocess[0].stdout
