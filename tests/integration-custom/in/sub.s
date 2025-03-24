# Test for sub rd, rs1, rs2
addi t0, x0, 15    # t0 = 15
addi t1, x0, 7     # t1 = 7
sub t2, t0, t1     # t2 = t0 - t1 = 8
sub t3, t1, t0     # t3 = t1 - t0 = -8
