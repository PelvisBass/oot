glabel func_80A505CC
/* 003AC 80A505CC 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 003B0 80A505D0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 003B4 80A505D4 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 003B8 80A505D8 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 003BC 80A505DC 8CAE1C44 */  lw      $t6, 0x1C44($a1)           ## 00001C44
/* 003C0 80A505E0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 003C4 80A505E4 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 003C8 80A505E8 AFAE0024 */  sw      $t6, 0x0024($sp)           
/* 003CC 80A505EC 848F02C8 */  lh      $t7, 0x02C8($a0)           ## 000002C8
/* 003D0 80A505F0 25F80001 */  addiu   $t8, $t7, 0x0001           ## $t8 = 00000001
/* 003D4 80A505F4 0C29411B */  jal     func_80A5046C              
/* 003D8 80A505F8 A49802C8 */  sh      $t8, 0x02C8($a0)           ## 000002C8
/* 003DC 80A505FC 8E190250 */  lw      $t9, 0x0250($s0)           ## 00000250
/* 003E0 80A50600 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003E4 80A50604 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 003E8 80A50608 0320F809 */  jalr    $ra, $t9                   
/* 003EC 80A5060C 00000000 */  nop
/* 003F0 80A50610 8FA80024 */  lw      $t0, 0x0024($sp)           
/* 003F4 80A50614 3C0B8016 */  lui     $t3, %hi(gSaveContext+4)
/* 003F8 80A50618 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 003FC 80A5061C 8D0A0024 */  lw      $t2, 0x0024($t0)           ## 00000024
/* 00400 80A50620 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00404 80A50624 260502A0 */  addiu   $a1, $s0, 0x02A0           ## $a1 = 000002A0
/* 00408 80A50628 AE0A02B8 */  sw      $t2, 0x02B8($s0)           ## 000002B8
/* 0040C 80A5062C 8D090028 */  lw      $t1, 0x0028($t0)           ## 00000028
/* 00410 80A50630 24060006 */  addiu   $a2, $zero, 0x0006         ## $a2 = 00000006
/* 00414 80A50634 AE0902BC */  sw      $t1, 0x02BC($s0)           ## 000002BC
/* 00418 80A50638 8D0A002C */  lw      $t2, 0x002C($t0)           ## 0000002C
/* 0041C 80A5063C AE0A02C0 */  sw      $t2, 0x02C0($s0)           ## 000002C0
/* 00420 80A50640 8D6BE664 */  lw      $t3, %lo(gSaveContext+4)($t3)
/* 00424 80A50644 55600006 */  bnel    $t3, $zero, .L80A50660     
/* 00428 80A50648 44813000 */  mtc1    $at, $f6                   ## $f6 = 20.00
/* 0042C 80A5064C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00430 80A50650 44812000 */  mtc1    $at, $f4                   ## $f4 = 10.00
/* 00434 80A50654 10000004 */  beq     $zero, $zero, .L80A50668   
/* 00438 80A50658 E60402B4 */  swc1    $f4, 0x02B4($s0)           ## 000002B4
/* 0043C 80A5065C 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
.L80A50660:
/* 00440 80A50660 00000000 */  nop
/* 00444 80A50664 E60602B4 */  swc1    $f6, 0x02B4($s0)           ## 000002B4
.L80A50668:
/* 00448 80A50668 0C00D285 */  jal     func_80034A14              
/* 0044C 80A5066C 24070002 */  addiu   $a3, $zero, 0x0002         ## $a3 = 00000002
/* 00450 80A50670 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00454 80A50674 260502CC */  addiu   $a1, $s0, 0x02CC           ## $a1 = 000002CC
/* 00458 80A50678 260602EC */  addiu   $a2, $s0, 0x02EC           ## $a2 = 000002EC
/* 0045C 80A5067C 0C00D3D5 */  jal     func_80034F54              
/* 00460 80A50680 24070010 */  addiu   $a3, $zero, 0x0010         ## $a3 = 00000010
/* 00464 80A50684 820C030C */  lb      $t4, 0x030C($s0)           ## 0000030C
/* 00468 80A50688 3C0F0001 */  lui     $t7, 0x0001                ## $t7 = 00010000
/* 0046C 80A5068C 3C018000 */  lui     $at, 0x8000                ## $at = 80000000
/* 00470 80A50690 000C6900 */  sll     $t5, $t4,  4               
/* 00474 80A50694 01AC6821 */  addu    $t5, $t5, $t4              
/* 00478 80A50698 000D6880 */  sll     $t5, $t5,  2               
/* 0047C 80A5069C 022D7021 */  addu    $t6, $s1, $t5              
/* 00480 80A506A0 01EE7821 */  addu    $t7, $t7, $t6              
/* 00484 80A506A4 8DEF17B4 */  lw      $t7, 0x17B4($t7)           ## 000117B4
/* 00488 80A506A8 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 0048C 80A506AC 01E1C021 */  addu    $t8, $t7, $at              
/* 00490 80A506B0 3C018016 */  lui     $at, %hi(gSegments+0x18)
/* 00494 80A506B4 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 00498 80A506B8 AC386FC0 */  sw      $t8, %lo(gSegments+0x18)($at)
/* 0049C 80A506BC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004A0 80A506C0 0C00B56E */  jal     Actor_SetHeight
              
/* 004A4 80A506C4 3C054270 */  lui     $a1, 0x4270                ## $a1 = 42700000
/* 004A8 80A506C8 26060254 */  addiu   $a2, $s0, 0x0254           ## $a2 = 00000254
/* 004AC 80A506CC 00C02825 */  or      $a1, $a2, $zero            ## $a1 = 00000254
/* 004B0 80A506D0 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 004B4 80A506D4 0C0189B7 */  jal     ActorCollider_Cylinder_Update
              
/* 004B8 80A506D8 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004BC 80A506DC 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 004C0 80A506E0 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 004C4 80A506E4 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 004C8 80A506E8 02212821 */  addu    $a1, $s1, $at              
/* 004CC 80A506EC 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 004D0 80A506F0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 004D4 80A506F4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 004D8 80A506F8 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 004DC 80A506FC 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 004E0 80A50700 03E00008 */  jr      $ra                        
/* 004E4 80A50704 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
