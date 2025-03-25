# bge: branch if rs1 >= rs2 (signed)
addi t0, x0, -1
addi t1, x0, -3
bge t0, t1, ge_label       # should branch
addi t2, x0, 1             # skipped
ge_label:
addi t2, x0, 10            # t2 = 10 if branch taken
