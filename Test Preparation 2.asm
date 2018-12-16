.data
	zeroF: .float 0.0
.text
	li $v0,2
	lwc1 $f0, zeroF
	add.s $f1, $f0, 30.8
	lwc1 $f1, 32.2(zeroF)
	lwc1 $f2, 20.8(zeroF)
	add.s $f12, $f1, $f2
	syscall