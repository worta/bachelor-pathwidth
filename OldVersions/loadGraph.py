def readTrivialGraph(fname):
    print("Read from ", fname)
    #TODO vll bei Ordner automatisch alle Bäume umwandeln
    with open(fname) as f:
        content = f.readlines()
    print('Treesize:',content[0])
    treeSize=int(content[0])
    tree= [[0 for x in range(treeSize)] for y in range(treeSize)]  #oder infach numpy besorgen?
    necessaryPairs=[]
    for i in range(1,len(content)):
        n1,n2=(content[i].rsplit(sep=' ',maxsplit=1))
        tree[int(n1)-1][int(n2)-1]=1
        tree[int(n2)-1][int(n1)-1]=1
        necessaryPairs.append((int(n1)-1,int(n2)-1))
    return (tree,necessaryPairs)
