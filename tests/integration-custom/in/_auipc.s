# auipc: rd = PC + (offset << 12)
# PC starts at 0x0
auipc t0, 1         # t0 = 0x0 + (1 << 12) = 0x1000
auipc t1, 2         # t1 = PC (0x4) + (2 << 12) = 0x2004
