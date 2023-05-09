.data
array: .word  1, 2, 3, 4, 5  # "array" of words to sort

.text

la   $t0, array        # load address of array
lw $t1, 0($t0)
lw $t1, 4($t0)
lw $t1, 8($t0)
lw $t1, 12($t0)
lw $t1, 16($t0)

addi $t2, $0, 6
sw $t2, 0($t0)
lw $t1, 0($t0)

halt