main:
	ori $s0, $zero 0x1234
	j skip
	nop
	li $s0 0xffffffff
skip:
	ori $s1 $zero 0x1234
	nop
	nop
	beq $s0 $s1 skip2
	nop
	li $s0 0xffffffff
skip2:
	jal fun
	nop
	ori $s3 $zero 0x1234
	
	beq $s0, $zero exit
	nop
	ori $s4 $zero 0x1234
	j exit
	nop

fun:
	ori $s2 $zero 0x1234
	jr $ra
	nop
exit:
	halt

