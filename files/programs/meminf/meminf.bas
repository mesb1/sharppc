1 "F": CLEAR : WAIT 118: PRINT "MEM INFO V.0.2"
2 R=MEM *100/3534:O=(3534-MEM )*100/3534: USING "#####.#"
3 PRINT "FREE:";MEM ;"BYTE": PRINT "FREE:";R;"%": PRINT "BUSY:";O;"%": USING
4 A=INT ((3534-MEM )/252):B=15-A: PRINT "E";LEFT$ ("**************",A);RIGHT$ ("              F",B)
5 WAIT : END