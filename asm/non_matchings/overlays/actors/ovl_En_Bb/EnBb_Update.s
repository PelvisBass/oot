glabel EnBb_Update
/* 02F98 809BB278 27BDFFA0 */  addiu   $sp, $sp, 0xFFA0           ## $sp = FFFFFFA0
/* 02F9C 809BB27C 3C0F809C */  lui     $t7, %hi(D_809BBB68)       ## $t7 = 809C0000
/* 02FA0 809BB280 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 02FA4 809BB284 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 02FA8 809BB288 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 02FAC 809BB28C 25EFBB68 */  addiu   $t7, $t7, %lo(D_809BBB68)  ## $t7 = 809BBB68
/* 02FB0 809BB290 8DF90000 */  lw      $t9, 0x0000($t7)           ## 809BBB68
/* 02FB4 809BB294 27AE004C */  addiu   $t6, $sp, 0x004C           ## $t6 = FFFFFFEC
/* 02FB8 809BB298 8DF80004 */  lw      $t8, 0x0004($t7)           ## 809BBB6C
/* 02FBC 809BB29C ADD90000 */  sw      $t9, 0x0000($t6)           ## FFFFFFEC
/* 02FC0 809BB2A0 8DF90008 */  lw      $t9, 0x0008($t7)           ## 809BBB70
/* 02FC4 809BB2A4 3C09809C */  lui     $t1, %hi(D_809BBB74)       ## $t1 = 809C0000
/* 02FC8 809BB2A8 2529BB74 */  addiu   $t1, $t1, %lo(D_809BBB74)  ## $t1 = 809BBB74
/* 02FCC 809BB2AC ADD80004 */  sw      $t8, 0x0004($t6)           ## FFFFFFF0
/* 02FD0 809BB2B0 ADD90008 */  sw      $t9, 0x0008($t6)           ## FFFFFFF4
/* 02FD4 809BB2B4 8D2B0000 */  lw      $t3, 0x0000($t1)           ## 809BBB74
/* 02FD8 809BB2B8 27A80040 */  addiu   $t0, $sp, 0x0040           ## $t0 = FFFFFFE0
/* 02FDC 809BB2BC 8D2A0004 */  lw      $t2, 0x0004($t1)           ## 809BBB78
/* 02FE0 809BB2C0 AD0B0000 */  sw      $t3, 0x0000($t0)           ## FFFFFFE0
/* 02FE4 809BB2C4 8D2B0008 */  lw      $t3, 0x0008($t1)           ## 809BBB7C
/* 02FE8 809BB2C8 AD0A0004 */  sw      $t2, 0x0004($t0)           ## FFFFFFE4
/* 02FEC 809BB2CC 3C0C809C */  lui     $t4, %hi(D_809BBB80)       ## $t4 = 809C0000
/* 02FF0 809BB2D0 AD0B0008 */  sw      $t3, 0x0008($t0)           ## FFFFFFE8
/* 02FF4 809BB2D4 3C0D809C */  lui     $t5, %hi(D_809BBB84)       ## $t5 = 809C0000
/* 02FF8 809BB2D8 3C01C170 */  lui     $at, 0xC170                ## $at = C1700000
/* 02FFC 809BB2DC 8D8CBB80 */  lw      $t4, %lo(D_809BBB80)($t4)  
/* 03000 809BB2E0 8DADBB84 */  lw      $t5, %lo(D_809BBB84)($t5)  
/* 03004 809BB2E4 44812000 */  mtc1    $at, $f4                   ## $f4 = -15.00
/* 03008 809BB2E8 AFAC003C */  sw      $t4, 0x003C($sp)           
/* 0300C 809BB2EC AFAD0038 */  sw      $t5, 0x0038($sp)           
/* 03010 809BB2F0 E7A40034 */  swc1    $f4, 0x0034($sp)           
/* 03014 809BB2F4 848E001C */  lh      $t6, 0x001C($a0)           ## 0000001C
/* 03018 809BB2F8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0301C 809BB2FC 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 03020 809BB300 05C30004 */  bgezl   $t6, .L809BB314            
/* 03024 809BB304 920F00B1 */  lbu     $t7, 0x00B1($s0)           ## 000000B1
/* 03028 809BB308 0C26EBD1 */  jal     func_809BAF44              
/* 0302C 809BB30C 00000000 */  nop
/* 03030 809BB310 920F00B1 */  lbu     $t7, 0x00B1($s0)           ## 000000B1
.L809BB314:
/* 03034 809BB314 2401000D */  addiu   $at, $zero, 0x000D         ## $at = 0000000D
/* 03038 809BB318 51E10072 */  beql    $t7, $at, .L809BB4E4       
/* 0303C 809BB31C 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 03040 809BB320 8E190258 */  lw      $t9, 0x0258($s0)           ## 00000258
/* 03044 809BB324 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03048 809BB328 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 0304C 809BB32C 0320F809 */  jalr    $ra, $t9                   
/* 03050 809BB330 00000000 */  nop
/* 03054 809BB334 8618001C */  lh      $t8, 0x001C($s0)           ## 0000001C
/* 03058 809BB338 3C01C0C0 */  lui     $at, 0xC0C0                ## $at = C0C00000
/* 0305C 809BB33C 0703000F */  bgezl   $t8, .L809BB37C            
/* 03060 809BB340 8E0A025C */  lw      $t2, 0x025C($s0)           ## 0000025C
/* 03064 809BB344 C6060068 */  lwc1    $f6, 0x0068($s0)           ## 00000068
/* 03068 809BB348 44814000 */  mtc1    $at, $f8                   ## $f8 = -6.00
/* 0306C 809BB34C 00000000 */  nop
/* 03070 809BB350 4606403E */  c.le.s  $f8, $f6                   
/* 03074 809BB354 00000000 */  nop
/* 03078 809BB358 45020008 */  bc1fl   .L809BB37C                 
/* 0307C 809BB35C 8E0A025C */  lw      $t2, 0x025C($s0)           ## 0000025C
/* 03080 809BB360 8E080004 */  lw      $t0, 0x0004($s0)           ## 00000004
/* 03084 809BB364 31098000 */  andi    $t1, $t0, 0x8000           ## $t1 = 00000000
/* 03088 809BB368 55200004 */  bnel    $t1, $zero, .L809BB37C     
/* 0308C 809BB36C 8E0A025C */  lw      $t2, 0x025C($s0)           ## 0000025C
/* 03090 809BB370 0C00B638 */  jal     Actor_MoveForward
              
/* 03094 809BB374 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 03098 809BB378 8E0A025C */  lw      $t2, 0x025C($s0)           ## 0000025C
.L809BB37C:
/* 0309C 809BB37C 3C0141A0 */  lui     $at, 0x41A0                ## $at = 41A00000
/* 030A0 809BB380 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 030A4 809BB384 15400010 */  bne     $t2, $zero, .L809BB3C8     
/* 030A8 809BB388 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 030AC 809BB38C 44810000 */  mtc1    $at, $f0                   ## $f0 = 20.00
/* 030B0 809BB390 C6100028 */  lwc1    $f16, 0x0028($s0)          ## 00000028
/* 030B4 809BB394 C60A0080 */  lwc1    $f10, 0x0080($s0)          ## 00000080
/* 030B8 809BB398 3C0741C8 */  lui     $a3, 0x41C8                ## $a3 = 41C80000
/* 030BC 809BB39C 46008481 */  sub.s   $f18, $f16, $f0            
/* 030C0 809BB3A0 240B0005 */  addiu   $t3, $zero, 0x0005         ## $t3 = 00000005
/* 030C4 809BB3A4 460A903E */  c.le.s  $f18, $f10                 
/* 030C8 809BB3A8 00000000 */  nop
/* 030CC 809BB3AC 45020003 */  bc1fl   .L809BB3BC                 
/* 030D0 809BB3B0 8FA60034 */  lw      $a2, 0x0034($sp)           
/* 030D4 809BB3B4 E7A00034 */  swc1    $f0, 0x0034($sp)           
/* 030D8 809BB3B8 8FA60034 */  lw      $a2, 0x0034($sp)           
.L809BB3BC:
/* 030DC 809BB3BC E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 030E0 809BB3C0 0C00B92D */  jal     func_8002E4B4              
/* 030E4 809BB3C4 AFAB0014 */  sw      $t3, 0x0014($sp)           
.L809BB3C8:
/* 030E8 809BB3C8 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 030EC 809BB3CC 8E0D0024 */  lw      $t5, 0x0024($s0)           ## 00000024
/* 030F0 809BB3D0 8E0C0028 */  lw      $t4, 0x0028($s0)           ## 00000028
/* 030F4 809BB3D4 4600218D */  trunc.w.s $f6, $f4                   
/* 030F8 809BB3D8 AE0D0038 */  sw      $t5, 0x0038($s0)           ## 00000038
/* 030FC 809BB3DC 8E0D002C */  lw      $t5, 0x002C($s0)           ## 0000002C
/* 03100 809BB3E0 8E1902C8 */  lw      $t9, 0x02C8($s0)           ## 000002C8
/* 03104 809BB3E4 440F3000 */  mfc1    $t7, $f6                   
/* 03108 809BB3E8 AE0C003C */  sw      $t4, 0x003C($s0)           ## 0000003C
/* 0310C 809BB3EC AE0D0040 */  sw      $t5, 0x0040($s0)           ## 00000040
/* 03110 809BB3F0 A72F0030 */  sh      $t7, 0x0030($t9)           ## 00000030
/* 03114 809BB3F4 C6100054 */  lwc1    $f16, 0x0054($s0)          ## 00000054
/* 03118 809BB3F8 C60800BC */  lwc1    $f8, 0x00BC($s0)           ## 000000BC
/* 0311C 809BB3FC C6120028 */  lwc1    $f18, 0x0028($s0)          ## 00000028
/* 03120 809BB400 8E0902C8 */  lw      $t1, 0x02C8($s0)           ## 000002C8
/* 03124 809BB404 46104282 */  mul.s   $f10, $f8, $f16            
/* 03128 809BB408 460A9100 */  add.s   $f4, $f18, $f10            
/* 0312C 809BB40C 4600218D */  trunc.w.s $f6, $f4                   
/* 03130 809BB410 44083000 */  mfc1    $t0, $f6                   
/* 03134 809BB414 00000000 */  nop
/* 03138 809BB418 A5280032 */  sh      $t0, 0x0032($t1)           ## 00000032
/* 0313C 809BB41C C608002C */  lwc1    $f8, 0x002C($s0)           ## 0000002C
/* 03140 809BB420 8E0C02C8 */  lw      $t4, 0x02C8($s0)           ## 000002C8
/* 03144 809BB424 4600440D */  trunc.w.s $f16, $f8                  
/* 03148 809BB428 440B8000 */  mfc1    $t3, $f16                  
/* 0314C 809BB42C 00000000 */  nop
/* 03150 809BB430 A58B0034 */  sh      $t3, 0x0034($t4)           ## 00000034
/* 03154 809BB434 8E020250 */  lw      $v0, 0x0250($s0)           ## 00000250
/* 03158 809BB438 28410002 */  slti    $at, $v0, 0x0002           
/* 0315C 809BB43C 54200010 */  bnel    $at, $zero, .L809BB480     
/* 03160 809BB440 28410003 */  slti    $at, $v0, 0x0003           
/* 03164 809BB444 44809000 */  mtc1    $zero, $f18                ## $f18 = 0.00
/* 03168 809BB448 C60A0068 */  lwc1    $f10, 0x0068($s0)          ## 00000068
/* 0316C 809BB44C 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 03170 809BB450 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 03174 809BB454 460A9032 */  c.eq.s  $f18, $f10                 
/* 03178 809BB458 260602AC */  addiu   $a2, $s0, 0x02AC           ## $a2 = 000002AC
/* 0317C 809BB45C 45020003 */  bc1fl   .L809BB46C                 
/* 03180 809BB460 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 03184 809BB464 14410005 */  bne     $v0, $at, .L809BB47C       
/* 03188 809BB468 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
.L809BB46C:
/* 0318C 809BB46C 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 03190 809BB470 0C0175E7 */  jal     Actor_CollisionCheck_SetAT
              ## CollisionCheck_setAT
/* 03194 809BB474 02212821 */  addu    $a1, $s1, $at              
/* 03198 809BB478 8E020250 */  lw      $v0, 0x0250($s0)           ## 00000250
.L809BB47C:
/* 0319C 809BB47C 28410003 */  slti    $at, $v0, 0x0003           
.L809BB480:
/* 031A0 809BB480 54200018 */  bnel    $at, $zero, .L809BB4E4     
/* 031A4 809BB484 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 031A8 809BB488 920D0114 */  lbu     $t5, 0x0114($s0)           ## 00000114
/* 031AC 809BB48C 51A00006 */  beql    $t5, $zero, .L809BB4A8     
/* 031B0 809BB490 8E19025C */  lw      $t9, 0x025C($s0)           ## 0000025C
/* 031B4 809BB494 960E0112 */  lhu     $t6, 0x0112($s0)           ## 00000112
/* 031B8 809BB498 31CF4000 */  andi    $t7, $t6, 0x4000           ## $t7 = 00000000
/* 031BC 809BB49C 55E00011 */  bnel    $t7, $zero, .L809BB4E4     
/* 031C0 809BB4A0 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 031C4 809BB4A4 8E19025C */  lw      $t9, 0x025C($s0)           ## 0000025C
.L809BB4A8:
/* 031C8 809BB4A8 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 031CC 809BB4AC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 031D0 809BB4B0 1321000B */  beq     $t9, $at, .L809BB4E0       
/* 031D4 809BB4B4 260602AC */  addiu   $a2, $s0, 0x02AC           ## $a2 = 000002AC
/* 031D8 809BB4B8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 031DC 809BB4BC 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 031E0 809BB4C0 02212821 */  addu    $a1, $s1, $at              
/* 031E4 809BB4C4 AFA50030 */  sw      $a1, 0x0030($sp)           
/* 031E8 809BB4C8 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 031EC 809BB4CC AFA6002C */  sw      $a2, 0x002C($sp)           
/* 031F0 809BB4D0 8FA50030 */  lw      $a1, 0x0030($sp)           
/* 031F4 809BB4D4 8FA6002C */  lw      $a2, 0x002C($sp)           
/* 031F8 809BB4D8 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 031FC 809BB4DC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L809BB4E0:
/* 03200 809BB4E0 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L809BB4E4:
/* 03204 809BB4E4 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 03208 809BB4E8 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 0320C 809BB4EC 03E00008 */  jr      $ra                        
/* 03210 809BB4F0 27BD0060 */  addiu   $sp, $sp, 0x0060           ## $sp = 00000000
