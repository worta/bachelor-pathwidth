import os
import pygraphml

#this function returns a tuple, consistin of the adjancy matrix of the graph and a list of the edges
def readTrivialGraph(fname):#TODO rename
    #print("Read from ", fname)
    _, file_extension = os.path.splitext(fname)

    necessaryPairs=[]
    graphSize = -1
    graph= None 
    if file_extension=='.graphml':
        parser=pygraphml.GraphMLParser()
        g = parser.parse(fname)
        nodes = g.nodes()
        graphSize=len(nodes)
        #print('GraphSize:{}'.format(graphSize))
        graph= [[0 for x in range(graphSize)] for y in range(graphSize)]

        #Eigentlich haben die Nodes bereits eine ID vom parser, soltte aber
        #der Parser mehrfach aufgerufen werden, so werden die IDs fortgeführt
        #was sich als sehr unpraktisch erweist wenn man erst davon ausgeht
        #das die IDs alle zwischen 0 und der Größe des Gprahen liegen
        ind=0
        for node in nodes:
            node['index']=ind
            ind+=1

        for node in nodes:
            for edge in node.edges():
                #otherNodeID=edge.node(node).id
                otherNodeID=edge.node(node)['index']
                nodeID=node['index']
    #            print('Ids: {}:{}'.format(nodeID,otherNodeID))
                #graph[node.id][otherNodeID]=1
                graph[int(nodeID)][int(otherNodeID)]=1
                if nodeID <= otherNodeID : 
                    necessaryPairs.append((int(nodeID),int(otherNodeID)))
                #print(edge.node(node).id)
    else:
        with open(fname) as f:
            content = f.readlines()
    #    print('Graphsize:',content[0])
        graphSize=int(content[0])
        graph= [[0 for x in range(graphSize)] for y in range(graphSize)]  #oder infach numpy besorgen?
        for i in range(1,len(content)):
            n1,n2=(content[i].rsplit(sep=' ',maxsplit=1))
            graph[int(n1)-1][int(n2)-1]=1
            graph[int(n2)-1][int(n1)-1]=1
            necessaryPairs.append((int(n1)-1,int(n2)-1))

    return (graph,necessaryPairs)
