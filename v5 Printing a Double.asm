.data
	myDouble: .double 3.14162314
	#zeroDouble: .double 0.0
.text
	
	li $v0, 3
	
	ldc1 $f12, myDouble
	
	#ldc1 $f0, zeroDouble
	
	#add.d $f12, $f2,$f0
	syscall