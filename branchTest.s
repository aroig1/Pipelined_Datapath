main:
    addi $t0, $zero, 5
    addi $t1, $zero, 10
    addi $t2, $zero, 5
    beq $t0, $t2, good
    addi $t5, $zero, 777
    addi $t5, $zero, 888
    addi $t5, $zero, 999
good:
    addi $t5, $zero, 100
    addi $t5, $zero, 101
    beq $t0, $t1, bad
    addi $t5, $zero, 102
    addi $t5, $zero, 103
    bne $t0, $t1, good2
bad:
    addi $t5, $zero, 777
    addi $t5, $zero, 888
    addi $t5, $zero, 999
good2:
    addi $t5, $zero, 104
    addi $t5, $zero, 105
    bne $t0, $t2, bad2
    addi $t5, $zero, 106
    addi $t5, $zero, 107
bad2:
    addi $t5, $zero, 777
    addi $t5, $zero, 888
    addi $t5, $zero, 999
    j main