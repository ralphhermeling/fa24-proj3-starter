# blt: branch if rs1 < rs2 (signed)
addi t0, x0, -5
addi t1, x0, 3
blt t0, t1, less_label     # should branch
addi t2, x0, 1             # skipped
less_label:
addi t2, x0, 10            # t2 = 10 if branch taken
