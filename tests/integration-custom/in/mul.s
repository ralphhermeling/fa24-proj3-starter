# Test for mul rd, rs1, rs2 (lower 32 bits)
addi t0, x0, 6     # t0 = 6
addi t1, x0, 7     # t1 = 7
mul t2, t0, t1     # t2 = 42 (6 * 7)
