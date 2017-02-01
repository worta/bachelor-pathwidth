from sys import argv
import itertools,math
from loadGraph import readTrivialGraph
from gurobipy import *

def printMatrix(matrix):
    for i in range(len(matrix)):
        print(matrix[i])

def generateCombinations(numOfElements,choose):
    return itertools.combinations(range(numOfElements),choose)



# Bei jedem (sinnvollen) Schritt von Tasche zu Tasche wird die Anzahl der
# einsetzbaren Variablen um eine verringert. Daher ist die minimale Pfadlänge
# die man für eine optimale Lösung benötigt auf die Baumgröße beschränkt.
# (Im Falle der Pfadweite von 0, d.h. keine verbindungungen zwischen den Kanten)

script,fname,outputF=argv
generalVars=[]
binaryVars=[]

binaryVars.append('Overlap2')

graph,necessaryPairs=readTrivialGraph(fname)
graphSize=len(graph)


m=model('Pathwidth')

#with open(outputF, 'w') as ilpFile:
    ilpFile.write('Minimize \n')
    ilpFile.write('obj: ')
    for i in  range(graphSize-1):
        ilpFile.write('Overlap{0}'.format(graphSize-i))
        if i<graphSize-2:
            ilpFile.write(' + ')
        else:
            ilpFile.write('\n')

    ilpFile.write('\\Overlap(i) is a binary variable denoting the existence of the'
    + ' overlap of i intervals \n \n')

    ilpFile.write('Subject To \n')

    #Interval Conditions:
    ilpFile.write('\\Interval conditions,i.e. the end comes after the start \n')
    for i in range(graphSize):
        ilpFile.write('X{0}se: X{0}s - X{0}e <= 0 \n'.format(i))
        generalVars.append('X{0}s'.format(i))
        generalVars.append('X{0}e'.format(i))
    ilpFile.write('\n\\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-'+
    '\n\\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind\n')
    for i in range(len(necessaryPairs)):
        xi,xj=necessaryPairs[i]
        #print(xi,'  ',xj)
        ilpFile.write('x{0}x{1}_N1: X{0}s - X{1}e <= 0 \n'.format(xi,xj))
        ilpFile.write('x{0}x{1}_N2: X{1}s - X{0}e <= 0 \n'.format(xi,xj))
        ilpFile.write('Overlap{0}{1}: overlap_{0}_{1} = 1 \n'.format(xi,xj))
        #binaryVars.append('overlap{0}_{1}'.format(xi,xj))
        ilpFile.write('\n')

    ilpFile.write('\\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden Paare geprüft \n')
    ilpFile.write('\n\\2er Überschneidungen:\n')

    highNumber=graphSize

    twoCombinations=generateCombinations(graphSize,2)
    numOfComb= graphSize*(graphSize-1)/2
    for comb in twoCombinations:
        xi,xj=comb
        if(not((xi,xj) in necessaryPairs)):
            ilpFile.write('\\Check overlap between {0} and {1} \n'.format(xi,xj))
            ilpFile.write('X{0}X{1}_1: X{0}s - X{1}e + {2} overlap1Check{0}_{1} >= 1 \n'.format(xi,xj,highNumber))
            ilpFile.write('X{1}X{0}_2: X{1}s - X{0}e + {2} overlap2Check{0}_{1} >= 1 \n'.format(xi,xj,highNumber))
            ilpFile.write('O_{0}_{1}: overlap_{0}_{1} + overlap1Check{0}_{1} + overlap2Check{0}_{1} \n\n'.format(xi,xj))
            binaryVars.append('overlap1Check{0}_{1}'.format(xi,xj))
            binaryVars.append('overlap2Check{0}_{1}'.format(xi,xj))
            binaryVars.append('overlap_{0}_{1}'.format(xi,xj))



    ilpFile.write('\Limit occurence of single connected nodes:\n')
    #Hier könnte daran gedacht werden, warum nicht bei jedem Knoten auf die Anzahl der Edges limitieren,
    #aber das ist nicht ügltig bei kreisförmigen Graphen
    #for i in range(graphSize):
    #    edgeCount=0
    #    for k in range(graphSize):
    #        if (graph[i][k]==1):
    #            edgeCount+=1
    #    if edgeCount==1:
    #        ilpFile.write('X{0}e - X{0}s <= {1}\n'.format(i,0))


    #Make condition for finding whether a two comb exists
    #TODO: Add the logic to the loop above to save time
    ilpFile.write('\\Mark whether two comb exists\n')
    twoCombinations=generateCombinations(graphSize,2)
    #ilpFile.write('Overlap2: -{0}Overlap2'.format(int(numOfComb)))
    for comb in twoCombinations:
        xi,xj=comb
        ilpFile.write('Overlap2 - overlap_{0}_{1} >= 0 \n'.format(xi,xj))
    #ilpFile.write(' <= 0 \n \n')

    ilpFile.write('\\Check wether higher number of overlapping intervals exist \n\n')

    twoCombinations=generateCombinations(graphSize,2)
    for i in range(3,graphSize+1):
        ilpFile.write('\n\\Length {}\n'.format(i))
        combinations=generateCombinations(graphSize,i)
        overlapTest=''
        #overlapTest=[]
        for combi in combinations:
            name='overlap' #Name will be made to be overlap followed by the node numbers which are tested by the variable, e.g. overlap_0_1_2
            #if this variable indicates that 0 1 and 2 overlap
            rowName=''
            for k in range(len(combi)):
                name=name+'_'+str(combi[k])
                rowName=rowName+'X'+str(combi[k])
            ilpFile.write('{0}: -{1}'.format(rowName,name))
            binaryVars.append('{0}'.format(name))
            subCombs= itertools.combinations(combi,i-1)

            for subComb in subCombs:
                varName='overlap'
                for k in range(len(subComb)):
                    varName=varName +'_'+str(subComb[k])
                ilpFile.write(' + {}'.format(varName))
            ilpFile.write(' <= {}\n\n'.format(len(combi)-1))
            overlapTest=overlapTest+' + '+name
            #overlapTest.append(name)

        numberOfCombs=math.factorial(graphSize)//(math.factorial(i)*math.factorial(graphSize-i))
        ilpFile.write('Overlap{0}: -{1} Overlap{0}  {2} <= 0'.format(i,numberOfCombs,overlapTest))
        #for varName in overlapTest:
            #ilpFile.write('Overlap{0} - {1} >= 0\n'.format(i,varName))
        binaryVars.append('Overlap{0}'.format(i))
    ilpFile.write('\n')



    ilpFile.write('Bounds \n')
    for i in range(graphSize):
        ilpFile.write('0 <= X{0}s <= {1} \n'.format(i,highNumber))
        ilpFile.write('0 <= X{0}e <= {1} \n'.format(i,highNumber))

    ilpFile.write('\nGeneral \n')
    for var in generalVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nBinary \n')
    for var in binaryVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nEnd') #all done
