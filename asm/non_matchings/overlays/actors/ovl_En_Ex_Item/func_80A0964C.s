glabel func_80A0964C
/* 007AC 80A0964C AFA50004 */  sw      $a1, 0x0004($sp)           
/* 007B0 80A09650 240E4268 */  addiu   $t6, $zero, 0x4268         ## $t6 = 00004268
/* 007B4 80A09654 A48E00B6 */  sh      $t6, 0x00B6($a0)           ## 000000B6
/* 007B8 80A09658 848F00B6 */  lh      $t7, 0x00B6($a0)           ## 000000B6
/* 007BC 80A0965C 3C1880A1 */  lui     $t8, %hi(func_80A09670)    ## $t8 = 80A10000
/* 007C0 80A09660 27189670 */  addiu   $t8, $t8, %lo(func_80A09670) ## $t8 = 80A09670
/* 007C4 80A09664 AC98014C */  sw      $t8, 0x014C($a0)           ## 0000014C
/* 007C8 80A09668 03E00008 */  jr      $ra                        
/* 007CC 80A0966C A48F0032 */  sh      $t7, 0x0032($a0)           ## 00000032
