.data
	myFloat: .float 3.1416
	
.text
	li $v0, 2
	ldc1 $f12, myFloat
	syscall
