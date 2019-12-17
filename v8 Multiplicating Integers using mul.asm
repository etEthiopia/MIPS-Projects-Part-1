.data
	myInt1: .word 3
	myInt2: .word 2

.text
	li  $v0, 1
	lw $t0, myInt1($zero)
	lw $t1, myInt2($zero)
	mul $t2, $t1, $t0
	
	move $a0,  $t2
	
	syscall