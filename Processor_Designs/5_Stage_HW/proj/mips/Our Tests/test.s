.data
array: .word  1, 5, 108, 3105, -4, 2, -68, 19  # "array" of words to sort
size:  .word  8                                # size of "array"

.text
la   $s0, array        # load address of array
lw   $s1, size         # load address of size variable

jal here
halt

here:
sw $0, 4($s0)
jr $ra
