import os
import pygraphml
def readTrivialGraph(fname):#TODO rename
    print("Read from ", fname)
    #TODO vll bei Ordner automatisch alle Bäume umwandeln
    _, file_extension = os.path.splitext(fname)

    necessaryPairs=[]
    graphSize=-1
    graph=None
    if file_extension=='.graphml':
        parser=pygraphml.GraphMLParser()
        g = parser.parse(fname)
        nodes = g.nodes()
        graphSize=len(nodes)
        graph= [[0 for x in range(graphSize)] for y in range(graphSize)]
        for node in nodes:
            for edge in node.edges():
                otherNodeID=edge.node(node).id
                graph[node.id][otherNodeID]=1
                if node.id <= otherNodeID :
                    necessaryPairs.append((node.id,otherNodeID))
                #print(edge.node(node).id)
    else:
        with open(fname) as f:
            content = f.readlines()
        print('Graphsize:',content[0])
        graphSize=int(content[0])
        graph= [[0 for x in range(graphSize)] for y in range(graphSize)]  #oder infach numpy besorgen?
        for i in range(1,len(content)):
            n1,n2=(content[i].rsplit(sep=' ',maxsplit=1))
            graph[int(n1)-1][int(n2)-1]=1
            graph[int(n2)-1][int(n1)-1]=1
            necessaryPairs.append((int(n1)-1,int(n2)-1))
    return (graph,necessaryPairs)
