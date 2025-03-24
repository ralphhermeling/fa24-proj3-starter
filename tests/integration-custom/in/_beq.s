addi t0, x0, 5
addi t1, x0, 5
beq t0, t1, target   # Branch far
addi t2, x0, 1       # should be skipped
addi t2, x0, 2       # skipped
addi t2, x0, 3       # skipped
addi t2, x0, 4       # skipped
addi t2, x0, 5       # skipped
target:
addi t2, x0, 99      # Should execute if branch taken
