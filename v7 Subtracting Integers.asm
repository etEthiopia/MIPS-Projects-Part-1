.data
	myInt1: .word 1
	myInt2: .word 2

.text
	li  $v0, 1
	lw $t0, myInt1
	lw $t1, myInt2
	sub $t2 $t0, $t1
	add $a0, $zero, $t2
	
	syscall
