Oblig1 in1020
Sindrech

For å lage en 12(dec) multiplikator for binære tall, tok jeg først og faktoriserte 12 som gav 6*2 som igjen var = 2^1 * (2^1+2^2

Første del av obligen var å forstå hvordan bitshifting og addering fungerte i binært.
Jeg delte opp 12 i
Dette løses med å addere org tallet med en 1 gangs bitshiftet verson.
Etter fullført addering bitshiftes resulatet 2 ganger og du har et tall ganget med 12.

Adderen består av fulladdere, og den første fulladderen får en konstant 0 inn.

Sannhetsverditabell for 4bitstall multiplisert med 12 dec

A3	A2	A1	A0	|	s7	s6	s5	s4	s3	s2	s1	s0
0		0		0		0		|	0		0		0		0		0		0		0		0
0		0		0		1		|	0		0		0		0		1		1		0		0
0		0		1		0		|	0		0		0		1		1		0		0		0
0		0		1		1		|	0		0		1		0		0		1		0		0
0		1		0		0		|	0		0		1		1		0		0		0		0
0		1		0		1		|	0		0		1		1		1		1		0		0
0		1		1		0		|	0		1		0		0		1		0		0		0
0		1		1		1		|	0		1		0		1		0		1		0		0
1		0		0		0		|	0		1		1		0		0		0		0		0
1		0		0		1		|	0		1		1		0		1		1		0		0
1		0		1		0		|	0		1		1		1		1		0		0		0
1		0		1		1		|	1		0		0		0		0		1		0		0
1		1		0		0		|	1		0		0		1		0		0		0		0
1		1		0		1		|	1		0		0		1		1		1		0		0
1		1		1		0		|	1		0		1		0		1		0		0		0
1		1		1		1		|	1		0		1		1		0		1		0		0

Funksjons utrykk
S0 = 0
S1 = 0
S2 = A0
S3 = A0 A1' + A0' A1
S4 = A2' A1 A0' + A2 A1' + A2 A1 A0
S5 = A3'A2'A1A0 + A2 A1' + A3 A2' A1' + A3 A2' A1 A0' + A3 A2 A1
S6 = A2 A1 + A3 A2'A1' + A3 A2' A1 A0'
S7 = A3 A2 + A3 A2' A1


Sannhetsverdi tabell Half adder

A0	A1 | sum carry
0		0	 | 0		0
0		1	 | 1		0
1		0  | 1		0
1		1	 | 0 		1

Sum= A1A0' + A0A1'
Carry= A0A1




Sannhetsverdi tabell FULL adder

A0	A1 	CarryIN		| sum carry
0		0	 		0				| 0		0
0		0	 		1				| 1		0
0		1 		0				| 1		0
0		1			1				| 0 	1
1		0	 		0				| 1		0
1		0	 		1				| 0		1
1		1 		0				| 0		1
1		1			1				| 1 	1

Sum= A1' CarryIN A0' + A0 A1' CarryIN + A1 A0' CarryIN
Carry= A1 CarryIN + A0 A1 + A0 CarryIN
