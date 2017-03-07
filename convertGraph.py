from loadGraph import readTrivialGraph
from sys import argv
script,inputGraph,outputGraph=argv

graph, edges = readTrivialGraph(inputGraph)

nodeNum=len(graph)

with open(outputGraph, 'w') as oFile:
    oFile.write('nodeCount ')
    oFile.write('{}\n'.format(nodeNum))
    oFile.write('edges ')
    for (i,j) in edges:
        oFile.write('{} {} '.format(i,j))
    oFile.close();
