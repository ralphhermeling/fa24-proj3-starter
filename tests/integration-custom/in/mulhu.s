# Test for mulhu rd, rs1, rs2 (unsigned upper 32 bits of product)
addi t0, x0, 1000    # t0 = 1000
addi t1, x0, 2000    # t1 = 2000
mulhu t2, t0, t1     # t2 = upper 32 bits of (1000 * 2000)

# Another test with larger values but within addi limits
addi t0, x0, 1500    # t0 = 1500
addi t1, x0, 1800    # t1 = 1800
mulhu t3, t0, t1     # t3 = upper 32 bits of (1500 * 1800)
