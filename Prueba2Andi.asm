#Prueba 2 Andi

li $t1, -3
andi $t2, $t1, -3 #Queda -3 en t2
li $t3, 0x8000 #Queda en -2^15 t3
andi $t1, $t3, 0xFFFF #Queda en -2^15 t1
