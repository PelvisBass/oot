.late_rodata
glabel D_80B52BD8
 .word 0x4622F983

.text
glabel func_80B50304
/* 01974 80B50304 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 01978 80B50308 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0197C 80B5030C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 01980 80B50310 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 01984 80B50314 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 01988 80B50318 0C2D3B65 */  jal     func_80B4ED94              
/* 0198C 80B5031C 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 01990 80B50320 8C4E0018 */  lw      $t6, 0x0018($v0)           ## 00000018
/* 01994 80B50324 8C4F000C */  lw      $t7, 0x000C($v0)           ## 0000000C
/* 01998 80B50328 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 0199C 80B5032C 24A503BC */  addiu   $a1, $a1, 0x03BC           ## $a1 = 060003BC
/* 019A0 80B50330 01CFC023 */  subu    $t8, $t6, $t7              
/* 019A4 80B50334 44982000 */  mtc1    $t8, $f4                   ## $f4 = 0.00
/* 019A8 80B50338 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 019AC 80B5033C 00003025 */  or      $a2, $zero, $zero          ## $a2 = 00000000
/* 019B0 80B50340 468021A0 */  cvt.s.w $f6, $f4                   
/* 019B4 80B50344 3C07C140 */  lui     $a3, 0xC140                ## $a3 = C1400000
/* 019B8 80B50348 E7A60034 */  swc1    $f6, 0x0034($sp)           
/* 019BC 80B5034C 8C480014 */  lw      $t0, 0x0014($v0)           ## 00000014
/* 019C0 80B50350 8C590020 */  lw      $t9, 0x0020($v0)           ## 00000020
/* 019C4 80B50354 AFA00010 */  sw      $zero, 0x0010($sp)         
/* 019C8 80B50358 03284823 */  subu    $t1, $t9, $t0              
/* 019CC 80B5035C 44894000 */  mtc1    $t1, $f8                   ## $f8 = 0.00
/* 019D0 80B50360 00000000 */  nop
/* 019D4 80B50364 468042A0 */  cvt.s.w $f10, $f8                  
/* 019D8 80B50368 0C2D3F40 */  jal     func_80B4FD00              
/* 019DC 80B5036C E7AA0030 */  swc1    $f10, 0x0030($sp)          
/* 019E0 80B50370 44808000 */  mtc1    $zero, $f16                ## $f16 = 0.00
/* 019E4 80B50374 240A0003 */  addiu   $t2, $zero, 0x0003         ## $t2 = 00000003
/* 019E8 80B50378 240B0001 */  addiu   $t3, $zero, 0x0001         ## $t3 = 00000001
/* 019EC 80B5037C AE0A019C */  sw      $t2, 0x019C($s0)           ## 0000019C
/* 019F0 80B50380 AE0B01A0 */  sw      $t3, 0x01A0($s0)           ## 000001A0
/* 019F4 80B50384 260300B4 */  addiu   $v1, $s0, 0x00B4           ## $v1 = 000000B4
/* 019F8 80B50388 240C00FF */  addiu   $t4, $zero, 0x00FF         ## $t4 = 000000FF
/* 019FC 80B5038C E610023C */  swc1    $f16, 0x023C($s0)          ## 0000023C
/* 01A00 80B50390 A06C0014 */  sb      $t4, 0x0014($v1)           ## 000000C8
/* 01A04 80B50394 AFA30028 */  sw      $v1, 0x0028($sp)           
/* 01A08 80B50398 C7AE0030 */  lwc1    $f14, 0x0030($sp)          
/* 01A0C 80B5039C 0C03F494 */  jal     Math_atan2f              
/* 01A10 80B503A0 C7AC0034 */  lwc1    $f12, 0x0034($sp)          
/* 01A14 80B503A4 3C0180B5 */  lui     $at, %hi(D_80B52BD8)       ## $at = 80B50000
/* 01A18 80B503A8 C4322BD8 */  lwc1    $f18, %lo(D_80B52BD8)($at) 
/* 01A1C 80B503AC 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 01A20 80B503B0 46120102 */  mul.s   $f4, $f0, $f18             
/* 01A24 80B503B4 4600218D */  trunc.w.s $f6, $f4                   
/* 01A28 80B503B8 44023000 */  mfc1    $v0, $f6                   
/* 01A2C 80B503BC 00000000 */  nop
/* 01A30 80B503C0 A4620002 */  sh      $v0, 0x0002($v1)           ## 00000002
/* 01A34 80B503C4 A6020032 */  sh      $v0, 0x0032($s0)           ## 00000032
/* 01A38 80B503C8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 01A3C 80B503CC 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 01A40 80B503D0 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 01A44 80B503D4 03E00008 */  jr      $ra                        
/* 01A48 80B503D8 00000000 */  nop
