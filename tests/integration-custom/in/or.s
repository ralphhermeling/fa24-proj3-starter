# Test for or rd, rs1, rs2
addi t0, x0, 12    # t0 = 12 (0b1100)
addi t1, x0, 10    # t1 = 10 (0b1010)
or t2, t0, t1      # t2 = t0 | t1 = 0b1110 = 14
or t1, x0, t2
