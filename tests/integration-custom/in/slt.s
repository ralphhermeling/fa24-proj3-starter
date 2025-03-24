# Test for slt rd, rs1, rs2 (set less than)
addi t0, x0, 5     # t0 = 5
addi t1, x0, 10    # t1 = 10
slt t2, t0, t1     # t2 = 1 (5 < 10)
slt t3, t1, t0     # t3 = 0 (10 < 5)
