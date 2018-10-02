inp //input
BRZ 12 //sjekker om stopp
STA 99
SUB 97 //finner max
BRP 9
LDA 98
ADD 29	//oppdaterer counter
STA 98
BRA 0 //start pa nytt
LDA 99 //oppdater max verdien
STA 97
BRA 5 //fortsett koden
LDA 30 //utskrift
OTC
LDA 31
OTC
LDA 32
OTC
LDA 33
OTC
LDA 97
OUT
LDA 34
OTC
LDA 33
OTC
LDA 98
OUT
hLT
DAT 1
DAT 77
DAT 65
DAT 88
DAT 61
DAT 78


// 97 er max tallet
// 98 er counter
// 99 er temp
