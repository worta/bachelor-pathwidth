from sys import argv
import itertools,math
def printMatrix(matrix):
    for i in range(len(matrix)):
        print(matrix[i])

def generateCombinations(numOfElements,choose):
    return itertools.combinations(range(numOfElements),choose)

# Vormals dachte ich bei der Begrenzung der Pfadlänge an sehr große Zahlen,
# im Endeffekt ist sie jedoch bei optimaler Lage nie über n.
# Bei jedem (sinnvollen) Schritt von Tasche zu Tasche wird die Anzahl der
# einsetzbaren Variablen um eine verringert. Daher ist die minimale Pfadlänge
# die man für eine optimale Lösung benötigt auf die Baumgröße beschränkt.
# (Im Falle der Pfadweite von 0, d.h. keine verbindungungen zwischen den Kanten)
# Hier noch riesiger upperbound



script,fname,outputF=argv
generalVars=[]
binaryVars=[]
binaryVars.append('Overlap1')
binaryVars.append('Overlap2')

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
printMatrix(tree)

with open(outputF, 'w') as ilpFile:
    ilpFile.write('Minimize \n')
    ilpFile.write('obj: ')
    for i in  range(treeSize):
        ilpFile.write('Overlap{0}'.format(treeSize-i))
        if i<treeSize-1:
            ilpFile.write('+')
        else:
            ilpFile.write('\n')

    ilpFile.write('\\Overlap(i) is a binary variable denoting the existence of the'
    + ' overlap of i intervals \n \n')

    ilpFile.write('Subject To \n')
    #Interval Conditions:
    ilpFile.write('\\Interval conditions,i.e. the end comes after the start \n')
    for i in range(treeSize):
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
    ilpFile.write('\\Noch werden die bereits oben geprüften Paare nicht ausgelassen \n')

    ilpFile.write('\n\\2er Überschneidungen:\n')

    highNumber=math.factorial(treeSize)//(math.factorial(treeSize//2)*math.factorial(treeSize-treeSize//2))#treeSize*treeSize+1000 #hier nochmal nachdenken
    # Veraltete unrelaistisch große Annahmemath.factorial(treeSize)//(math.factorial(treeSize//2)*math.factorial(treeSize-treeSize//2))#treeSize*treeSize+1000 #hier nochmal nachdenken

    twoCombinations=generateCombinations(treeSize,2)
    numOfComb= treeSize*(treeSize-1)/2
    #TODO Hier ünerprüfen ob die Highnumber ausreicht oder es größer sein muss
    # um die Lösbarkeit zu garantieren
    for comb in twoCombinations:
        xi,xj=comb
        ilpFile.write('\\Check overlap between {0} and {1} \n'.format(xi,xj))
        ilpFile.write('X{0}X{1}(1): X{0}s - X{1}e + {2}overlap1Check{0}_{1} >= 1 \n'.format(xi,xj,highNumber))
        ilpFile.write('X{1}X{0}(2): X{1}s - X{0}e + {2}overlap2Check{0}_{1} >= 1 \n'.format(xi,xj,highNumber))
        ilpFile.write('O_{0}_{1}: -2overlap_{0}_{1} + overlap1Check{0}_{1} + overlap2Check{0}_{1} <=1\n\n'.format(xi,xj))
        binaryVars.append('overlap1Check{0}_{1}'.format(xi,xj))
        binaryVars.append('overlap2Check{0}_{1}'.format(xi,xj))
        binaryVars.append('overlap_{0}_{1}'.format(xi,xj))

    #Make condition for finding whether a two comb exists
    #TODO: Add the logic to the loop above to save time

    ilpFile.write('\\Mark whether two comb exists\n')
    twoCombinations=generateCombinations(treeSize,2)
    ilpFile.write('Overlap2: -{0}Overlap2'.format(int(numOfComb)))
    for comb in twoCombinations:
        xi,xj=comb
        ilpFile.write('+ overlap_{0}_{1}'.format(xi,xj))
    ilpFile.write(' <= 0 \n \n')

    ilpFile.write('\\Check wether higher number of overlapping intervals exist \n\n')

    twoCombinations=generateCombinations(treeSize,2)
    for i in range(3,treeSize+1):
        ilpFile.write('\n\\Length {}\n'.format(i))
        combinations=generateCombinations(treeSize,i)
        overlapTest=''
        for combi in combinations:
            name='overlap'
            rowName=''
            for k in range(len(combi)):
                name=name+'_'+str(combi[k])
                rowName=rowName+'X'+str(combi[k])
            ilpFile.write('{0}: -{1}'.format(rowName,name))
            binaryVars.append('{0}'.format(name))
            subCombs= itertools.combinations(combi,i-1)
            #todo: + durch formatierung mit {} ersetzen bei concat, außer python 3
            #macht das clever
            for subComb in subCombs:
                varName='overlap'
                for k in range(len(subComb)):
                    varName=varName +'_'+str(subComb[k])
                ilpFile.write(' + {}'.format(varName))
            ilpFile.write(' <= {}\n\n'.format(len(combi)-1))
            overlapTest=overlapTest+'+ '+name

        numberOfCombs=math.factorial(treeSize)//(math.factorial(i)*math.factorial(treeSize-i))
        ilpFile.write('Overlap{0}: -{1}Overlap{0}  {2} <=0'.format(i,numberOfCombs,overlapTest))
        binaryVars.append('Overlap{0}'.format(i))
    ilpFile.write('\n')
    ilpFile.write('Overlap1: Overlap1 = 1\n\n')
    ilpFile.write('Bounds \n')
    for i in range(treeSize):
        ilpFile.write('0 <= X{0}s <= {1} \n'.format(i,highNumber))
        ilpFile.write('0 <= X{0}e <= {1} \n'.format(i,highNumber))

    ilpFile.write('\nGeneral \n')
    #for var in generalVars:
    #    ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nBinary \n')
    for var in binaryVars:
        ilpFile.write('{} \n'.format(var))

    ilpFile.write('\nEnd') #all done
