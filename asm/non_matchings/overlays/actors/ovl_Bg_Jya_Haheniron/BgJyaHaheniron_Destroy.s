glabel BgJyaHaheniron_Destroy
/* 00348 80898408 27BDFFE8 */  addiu   $sp, $sp, 0xFFE8           ## $sp = FFFFFFE8
/* 0034C 8089840C AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 00350 80898410 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 00354 80898414 00803025 */  or      $a2, $a0, $zero            ## $a2 = 00000000
/* 00358 80898418 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 0035C 8089841C 55C00004 */  bnel    $t6, $zero, .L80898430     
/* 00360 80898420 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 00364 80898424 0C016F32 */  jal     func_8005BCC8              
/* 00368 80898428 24C50150 */  addiu   $a1, $a2, 0x0150           ## $a1 = 00000150
/* 0036C 8089842C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80898430:
/* 00370 80898430 27BD0018 */  addiu   $sp, $sp, 0x0018           ## $sp = 00000000
/* 00374 80898434 03E00008 */  jr      $ra                        
/* 00378 80898438 00000000 */  nop
