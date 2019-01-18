.data
	myInt1: .word 1
	myInt2: .word 2
	
.text
	li  $v0, 1
	lw $t0, myInt1
	lw $t1, myInt2
	add $t2, $t0, $t1
	move $a0,  $t2
	syscall
