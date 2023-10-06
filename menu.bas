7printchr$(147)
10poke53280,2
15poke53280,2
20poke53281,2
30poke53282,6
35poke646,3:print"hello world"
40goto50
45rem---righe da 50 a 70 magenta scuro--------
50poke53280,0
55poke53280,2
60poke53281,2
70poke53283,6
80poke646,4:print"hello world"
85rem---rosso scuro da 90 a 130 rosso scuro-------
90poke53280,0
95poke53280,0
100poke53280,11
110poke53280,2
120poke53281,2
130poke53282,11
140poke646,5:print"hello world":gosub150
145rem---riga 150menu principale--------
150printchr$(147)
160print"---------------------------------------------------------------------"
180printchr$(199)
190printchr$(199):printtab(5)"menu test palette"
200printchr$(199):printtab(5)"1.colori bbc-micro"
210printchr$(199):printtab(5)"2.colori trs-80"
220printchr$(199):printtab(5)"3.colori ibm-dos"
230printchr$(199):printtab(5)"4.per rimanere nel menu principale"
240printchr$(199):printtab(5):input"";i$
250printchr$(199):ifi$="1"then gosub320
260printchr$(199):ifi$="2"then gosub320
270printchr$(199):ifi$="3"then gosub620
280printchr$(199):ifi$="4"then gosub150
290printchr$(199)
300print"---------------------------------------------------------------------"
310rem---submenu----------------------
320print"---------------------------------------------------------------------"
330printchr$(147):poke53280,0:poke53281,5:poke646,6
340printchr$(199):printtab(5)"menu test palette"
350printchr$(199):printtab(5)"1.colori bbc-micro"
360printchr$(199):printtab(5)"2.colori trs-80"
370printchr$(199):printtab(5)"3.colori ibm-dos"
380printchr$(199):printtab(5)"4.per tornare al menu principale"
390printchr$(199):printtab(5):input">";i$
400printchr$(199):ifi$="1"thengosub470
410printchr$(199):ifi$="2"thengosub320
420printchr$(199):ifi$="3"thengosub620
430printchr$(199):ifi$="4"thengosub150
440printchr$(199)
450print"---------------------------------------------------------------------"
455rem---menu trs-8------------------
460print"---------------------------------------------------------------------"
470printchr$(147):poke53280,0:poke53281,0:poke646,6
480printchr$(199):printtab(5)"menu test palette"
490printchr$(199):printtab(5)"1.colori bbc-micro"
500printchr$(199):printtab(5)"2.colori trs-80"
510printchr$(199):printtab(5)"3.colori ibm-dos"
520printchr$(199):printtab(5)"4.per rimanere nel menu principale"
530printchr$(199):printtab(5):input">";i$
540printchr$(199):ifi$="1"thengosub460
560printchr$(199):ifi$="2"thengosub320
570printchr$(199):ifi$="3"thengosub620
580printchr$(199):ifi$="4"thengosub150:gosub10
590printchr$(199)
600print"---------------------------------------------------------------------"
610rem---menu ibm dos--------------------------------------
620print"---------------------------------------------------------------------"
630printchr$(147):poke53280,6:poke53281,6:poke646,0
640printchr$(199):printtab(5)"menu test palette"
650printchr$(199):printtab(5)"1.colori bbc-micro"
660printchr$(199):printtab(5)"2.colori trs-80"
670printchr$(199):printtab(5)"3.colori ibm-dos"
680printchr$(199):printtab(5)"4.per rimanere nel menu principale"
690printchr$(199):printtab(5):input">";i$
700printchr$(199):ifi$=1then gosub330
710printchr$(199):ifi$=2then gosub470
720printchr$(199):ifi$=3then gosub630
730printchr$(199):ifi$=4then gosub180
740printchr$(199)
750print"---------------------------------------------------------------------"