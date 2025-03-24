# Test for sll rd, rs1, rs2 (shift left logical)
addi t0, x0, 1     # t0 = 1
addi t1, x0, 3     # t1 = 3
sll t2, t0, t1     # t2 = 1 << 3 = 8
