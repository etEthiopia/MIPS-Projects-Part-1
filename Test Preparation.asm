.data
	Prompt: .asciiz "Enter Your name and Age: "
	Message: .asciiz "Your Name is "
	Name: .space 20
	Message2: .asciiz " and you are "
	Message3: .asciiz " years old."
	
.text
	# Show Prompt Message
	li $v0, 4
	la $a0, Prompt
	syscall
	
	# Ask for Name
	li $v0, 8
	la $a0, Name
	li $a1, 20
	syscall
	
	# Ask for Age
	li $v0, 5
	syscall
	move $t0, $v0
	
	# Print Message 1
	li $v0, 4
	la $a0, Message
	syscall
	# Print Name 
	li $v0, 4
	la $a0, Name
	syscall
	
	# Print Message 2
	li $v0, 4
	la $a0, Message2
	syscall
	
	# Print Age
	li $v0, 1
	move $a0, $t0
	syscall
	
	# Print Message 2
	li $v0, 4
	la $a0, Message3
	syscall
	
	
	