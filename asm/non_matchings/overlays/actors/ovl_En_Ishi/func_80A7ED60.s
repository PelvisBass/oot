glabel func_80A7ED60
/* 00900 80A7ED60 C4840060 */  lwc1    $f4, 0x0060($a0)           ## 00000060
/* 00904 80A7ED64 C486006C */  lwc1    $f6, 0x006C($a0)           ## 0000006C
/* 00908 80A7ED68 C4800070 */  lwc1    $f0, 0x0070($a0)           ## 00000070
/* 0090C 80A7ED6C 46062200 */  add.s   $f8, $f4, $f6              
/* 00910 80A7ED70 E4880060 */  swc1    $f8, 0x0060($a0)           ## 00000060
/* 00914 80A7ED74 C48A0060 */  lwc1    $f10, 0x0060($a0)          ## 00000060
/* 00918 80A7ED78 4600503C */  c.lt.s  $f10, $f0                  
/* 0091C 80A7ED7C 00000000 */  nop
/* 00920 80A7ED80 45000002 */  bc1f    .L80A7ED8C                 
/* 00924 80A7ED84 00000000 */  nop
/* 00928 80A7ED88 E4800060 */  swc1    $f0, 0x0060($a0)           ## 00000060
.L80A7ED8C:
/* 0092C 80A7ED8C 03E00008 */  jr      $ra                        
/* 00930 80A7ED90 00000000 */  nop
