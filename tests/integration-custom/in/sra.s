# Test for sra rd, rs1, rs2 (shift right arithmetic)
addi t0, x0, -32   # t0 = -32
addi t1, x0, 2     # t1 = 2
sra t2, t0, t1     # t2 = -32 >> 2 (sign-extended)
