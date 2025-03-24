# beq: branch if rs1 == rs2
addi t0, x0, 5
addi t1, x0, 5
beq t0, t1, equal_label   # should branch
addi t2, x0, 1            # should be skipped
equal_label:
addi t2, x0, 10           # t2 = 10 if branch taken
