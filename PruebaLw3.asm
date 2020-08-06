#Prueba Lw 3

li $t1, 0
li $t2, 4
sw $t2, 20 #Guardamos el 4 en la direccion 20
lw $t3, $t1, $t2, 5 #Cargamos en t3 el 4 de la direccion 20 = 0 + 5*4
