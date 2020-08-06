#Prueba Lw 1

li $t1, 8
li $t2, 4
sw $t1, 28 #Guardamos el 8 en la direccion 28
lw $t3, $t1, $t2, 5 #Cargamos en t3 el 8 de la direccion 28 = 8 + 5*4
