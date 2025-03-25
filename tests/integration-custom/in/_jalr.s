# jalr: rd = PC + 4, jump to (rs1 + imm)
addi t1, x0, 100    # t1 = 100 (jump target address)
jalr t0, t1, 0      # jump to address 100
addi t2, x0, 1      # should be skipped
# At address 100:
addi t2, x0, 99     # executed after jump
