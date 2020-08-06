#Prueba Jump 3

li $t1, 40
li $t2, -8
j $t1, $t2
addi $t3, $t3, 5 #Las siguientes instrucciones son salteadas por el jump
addi $t3, $t3, 5
addi $t3, $t3, 5
addi $t3, $t3, 5
addi $t3, $t3, 5
addi $t3, $t3, 5 #Carga 5 en t3
addi $t3, $t3, 5 #Queda en 10 t3
addi $t3, $t3, 5 #Carga en 15 t3
addi $t3, $t3, 5 #Queda en 20 t3