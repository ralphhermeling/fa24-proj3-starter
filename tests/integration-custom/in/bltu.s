# bltu: branch if rs1 < rs2 (unsigned)
addi t0, x0, 5
addi t1, x0, 10
bltu t0, t1, lessu_label   # should branch
addi t2, x0, 1             # skipped
lessu_label:
addi t2, x0, 10            # t2 = 10 if branch taken
