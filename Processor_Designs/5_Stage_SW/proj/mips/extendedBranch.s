main:

addi $t1,$zero, 5
addi $t0,$zero, 1
nop
nop

loop:
sub $t1,$t1,$t0
nop
nop
bne $t1, $t0, loop
nop

addi $t1,$zero, 5
nop
nop

loop2:
sub $t1,$t1,$t0
nop
nop
beq $t1, $zero, done
nop
j loop2
nop
done:

addi $t1,$zero, 5
nop
nop
loopbgez:
sub $t1,$t1,$t0
nop
nop
bgez $t1, loopbgez
nop

addi $t1,$zero, 5
nop
nop
loopbgtz:
sub $t1,$t1,$t0
nop
nop
bgtz $t1, loopbgtz
nop

addi $t1,$zero, 5
nop
nop
loopblez:
sub $t1,$t1,$t0
nop
nop
blez $t1, doneblez
nop
j loopblez
nop
doneblez:

addi $t1,$zero, 5
nop
nop
loopbltz:
sub $t1,$t1,$t0
nop
nop
blez $t1, donebltz
nop
j loopbltz
nop
donebltz:

jal spin #this works
nop

addi $t1, $zero, 1
nop
nop
bgezal $t1 , spin
nop
addi $t1, $zero, -1
nop
nop
bgezal $t1 , spin
nop

bltzal $t1 , spin
nop
addi $t1,$t1,30
nop
nop
bltzal $t1 , spin
nop
addi $t1, $zero,0
nop
nop
bltzal $t1 , spin
nop
bgezal $t1 , spin
nop
addi $t1, $zero, 1

halt

spin:
nop
jr $ra
nop

