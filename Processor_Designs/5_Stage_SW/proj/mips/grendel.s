#
# Topological sort using an adjacency matrix. Maximum 4 nodes.
# 
# The expected output of this program is that the 1st 4 addresses of the data segment
# are [4,0,3,2]. should take ~2000 cycles in a single cycle procesor.
#

.data
res:
	.word -1-1-1-1
nodes:
        .byte   97 # a
        .byte   98 # b
        .byte   99 # c
        .byte   100 # d
adjacencymatrix:
        .word   6
        .word   0
        .word   0
        .word   3
visited:
	.byte 0 0 0 0
res_idx:
        .word   3
.text
	lui $1, 0x00001001  #MAYBE NEED TO FIX IDK AND FORGOT TO ASK TAS
	NOP
        NOP
        ori $sp, $1, 0x00001000
	li $fp, 0
	lasw $ra pump
	j main # jump to the starting location
        NOP
pump:
	halt


main:
        addiu   $sp,$sp,-40 # MAIN
        NOP
        NOP
        sw      $31,36($sp)
        sw      $fp,32($sp)
        add    	$fp,$sp,$zero
        NOP
        NOP
        sw      $0,24($fp)
        j       main_loop_control
        NOP

main_loop_body:
        lw      $4,24($fp)
        lasw 	$ra, trucks
        j     is_visited
        NOP
        trucks:

        xori    $2,$2,0x1
        NOP
        NOP
        andi    $2,$2,0x00ff
        NOP
        NOP
        beq     $2,$0,kick
        NOP

        lw      $4,24($fp)
        # addi 	$k0, $k0,1# breakpoint
        lasw 	$ra, billowy
        j     	topsort
        NOP
        billowy:

kick:
        lw      $2,24($fp)
        NOP
        NOP
        addiu   $2,$2,1
        NOP
        NOP
        sw      $2,24($fp)
main_loop_control:
        NOP
        NOP
        lw      $2,24($fp)
        NOP
        NOP
        slti     $2,$2, 4
        NOP
        NOP
        beq	$2, $zero, hew # beq, j to simulate bne 
        NOP
        j       main_loop_body
        NOP
        hew:
        sw      $0,28($fp)
        j       welcome
        NOP

wave:
        lw      $2,28($fp)
        NOP
        NOP
        addiu   $2,$2,1
        NOP
        NOP
        sw      $2,28($fp)
welcome:
        lw      $2,28($fp)
        NOP
        NOP
        slti    $2,$2,4
        NOP
        NOP
        xori	$2,$2,1 # xori 1, beq to simulate bne where val in [0,1]
        NOP
        NOP
        beq     $2,$0,wave
        NOP
        move    $2,$0
        move    $sp,$fp
        NOP
        NOP
        lw      $31,36($sp)
        lw      $fp,32($sp)
        NOP
        addiu   $sp,$sp,40
        jr      $ra
        NOP
        
interest:
        lw      $4,24($fp)  #issue is here
        lasw	$ra, new
        j	is_visited
        NOP
	new:
        xori    $2,$2,0x1
        NOP
        NOP
        andi    $2,$2,0x00ff
        NOP
        NOP
        beq     $2,$0,tasteful
        NOP

        lw      $4,24($fp)
        lasw	$ra, partner
        j     	topsort
        NOP
        partner:

tasteful:
        addiu   $2,$fp,28
        NOP
        NOP
        move    $4,$2
        lasw	$ra, badge
        j     next_edge
        NOP
        badge:
        sw      $2,24($fp)
        
turkey:
        lw      $3,24($fp)
        li      $2,-1
        NOP
        NOP
        beq	$3,$2,telling # beq, j to simulate bne
        NOP
        j	interest
        NOP
        telling:
	lasw 	$v0, res_idx
        NOP
        NOP
	lw	$v0, 0($v0)
        NOP
        NOP
        addiu   $4,$2,-1
        lasw 	$3, res_idx
        NOP
        NOP
        sw 	$4, 0($3)
        lasw	$4, res
        #lui     $3,%hi(res_idx)
        #sw      $4,%lo(res_idx)($3)
        #lui     $4,%hi(res)
        sll     $3,$2,2
        NOP
        NOP
        srl	$3,$3,1
        NOP
        NOP
        sra	$3,$3,1
        NOP
        NOP
        sll     $3,$3,2
       
       	xor	$at, $ra, $2 # does nothing 
        nor	$at, $ra, $2 # does nothing 
        
        lasw	$2, res
        NOP
        NOP
        andi	$at, $2, 0xffff # -1 will sign extend (according to assembler), but 0xffff won't
        NOP
        NOP
        addu 	$2, $4, $at
        NOP
        NOP
        addu    $2,$3,$2
        lw      $3,48($fp)
        NOP
        NOP
        sw      $3,0($2)
        move    $sp,$fp
        NOP
        NOP
        lw      $31,44($sp)
        NOP
        lw      $fp,40($sp)
        addiu   $sp,$sp,48
        jr      $ra
        NOP
   
topsort:
        addiu   $sp,$sp,-48
        NOP
        NOP
        sw      $31,44($sp)
        sw      $fp,40($sp)
        move    $fp,$sp
        NOP
        NOP
        sw      $4,48($fp)
        lw      $4,48($fp)
        lasw	$ra, verse
        j	mark_visited
        NOP
        verse:

        addiu   $2,$fp,28
        NOP
        lw      $5,48($fp)
        move    $4,$2
        lasw 	$ra, joyous
        j	iterate_edges
        NOP
        joyous:

        addiu   $2,$fp,28
        NOP
        NOP
        move    $4,$2
        lasw	$ra, whispering
        j     	next_edge
        NOP
        whispering:

        sw      $2,24($fp)
        j       turkey
        NOP

iterate_edges:
        addiu   $sp,$sp,-24
        NOP
        NOP
        sw      $fp,20($sp)
        move    $fp,$sp
        NOP
        NOP
        subu	$at, $fp, $sp
        sw      $4,24($fp)
        sw      $5,28($fp)
        lw      $2,28($fp)
        NOP
        NOP
        sw      $2,8($fp)
        sw      $0,12($fp)
        lw      $2,24($fp)
        lw      $4,8($fp)
        NOP
        lw      $3,12($fp)
        sw      $4,0($2)
        NOP
        sw      $3,4($2)
        lw      $2,24($fp)
        move    $sp,$fp
        NOP
        NOP
        lw      $fp,20($sp)
        addiu   $sp,$sp,24
        jr      $ra
        NOP
        
next_edge:
        addiu   $sp,$sp,-32
        NOP
        NOP
        sw      $31,28($sp)
        sw      $fp,24($sp)
        add	$fp,$zero,$sp
        NOP
        NOP
        sw      $4,32($fp)
        j       waggish
        NOP

snail:
        lw      $2,32($fp)
        NOP
        NOP
        lw      $3,0($2)
        NOP
        NOP
        lw      $2,32($fp)
        lw      $2,4($2)
        NOP
        NOP
        move    $5,$2
        move    $4,$3
        lasw	$ra,induce
        j       has_edge
        NOP
        induce:
        beq     $2,$0,quarter
        NOP
        lw      $2,32($fp)
        NOP
        NOP
        lw      $2,4($2)
        NOP
        NOP
        addiu   $4,$2,1
        lw      $3,32($fp)
        NOP
        NOP
        sw      $4,4($3)
        j       cynical
        NOP


quarter:
        lw      $2,32($fp)
        NOP
        NOP
        lw      $2,4($2)
        NOP
        NOP
        addiu   $3,$2,1
        lw      $2,32($fp)
        NOP
        NOP
        sw      $3,4($2)

waggish:
        lw      $2,32($fp)
        NOP
        NOP
        lw      $2,4($2)
        NOP
        NOP
        slti    $2,$2,4
        NOP
        NOP
        beq	$2,$zero,mark # beq, j to simulate bne 
        NOP
        j	snail
        NOP
        mark:
        li      $2,-1

cynical:
        move    $sp,$fp
        NOP
        NOP
        lw      $31,28($sp)
        lw      $fp,24($sp)
        addiu   $sp,$sp,32
        jr      $ra
        NOP
has_edge:
        addiu   $sp,$sp,-32
        NOP
        NOP
        sw      $fp,28($sp)
        move    $fp,$sp
        NOP
        NOP
        sw      $4,32($fp)
        sw      $5,36($fp)
        lasw      $2,adjacencymatrix
        lw      $3,32($fp)
        NOP
        NOP
        sll     $3,$3,2
        NOP
        NOP
        addu    $2,$3,$2
        NOP
        NOP
        lw      $2,0($2)
        NOP
        NOP
        sw      $2,16($fp)
        li      $2,1
        NOP
        NOP
        sw      $2,8($fp)
        sw      $0,12($fp)
        j       measley
        NOP

look:
        lw      $2,8($fp)
        NOP
        NOP
        sll     $2,$2,1
        NOP
        NOP
        sw      $2,8($fp)
        lw      $2,12($fp)
        NOP
        NOP
        addiu   $2,$2,1
        NOP
        NOP
        sw      $2,12($fp)
measley:
        lw      $3,12($fp)
        lw      $2,36($fp)
        NOP
        NOP
        slt     $2,$3,$2
        NOP
        NOP
        beq     $2,$0,experience # beq, j to simulate bne
        NOP
        j 	look
        NOP
       	experience:
        lw      $3,8($fp)
        lw      $2,16($fp)
        NOP
        NOP
        and     $2,$3,$2
        NOP
        NOP
        slt     $2,$0,$2
        NOP
        NOP
        andi    $2,$2,0x00ff
        move    $sp,$fp
        NOP
        NOP
        lw      $fp,28($sp)
        addiu   $sp,$sp,32
        jr      $ra
        NOP
        
mark_visited:
        addiu   $sp,$sp,-32
        NOP
        NOP
        sw      $fp,28($sp)
        move    $fp,$sp
        NOP
        NOP
        sw      $4,32($fp)
        li      $2,1
        NOP
        NOP
        sw      $2,8($fp)
        sw      $0,12($fp)
        j       recast
        NOP

example:
        lw      $2,8($fp)
        NOP
        NOP
        sll     $2,$2,8
        NOP
        NOP
        sw      $2,8($fp)
        lw      $2,12($fp)
        NOP
        NOP
        addiu   $2,$2,1
        NOP
        NOP
        sw      $2,12($fp)
recast:
        lw      $3,12($fp)
        lw      $2,32($fp)
        NOP
        NOP
        slt     $2,$3,$2
        NOP
        NOP
        beq	$2,$zero,pat # beq, j to simulate bne
        NOP
        j	example
        NOP
        pat:

       	lasw	$2, visited
        NOP
        NOP
        sw      $2,16($fp)
        lw      $2,16($fp)
        NOP
        NOP
        lw      $3,0($2)
        lw      $2,8($fp)
        NOP
        NOP
        or      $3,$3,$2
        lw      $2,16($fp)
        NOP
        NOP
        sw      $3,0($2)
        move    $sp,$fp
        NOP
        NOP
        lw      $fp,28($sp)
        addiu   $sp,$sp,32
        jr      $ra
        NOP
        
is_visited:
        addiu   $sp,$sp,-32
        NOP
        NOP
        sw      $fp,28($sp)
        move    $fp,$sp
        NOP
        NOP
        sw      $4,32($fp)
        ori     $2,$zero,1
        NOP
        NOP
        sw      $2,8($fp)
        sw      $0,12($fp)
        j       evasive
        NOP

justify:
        lw      $2,8($fp)
        NOP
        NOP
        sll     $2,$2,8
        NOP
        NOP
        sw      $2,8($fp)
        lw      $2,12($fp)
        NOP
        NOP
        addiu   $2,$2,1
        NOP
        NOP
        sw      $2,12($fp)
evasive:
        lw      $3,12($fp)
        lw      $2,32($fp)
        NOP
        NOP
        slt     $2,$3,$2
        NOP
        NOP
        beq	$2,$0,representitive # beq, j to simulate bne
        NOP
        j     	justify
        NOP
        representitive:

        lasw	$2,visited
        NOP
        NOP
        lw      $2,0($2)
        NOP
        NOP
        sw      $2,16($fp)
        lw      $3,16($fp)
        lw      $2,8($fp)
        NOP
        NOP
        and     $2,$3,$2
        NOP
        NOP
        slt     $2,$0,$2
        NOP
        NOP
        andi    $2,$2,0x00ff
        move    $sp,$fp
        NOP
        NOP
        lw      $fp,28($sp)
        addiu   $sp,$sp,32
        jr      $ra
        NOP
