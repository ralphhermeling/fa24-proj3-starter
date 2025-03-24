# Test for srl rd, rs1, rs2 (shift right logical)
addi t0, x0, 32    # t0 = 32 (0b100000)
addi t1, x0, 2     # t1 = 2
srl t2, t0, t1     # t2 = 32 >> 2 = 8 (zero-extended)
