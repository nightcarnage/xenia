test_vsldoi_1:
  #_ REGISTER_IN v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_IN v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_IN v5 [00000000, 00000000, 00000000, 00000000]
  vsldoi v5, v3, v4, 0
  blr
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_OUT v5 [00010203, 04050607, 08090A0B, 0C0D0E0F]

test_vsldoi_2:
  #_ REGISTER_IN v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_IN v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_IN v5 [00000000, 00000000, 00000000, 00000000]
  vsldoi v5, v3, v4, 1
  blr
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_OUT v5 [01020304, 05060708, 090A0B0C, 0D0E0F10]

test_vsldoi_3:
  #_ REGISTER_IN v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_IN v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_IN v5 [00000000, 00000000, 00000000, 00000000]
  vsldoi v5, v3, v4, 0xF
  blr
  #_ REGISTER_OUT v3 [00010203, 04050607, 08090A0B, 0C0D0E0F]
  #_ REGISTER_OUT v4 [10111213, 14151617, 18191A1B, 1C1D1E1F]
  #_ REGISTER_OUT v5 [0F101112, 13141516, 1718191A, 1B1C1D1E]