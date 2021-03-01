.data # Vung du liwu
	x: .word 0x01020304
	message: .asciiz "Bo mon ky thuat may tinh"
.text # Vung lenh
	la $a0, message # Nap dia chi cua message vao thanh ghi a0
	li $v0, 4 # Nap dia chi cua 4 vao thanh ghi v0
	syscall # Goi ham he thong
	
	li $s0, 0x01020304
	
	addi $t1, $zero, 2
	addi $t2, $zero, 3
	add $t0, $t1, $t2