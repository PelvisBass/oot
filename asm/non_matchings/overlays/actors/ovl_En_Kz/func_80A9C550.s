glabel func_80A9C550
/* 00000 80A9C550 3C028016 */  lui     $v0, %hi(gSaveContext)
/* 00004 80A9C554 2442E660 */  addiu   $v0, %lo(gSaveContext)
/* 00008 80A9C558 3C0E8012 */  lui     $t6, %hi(gBitFlags+0x50)
/* 0000C 80A9C55C 8DCE7170 */  lw      $t6, %lo(gBitFlags+0x50)($t6)
/* 00010 80A9C560 8C4F00A4 */  lw      $t7, 0x00A4($v0)           ## 8015E704
/* 00014 80A9C564 AFA50004 */  sw      $a1, 0x0004($sp)           
/* 00018 80A9C568 8C831C44 */  lw      $v1, 0x1C44($a0)           ## 00001C44
/* 0001C 80A9C56C 01CFC024 */  and     $t8, $t6, $t7              
/* 00020 80A9C570 53000004 */  beql    $t8, $zero, .L80A9C584     
/* 00024 80A9C574 94590EDA */  lhu     $t9, 0x0EDA($v0)           ## 8015F53A
/* 00028 80A9C578 03E00008 */  jr      $ra                        
/* 0002C 80A9C57C 2402402B */  addiu   $v0, $zero, 0x402B         ## $v0 = 0000402B
.L80A9C580:
/* 00030 80A9C580 94590EDA */  lhu     $t9, 0x0EDA($v0)           ## 00004F05
.L80A9C584:
/* 00034 80A9C584 2409001D */  addiu   $t1, $zero, 0x001D         ## $t1 = 0000001D
/* 00038 80A9C588 2402401A */  addiu   $v0, $zero, 0x401A         ## $v0 = 0000401A
/* 0003C 80A9C58C 33280008 */  andi    $t0, $t9, 0x0008           ## $t0 = 00000000
/* 00040 80A9C590 51000004 */  beql    $t0, $zero, .L80A9C5A4     
/* 00044 80A9C594 A0690693 */  sb      $t1, 0x0693($v1)           ## 00000693
/* 00048 80A9C598 03E00008 */  jr      $ra                        
/* 0004C 80A9C59C 2402401C */  addiu   $v0, $zero, 0x401C         ## $v0 = 0000401C
.L80A9C5A0:
/* 00050 80A9C5A0 A0690693 */  sb      $t1, 0x0693($v1)           ## 00000693
.L80A9C5A4:
/* 00054 80A9C5A4 03E00008 */  jr      $ra                        
/* 00058 80A9C5A8 00000000 */  nop
