45print"benvenuto su commodore commander"
50print"digita help per una lista di comandi"
60input "home"; h$
70ifh$ = "help"then goto75: if not goto 60
75 print"abs restituisce il valore assoluto di un numero o frazione"
80 print"and restituisce true se le condizioni sono positive"
90 print"asc restituisce il valore numerico di un carattere"
100 print "atn restituisce l'arcotangente di un numero in radianti'"
110 print "chr$ restituisce il carattere di una funzione"
120 print"close chiude un file o programma"
130 print "clr cancella array e variabili"
140 print "cmd cambia l'output dati con un'altra periferica'"
150 print "cont riprende l'esecuzione di un programma"
160 print"cos restituisce in radianti il coseno di un numero"
170 print"data  immagazina costanti nel codice programma"
180 print "def fn definisce una funzione definita dall'utente"
190 print "dim alloca lo spazio di array in memoria per un nuovo array"
200 print "end termina il programma in esecuzione"
210 print "exp calcola l'esponenziale del valore dato come argomento"
220 print "fn esegue una funzione definita con def fn"
230 print"for genera un loop (for  to step next)"
240 print"free visualizza il numero di byte di memoria ram libera"
250 print "get legge i caratteri dalla tastiera"
260 print "get# legge singoli caratteri da un dispositivo specificato"
270 print "goto salta da una riga ad un'altra del programma'"
280 print "gosub salta ad una subrutine e return"
300 print "if testa una condizione if … then o if … goto"
310 print "input legge dati dalla tastiera"
320 print"input legge i dati presenti su un dispositivo"
330 print "int genera un numero"
340 print "left restituisce i caratteri a sinistra di una stringa"
350 print "len restituisce il numero di caratteri in una stringa"
360 print "let assegna valori in una variabile"
370 print "list mostra i programmi BASIC"
380 print"load carica un programma in memoria"
390 print "log restituisce il logaritmo con una base"
400 print "mid$  restituisce i caratteri mediani di una stringa"
410 print"new pulisce la ram e chiude il programma"
420 print "next genera un loop nel programma"
430 print" end (for  to  step next)"
440 print "not l'inverso di true restituisce  false"
450 print "on  abbreviazione di on goto, on gosub"
460 print "open apre un file o un canale"
470 print "peek  restituisce il contenuto della memoria"
480 print "poke  cambia il contenuto di un indirizzo di memoria"    
490 print  "pos  determina l'attuale  posizione del cursore"
500 print  "print stampa informazioni a schermo" 
510 print "print# immagazzina i dati in un file"
520 print "read legge costanti da un flusso dati"
530 print "rem inserisce commenti all'interno del codice" 
540 print "restore pulisce il puntatore del prossimo valore dato"     
560 print "return  termina una subrutine: gosub...return"
570 print "right$ restituisce i caratteri a destra di una stringa"
580 print "rnd genera un numero casuale"
590 print "run avvia un programma" 
600 print "save salva un programma"
610 print "sgn restituisce il segno di un numero (-1, 0, 1)"
620 print "sin  calcola in radianti  il seno di un angolo"    
630 print "spc(   imposta un numero di spazi" 
640 print "sqe   calcola la radice quadrata di un numero"   l
650 print "st  ottiene il byte di stato I/O status byte variabile riservata"
670 print "step  incrementa/decrementa il programm loop (for … to …step …next)"  
680 print "stop interrompe il programma"   
690 print "str$  converte valori numerici o variabili in stringhe" 
700 print "sys  chiama una subrutine in assembly"
710 print "tab(  imposta la colonna cursore" 
720 print "tan  calcola la tangente,in radianti, di un angolo" 
730 print "then testa una condizione if … then"
740 print"ti  restituisce il tempo di sistema (seconds/60)"  
750 print "ti$ restituisce o imposta il tempo di sistema (hh,mm,ss)" 
780 print "to  targhet di un programm loop (for … to … step …next)"    
790 print "usr  chiama una subrutine assembly con argomenti" 
800 print "val restituisce il valore numerico di una stringa" 
810 print "verify verifica l'integita' di un programma salvato"     
820 print "wait  attende per memory location per assumere specifici valori"
830 goto 835
835print"digita help extend per altri comandi"
840input "extend"; h$
850 if h$="extend" then goto 860
860 rem nuovi comandi
870 ifh$ = "help"then goto75: if not goto 60