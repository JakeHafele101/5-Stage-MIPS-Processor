.data
array: .word  1, 5, 108, 3105, -4, 2, -68, 19  # "array" of words to sort
size:  .word  8                                # size of "array"

.text
lasw   $a0, array        # load address of array
ori   $a1, $zero, 8         # load address of size variable
NOP
addi $t0, $0, 0   # step = 0
addi $t1, $a1, -1 # size - 1  
NOP
NOP

loop_array_cond:
slt $t2, $t0, $t1  #set $t2 to 1 if step < size - 1, otherwise 0
NOP
NOP
beq $t2, $0, loop_array_exit #branch if step >= size - 1
NOP

loop_array:
addi $t2, $0, 0   #i = 0
sub $t3, $t1, $t0 # (size - 1) - step
NOP
NOP
loop_compare_cond:
slt $t4, $t2, $t3  #set $t4 to 1 if i < size - step - 1, otherwise 0
NOP
NOP
beq $t4, $0, loop_compare_exit #branch if i >= size - step - 1
NOP
loop_compare:
sll $t4, $t2, 2  # i * 4, byte addressable
NOP
NOP
add $t5, $a0, $t4 # &array[i]
NOP
NOP
lw $t6, 0($t5) # array[i]
lw $t7, 4($t5) # array[i + 1]
NOP
NOP
slt $t8, $t7, $t6 # 1 if array[i+1] < array[i], 0 otherwise
NOP
NOP
beq $t8, $0, i_greater #do NOT swap if array[i + 1] greater
NOP
# swap array[i] and array[i+1], load back to memory
sw $t7, 0($t5) # array[i] = array[i+1]
sw $t6, 4($t5) # array[i+1] = array[i]

i_greater:
addi $t2, $t2, 1 # ++i
j loop_compare_cond
NOP

loop_compare_exit:
addi $t0, $t0, 1 # ++step
j loop_array_cond
NOP

loop_array_exit:

halt
