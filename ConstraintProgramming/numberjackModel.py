from Numberjack import *
from sys import argv
from loadGraph import readTrivialGraph


script,fname,outputF=argv

tree,necessaryPairs=readTrivialGraph(fname)
graphSize=len(tree)

#Overlap check:x1 <= y2 && y1 <= x2 (given x1<=x2 and y1<=y2)
intervals=Matrix(graphSize,2,graphSize,'node_')
pathwidth_model= Model(
    Minimise(Max(
            [Sum([((pocket>=intervals[node][0]) & (pocket<=intervals[node][1])) for node in range(graphSize)]) for pocket in range(graphSize)])
            ),
    [nodePoint[0]<=nodePoint[1] for nodePoint in intervals.row],
    [intervals[xi][0]<=intervals[xj][1] for xi,xj in necessaryPairs],
    [intervals[xj][0]<=intervals[xi][1] for xi,xj in necessaryPairs]
    )
solver = pathwidth_model.load("Mistral")
solver.setVerbosity(2)
solver.solve()

for i in range(graphSize):
    for k in range(2):
        print('Value of x.{}.{}'.format(i,k),intervals[i][k].get_value())
#print(solver.get_solution())
#solver.printStatistics()
