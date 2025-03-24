# Test for mulh rd, rs1, rs2 (upper 32 bits, signed)
addi t0, x0, -2    # t0 = -2 (signed)
addi t1, x0, 3     # t1 = 3
mulh t2, t0, t1    # t2 = upper 32 bits of -6 (should be sign extended)
