from sys import argv
import itertools,math
from loadGraph import readTrivialGraph

script,fname,outputF=argv
generalVars=[]
binaryVars=[]

graph,edges=readTrivialGraph(fname)
graphSize=len(graph)

with open(outputF, 'w') as f:
    f.write('Minimize \n')
    f.write('obj: VS\n')
    #generalVars.append('VS')
    f.write('Subject To \n')
   
   
    for u in range(1,graphSize+1):
        for v in range(1,graphSize+1):
            if u!=v:
                #binaryVars.append('X_{0}_{1}'.format(u,v))
                f.write('X_{0}_{1} + X_{1}_{0} = 1\n'.format(u,v)) #(14)
            for w in range(1,graphSize+1):
                if (u!=v) and (v!=w) and (u!=w):
                    f.write('X_{0}_{1} + X_{1}_{2} + X_{2}_{0} <= 2\n'.format(u,v,w)) #(15)
   
   
    ySum=''
    for u in range(1,graphSize+1):
        for v in range(1,graphSize+1):
            if u!=v:
                #binaryVars.append('Y_{}_{}'.format(u,v))
                if ((u-1,v-1) in edges) or ((v-1,u-1) in edges) :
                    f.write('Y_{0}_{1} - X_{0}_{1} = 0 \n'.format(u,v)) #(16)
                else:
                    ySum+='Y_{}_{} + '.format(u,v)         # hier nur undirected graphs, also passt das else statt deren Bedingung   
    ySum=ySum.rstrip('+ ')
    f.write(ySum+' = 0\n')#(17)
   
   
    for u in range(1,graphSize+1):
        #generalVars.append('p_{}'.format(u))
        vSum=''
        for v in range(1,graphSize+1):
            if u!=v:
                vSum+='- X_{0}_{1} '.format(u,v)
        f.write('- p_{1} {2} = -{0}\n'.format(graphSize,u,vSum)) #(18)
        for p in range(1,graphSize):
            #binaryVars.append('R_{0}_{1}'.format(u,p))
            f.write('p_{0} - {2} R_{0}_{3} >= {1}\n'.format(u,p+1-graphSize,graphSize,p)) #(19)
            f.write('p_{0} - {2} R_{0}_{1} <= {1}\n'.format(u,p,graphSize-1)) #(20)
   
    for u in range(1,graphSize+1):
        for v in range(1,graphSize+1):
            if u!=v:
                for p in range(1,graphSize):
             #       binaryVars.append('delta_{0}_{1}_{2}'.format(u,v,p))
                    f.write('Y_{0}_{1} - R_{0}_{2} + R_{1}_{2} - 3 delta_{0}_{1}_{2} >= -1 \n'.format(u,v,p)) #(21)
                    f.write('Y_{0}_{1} - R_{0}_{2} + R_{1}_{2} - delta_{0}_{1}_{2} <= 1 \n'.format(u,v,p)) #(22)

    for u in range(1,graphSize+1):
        zSum=''
        for p in range(1,graphSize):
            #binaryVars.append('z_{}_{}'.format(u,p))
            deltaSum=''
            for v in range(1,graphSize+1):
                if(u!=v):
                    deltaSum+='delta_{0}_{1}_{2} + '.format(u,v,p)
            deltaSum=deltaSum.rstrip('+ ')
            f.write('{2} - z_{0}_{1} >= 0 \n'.format(u,p,deltaSum)) #(23a)
            f.write('{0} - {1} z_{2}_{3} <= 0 \n'.format(deltaSum,graphSize-1,u,p)) #(23b)
            zSum+='z_{}_{} + '.format(u,p)
        zSum=zSum.rstrip('+ ')
        f.write(zSum + ' - VS <= 0\n') #(24)

    f.write('\nBounds \n')
    
    for u in range(1,graphSize+1):
        for v in range(1,graphSize):
            if u!=v:
                binaryVars.append('X_{0}_{1}'.format(u,v))
                binaryVars.append('Y_{0}_{1}'.format(u,v))
                for p in range(1,graphSize):
                    binaryVars.append('delta_{0}_{1}_{2}'.format(u,v,p))
        for p in range(1,graphSize):
            binaryVars.append('z_{0}_{1}'.format(u,p))
            binaryVars.append('R_{0}_{1}'.format(u,p))
        generalVars.append('p_{}'.format(u))
    generalVars.append('VS')
    f.write('\nGeneral \n')
    for var in generalVars:
        f.write('{} \n'.format(var))

    f.write('\nBinary \n')
    for var in binaryVars:
        f.write('{} \n'.format(var))

    f.write('\nEnd') #all done
    f.close()            
                    

    
