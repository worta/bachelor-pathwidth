from sys import argv
import itertools,math
from loadGraph import readTrivialGraph

script,fname,outputF=argv
generalVars=[] #=integer Vars
binaryVars=[]

graph,necessaryPairs=readTrivialGraph(fname)
n=len(graph)


with open(outputF, 'w') as ilpFile:
    ilpFile.write('Minimize \n')
    ilpFile.write('obj: ')
    ilpFile.write('p\n')

    ilpFile.write('Subject To \n')

    for i in range(1,n+1):
        gridNodeCond=''
        beginningCond=''
        endCond=''
        for k in range(1,n+1):
            gridNodeVar='x_{0}({1})'.format(i,k)
            beginningVar='b_{0}({1})'.format(i,k)
            endVar='e_{0}({1})'.format(i,k)
            binaryVars.append(gridNodeVar) #see Paper (1)
            binaryVars.append(beginningVar) #Paper(2), limits will be added in the bounds section
            binaryVars.append(endVar) #Paper(3)
            gridNodeCond=gridNodeCond + ' + ' + gridNodeVar
            beginningCond=beginningCond + ' + '+beginningVar
            endCond=endCond + ' + '+endVar
        gridNodeCond=gridNodeCond.lstrip(' +')
        gridNodeCond+=' >= 1\n' # Paper (5)
        beginningCond=beginningCond.lstrip(' +')
        beginningCond+=' = 1\n' # Paper (6)
        endCond=endCond.lstrip(' +')
        endCond+=' = 1\n' # Paper (7)

        ilpFile.write(gridNodeCond)
        ilpFile.write(beginningCond)
        ilpFile.write(endCond)

    for i in range(1,n+1):
        for k in range(1,n+1):
            if(i>1): # Paper (8)
                condB='x_{0}({2}) + b_{1}({2}) - x_{1}({2}) >= 0\n'.format(i-1,i,k)
            else:
                condB='b_{1}({2}) - x_{1}({2}) >= 0\n'.format(0,i,k)
            if(i<n): # Paper (9)
                condE='x_{0}({2}) - x_{1}({2}) - e_{0}({2}) <= 0\n'.format(i,i+1,k)
            else:
                condE='x_{0}({2}) - e_{0}({2}) <= 0\n'.format(i,i+1,k)

            ilpFile.write(condB)
            ilpFile.write(condE)

    #Conditions for paper (10) and (11)
    for i in range(1,n+1):
        testSum=''
        for (xi,xj) in necessaryPairs: #=for every edge of the graph
            gridEdgeVar='x_{0}({1}_{2})'.format(i,xi+1,xj+1)
            binaryVars.append(gridEdgeVar) # see Paper (10)
            testSum=testSum + ' + ' + gridEdgeVar
        testSum=testSum.lstrip(' +')
        testSum=testSum+' >= 1\n'
        ilpFile.write(testSum) # see Paper (11)

    for i in range(1,n+1):
        for (xi,xj) in necessaryPairs:
            gridEdgeVar='x_{0}({1}_{2})'.format(i,xi+1,xj+1)
            ilpFile.write(gridEdgeVar +  ' - x_{0}({1}) <= 0\n'.format(i,xi+1)) #ist das hier Richtig?
            ilpFile.write(gridEdgeVar +  ' - x_{0}({1}) <= 0\n'.format(i,xj+1)) #Paper (12)
        sumStr=''
        for k in range(1,n+1):
            sumStr+=' + x_{0}({1})'.format(i,k)
        sumStr=sumStr.lstrip('+ ')
        sumStr+=' - p <= 1\n'

        ilpFile.write(sumStr)
    generalVars.append('p')
    ilpFile.write('Bounds \n')


    ilpFile.write('\nGeneral \n')
    for var in generalVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nBinary \n')
    for var in binaryVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nEnd') #all done
