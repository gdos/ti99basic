10 REM SIEVE FOR TI BASIC
20 FOR I=1 TO 120000
30 FOR J=2 TO SQR(I)
40 IF I/J=INT(I/J) THEN 70
50 NEXT J
60 PRINT I;
70 NEXT I
