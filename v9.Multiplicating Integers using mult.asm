.data

.text
	#addi $t0, $zero, 20000
	move $t0, 2000
	addi $t1, $zero, 10000
	
	mult $t0, $t1
	
	mflo $s0
	mfhi $s1
	
	li $v0, 1
	
	add $a0, $s0, $s1
	
	
	syscall