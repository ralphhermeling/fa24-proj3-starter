# jal: rd = PC + 4, jump to PC + imm
jal t0, label       # t0 = return address
addi t1, x0, 1      # should be skipped
label:
addi t1, x0, 99     # executed if jumped correctly
