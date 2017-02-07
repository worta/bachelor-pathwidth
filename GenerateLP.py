from sys import argv
import itertools,math
from loadGraph import readTrivialGraph
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

graph,necessaryPairs=readTrivialGraph(fname)
graphSize=len(graph)

with open(outputF, 'w') as ilpFile:
    ilpFile.write('Minimize \n')
    ilpFile.write('obj: pathWidth\n')
    generalVars.append('pathWidth')
    ilpFile.write('Subject To \n')

    #Interval Conditions:
    if(len(necessaryPairs)<1):
        ilpFile.write('pathWidth = 0\n')
    else:
        ilpFile.write('\\Interval conditions,i.e. the end comes after the start \n')
        for i in range(graphSize):
            ilpFile.write('X{0}se: X{0}s - X{0}e <= 0 \n'.format(i))
            generalVars.append('X{0}s'.format(i))
            generalVars.append('X{0}e'.format(i))
        ilpFile.write('\n\\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-'+
        '\n\\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind\n')
        for i in range(len(necessaryPairs)):
            xi,xj=necessaryPairs[i]
            ilpFile.write('x{0}x{1}_N1: X{0}s - X{1}e <= 0 \n'.format(xi,xj))
            ilpFile.write('x{0}x{1}_N2: X{1}s - X{0}e <= 0 \n'.format(xi,xj))
            ilpFile.write('\n')

        ilpFile.write('\Limit occurence of single connected nodes:\n')
        #Hier könnte daran gedacht werden, warum nicht bei jedem Knoten auf die Anzahl der Edges limitieren,
        #aber das ist nicht ügltig bei kreisförmigen Graphen
        #for i in range(graphSize):
        #    edgeCount=0
        #    for k in range(graphSize):
        #        if (graph[i][k]==1):
        #           edgeCount+=1
        #    if edgeCount==1:
        #        ilpFile.write('X{0}e - X{0}s <= {1}\n'.format(i,0))

        for i in range(graphSize-1):
                pathwidthBound=''
                for k in range(graphSize):
                    ilpFile.write('X{0}s + {1} countCheck{2}_X{0}s >= {3}\n'.format(k,graphSize,i,i+1))
                    ilpFile.write('X{0}e - {1} countCheck{2}_X{0}e <= {3}\n'.format(k,graphSize,i,i-1))
                    ilpFile.write('-2 count{0}_X{1} + countCheck{0}_X{1}s  + countCheck{0}_X{1}e  <= 1\n\n'.format(i,k))
                    binaryVars.append('countCheck{1}_X{0}s'.format(k,i))
                    binaryVars.append('countCheck{1}_X{0}e'.format(k,i))
                    binaryVars.append('count{0}_X{1}'.format(i,k))
                    pathwidthBound=pathwidthBound+' + '+'count{0}_X{1}'.format(i,k)
                pathwidthBound=pathwidthBound.lstrip('+ ')
                pathwidthBound+=' - pathWidth <= 1\n'
                ilpFile.write(pathwidthBound)



        ilpFile.write('Bounds \n')
        for i in range(graphSize):
            ilpFile.write('0 <= X{0}s <= {1} \n'.format(i,graphSize-2))
            ilpFile.write('0 <= X{0}e <= {1} \n'.format(i,graphSize-2))

        ilpFile.write('\nGeneral \n')
        for var in generalVars:
            ilpFile.write('{} \n'.format(var))

        ilpFile.write('\nBinary \n')
        for var in binaryVars:
            ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nEnd') #all done
