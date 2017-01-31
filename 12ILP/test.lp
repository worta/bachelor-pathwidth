\example Tree:
\   A-B -C
\       `D
Minimize
obj: 3overlapACD+2overlapAC+2overlapAD+2overlapCD
Subject To
ase: As-Ae<=0
cse: Cs-Ce<=0
dse: Ds-De<=0
bse: Bs-Be<=0

\Hier werden die notwendigen Überschneidungen geprüft, z.B. A und B müssen mind-
\estens einmal zusammen auftreten da sie durch eine Kante verbunden sind
ab1 : As-Be<=0
ab2 : Bs-Ae<=0
bc1 : Bs-Ce<=0
bc2 : Cs-Be<=0
bd1 : Bs-De<=0
bd2 : Ds-Be<=0

\Im Folgenden werden die Überlappungen der nicht notwendigerweise auftretenden
\geprüft
\Indicator Constraints werden von GLPK (noch?) nicht unterstuetzt, falls noetig
\muss wohl BigM genutzt werden


\2er ueberschneidungen
ac1: As-Ce+1000overlapAC1>=1
ac2: Cs-Ae+1000overlapAC2>=1
overlap1: overlapAC1+overlapAC2-2overlapAC<=1

ad1: As-De+1000overlapAD1>=1
ad2: Ds-Ae+1000overlapAD2>=1
overlap2: overlapAD1+overlapAD2-2overlapAD<=1

cd1: As-De+1000overlapAD1>=1
cd2: Ds-Ae+1000overlapAD2>=1
overlap3: overlapAD1+overlapAD2-2overlapAD<=1

\3er ueberschneidungen
overlap_3ACD: overlapAC+overlapAD+overlapCD-overlapACD<=2


test: test_1=1
Bounds
0<=As<=500
0<=Ae<=500
0<=Bs<=500
0<=Be<=500
0<=Cs<=500
0<=Ce<=500
0<=Ds<=500
0<=De<=500
General

Binary
overlapAC
overlapAC1
overlapAC2
overlapAD1
overlapAD2
overlapAD
overlapCD
overlapCD1
overlapCD2
overlapACD

End
