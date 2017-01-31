# bachelor-pathwidth
GenerateLP.py bekommt als Argumente die Datei die den einzulesenden Graph beinhaltet
und den Namen der Datei in die das generierte LP geschrieben werden soll. Das Format
des LPs folgt dem CPLEX Standard. Ein beispielhafter Aufruf wäre :

python GenerateLP.py graph ilp.lp

Die Graph Datei hat folgendes Format:
Erste Zeile: Anzahl der Knoten des Graphs
Jede weitere Zeile: Start und Endpunkt einer Kante, wobei die Knoten von 1 an nu-
mmeriert sind. Ein Beispielgraph (bei dem zwischen jedem Knotenpaar eine 50% existiert,
dass eine Kante sie verbindet) kann mit

python GenerateExampleGraph (size) (outputfile)

generiert werden.

Um das entstandene Gleichungssystem zu lösen, reicht:

glpsol --lp (Gleichunssystem) -o (outputFile)

Der Wert der Zielfunktion ist die Pfadbreite, aus den Werten von X_is und Xi_e
kann die Pfadzerlegung abgelesen werden.
