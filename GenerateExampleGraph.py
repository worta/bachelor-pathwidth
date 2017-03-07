from sys import argv
import random

script,treeSize,edgeChance,fileN=argv

random.seed()
with open(fileN,'w') as treeF:
    treeF.write(treeSize)
    treeF.write('\n')
    for i in  range(int(treeSize)):
        for k in range(i+1,int(treeSize)):
            if random.randint(1,100)<=int(edgeChance) :
                treeF.write('{0} {1}\n'.format(i+1,k+1))
