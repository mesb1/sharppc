600 "TSTC"
610 "D": CLEAR : WAIT : PRINT "EAN-13&UPC TEST"
620 DIM N(13)
630 INPUT "N1:";N(1),"N2:";N(2),"N3:";N(3),"N4:";N(4),"N5:";N(5),"N6:";N(6)
640 INPUT "N7:";N(7),"N8:";N(8),"N9:";N(9),"N10:";N(10),"N11:";N(11),"N12:";N(12)
650 INPUT "NUM.13:";N(13)
660 X=(N(2)+N(4)+N(6)+N(8)+N(10)+N(12))*3+(N(1)+N(3)+N(5)+N(7)+N(9)+N(11))
670 Y=10-10*(X/10-INT (X/10))
680 IF Y=N(13) THEN BEEP 1: PRINT "CONTROL NUM.";Y;"OK": END 
690 PRINT "WRONG CTRL NUM.!": END 