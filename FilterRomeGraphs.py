#!/usr/bin/env python
import glob
import sys
import loadGraph

_,limit=sys.argv

if __name__ == "__main__":
    for line in sys.stdin:
        line2=line.replace("\n","")
        graph,edges=loadGraph.readTrivialGraph(line2)
        if len(graph)+len(edges)<=int(limit):
            sys.stdout.write(line)
