glabel func_80A17768
/* 00258 80A17768 908E02D9 */  lbu     $t6, 0x02D9($a0)           ## 000002D9
/* 0025C 80A1776C A08002DC */  sb      $zero, 0x02DC($a0)         ## 000002DC
/* 00260 80A17770 A4800196 */  sh      $zero, 0x0196($a0)         ## 00000196
/* 00264 80A17774 31CFFFFB */  andi    $t7, $t6, 0xFFFB           ## $t7 = 00000000
/* 00268 80A17778 03E00008 */  jr      $ra                        
/* 0026C 80A1777C A08F02D9 */  sb      $t7, 0x02D9($a0)           ## 000002D9
