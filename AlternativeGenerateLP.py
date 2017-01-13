from sys import argv
import itertools,math

def printMatrix(matrix):
    for i in range(len(matrix)):
        print(matrix[i])

script,fname,outputF=argv
binaryVars=[]
generalVars=[]

print("Read from ", fname)
#TODO vll aus Ordner automatisch alle Bäume umwandeln
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
#printMatrix(tree)

with open(outputF, 'w') as ilpFile:
    ilpFile.write('Minimize \n')
    ilpFile.write('obj: ')

    #Hier wird die erste Taschengröße minimiert
    #Später wird gefordert werden, dass die erste Tasche mindestens so groß
    #wie die folgenden sind, daher ist dies auch die Pfadweite+1
    for i in  range(treeSize):
        ilpFile.write('X_{}_0'.format(i))
        binaryVars.append('X_{}_0'.format(i))
        if i<treeSize-1:
            ilpFile.write('+')
        else:
            ilpFile.write('\n')

    ilpFile.write('Subject To \n')

    for i in range(treeSize): #sobald ein Knoten nicht mehr vorkommt ist dies endgültig
        #i=Index vom Knoten
        for k in range(0,treeSize-1):
            #k=Position der Tasche
            ilpFile.write('X_{0}_{1} - X_{0}_{2} + A_{0}_{1} <= 1 \n'.format(i,k,k+1))
            #ilpFile.write('A_{0}_{1}-X_{0}_{2} >= 0 \n'.format(i,k,k+1))#added recently
            binaryVars.append('A_{0}_{1}'.format(i,k))
            #A gibt das Limit für zukünftige Werte an, wenn die Abfolge 10 vorkommt muss A 0 sein und
            #gibt damit das Limit für zukünftige Vorkommen an
            for j in range(k+2,treeSize):
                ilpFile.write('X_{0}_{1} -A_{0}_{2} <= 0  \n'.format(i,j,k))
    ilpFile.write('\n')


    for i in range(len(necessaryPairs)):
        xi,xj=necessaryPairs[i]
        collectedAndResults=''
        for i in range(treeSize):
            #PAIR_a_b_c a=Knoten 1 b=Knoten2 c=Tasche PAIR_a_b_c=Sind a und b =1, d.h. in der selben Tasche c
            ilpFile.write('X_{0}_{2} + X_{1}_{2} - PAIR_{0}_{1}_{2} <= 1 \n'.format(xi,xj,i))
            ilpFile.write('PAIR_{0}_{1}_{2} - X_{0}_{2}  <= 0\n'.format(xi,xj,i))
            ilpFile.write('PAIR_{0}_{1}_{2} - X_{1}_{2}  <= 0\n'.format(xi,xj,i))
            ilpFile.write('\n')
            binaryVars.append('PAIR_{0}_{1}_{2}'.format(xi,xj,i))
            collectedAndResults+='PAIR_{0}_{1}_{2}+'.format(xi,xj,i)
        collectedAndResults=collectedAndResults.rstrip('+')
        ilpFile.write('PAIR_{0}_{1} :'.format(xi,xj) +collectedAndResults+' >= 1\n')

    for i in range(treeSize): #jeder Knoten liegt zumindest in einer Tasche
        atLeastOnceCond="X_{}_0".format(i)
        for k in range(1,treeSize):
            atLeastOnceCond=atLeastOnceCond+'+X_{0}_{1}'.format(i,k)
            binaryVars.append('X_{0}_{1}'.format(i,k))

        ilpFile.write(atLeastOnceCond+' >= 1')
        ilpFile.write('\n')

    #Hier Performance prüfen: lohnt sich gleich groß mehr als größer oder anders
    for i in range(treeSize-1):
        sum1Str=''
        sum2Str=''
        for k in range(0,treeSize):
            sum1Str+='X_{1}_{0} +'.format(i,k)
            sum2Str+='- X_{1}_{0}'.format(i+1,k)
        sum1Str=sum1Str.rstrip('+')
        ilpFile.write('Bagsize{0}:'.format(i)+sum1Str+sum2Str+' >= 0\n') #HIer >= oder =
    ilpFile.write('Bounds \n')

    ilpFile.write('\nGeneral \n')
    for var in generalVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nBinary \n')
    for var in binaryVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nEnd \n') #all done
