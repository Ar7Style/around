.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.0.0 (mono-4.0.0-branch/fe12799 Mon Apr 27 04:32:14 EDT 2015)"
	.asciz "AirLocation.exe"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
methods:
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Around_AppDelegate__ctor
Around_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_get_Window
Around_AppDelegate_get_Window:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_set_Window_UIKit_UIWindow
Around_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xd2800020
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_FinishedLaunching_UIKit_UIApplication
Around_AppDelegate_FinishedLaunching_UIKit_UIApplication:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
bl _p_3

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_4
.word 0xf90013a0
bl _p_5
.word 0xf94013a0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401741

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000320

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #48]
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9000001

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_7
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400000
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90027a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_8
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Around_AppDelegate_Main_string__
Around_AppDelegate_Main_string__:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xf9400ba0
.word 0xd2800001
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs
Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800019
.word 0xf940035e
.word 0xf9400f40
.word 0xd280003e
.word 0xeb1e001f
.word 0x540000a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x25, [x16, #112]
.word 0x14000009
.word 0xf940035e
.word 0xf9400f40
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000081

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x25, [x16, #120]
.word 0xb40002f9

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #128]
bl _p_4
.word 0xf9001ba0
bl _p_10
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xaa1a03f9
bl _p_11
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Around_MenuViewController__ctor_intptr
Around_MenuViewController__ctor_intptr:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xd2800081
bl _p_12
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Around_MenuViewController_ViewDidLoad
Around_MenuViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa0203e0
.word 0xf9002ba1
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xaa1a03e0
bl _p_14
.word 0xf9401740
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #144]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401740
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_4
.word 0xf9001fa0
.word 0xd2800001
bl _p_15
.word 0xf9401fa2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401740
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_4
.word 0xf90017a0
.word 0xd2800001
bl _p_16
.word 0xf94017a2
.word 0xf9401ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401740
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_17
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa3
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9414070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_a:
.text
	.align 4
	.no_dead_strip Around_MenuViewController_ReleaseDesignerOutlets
Around_MenuViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ctor_intptr
Around_MonitoringViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_13
bl _p_3

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_4
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf90017a0
bl _p_19
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_ViewWillAppear_bool
Around_MonitoringViewController_ViewWillAppear_bool:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9002bbf
.word 0xb90033bf
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xf9402321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x540019e1
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x39026320
.word 0x39426320
.word 0x34000820
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f030
.word 0xd63f0200
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410030
.word 0xd63f0200
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940fc30
.word 0xd63f0200
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940e430
.word 0xd63f0200
.word 0x39026720
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940dc30
.word 0xd63f0200
.word 0x39026b20
.word 0xaa1803e0
.word 0xf9400301
.word 0xf940f830
.word 0xd63f0200
.word 0x39026f20
.word 0x1400002d
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9001f3f
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd2800000
.word 0xf9001b3f
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3902673e
.word 0xd280003e
.word 0x39026b3e
.word 0x39026f3f
.word 0xf9403721
.word 0xf9401b20
.word 0xaa0103fa
.word 0xb50000c0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400018
.word 0x1400000b
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x93407c00
.word 0xb9002ba0
.word 0x9100a3a0
bl _p_22
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9422450
.word 0xd63f0200
.word 0xf9403b21
.word 0xf9401f20
.word 0xaa0103fa
.word 0xb50000c0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xf9400018
.word 0x1400000b
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0x93407c00
.word 0xb90033a0
.word 0x9100c3a0
bl _p_22
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9422450
.word 0xd63f0200
.word 0xf9404b20
.word 0xf90023a0
.word 0xf9401721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf9403322
.word 0x39426321
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9404322
.word 0x39426721
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9404722
.word 0x39426b21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9403f22
.word 0x39426f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18

Lme_d:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_ViewDidLoad
Around_MonitoringViewController_ViewDidLoad:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9404b42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404b40
.word 0xf9004fa0
.word 0xf9404b40
.word 0xf90053a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_4
.word 0xf94053a1
.word 0xf9004ba0
bl _p_23
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426850
.word 0xd63f0200
.word 0xf9404b40
.word 0xf90047a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54004700

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94047a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9404b40
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540041e0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9403742
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403740
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003a80

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9403740
.word 0xf9003ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003560

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403b40
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002e00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94037a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9403b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540028e0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9403340
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x540023c0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9404340
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ea0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9404740
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001980

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9403f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_27
.word 0xf9401ba0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90017a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800061
bl _p_27
.word 0xf94013a0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_e:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9402801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_enabledSwitch
Around_MonitoringViewController_get_enabledSwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_majorTextField
Around_MonitoringViewController_get_majorTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_majorTextField_UIKit_UITextField
Around_MonitoringViewController_set_majorTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_minorTextField
Around_MonitoringViewController_get_minorTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_minorTextField_UIKit_UITextField
Around_MonitoringViewController_set_minorTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_notifyOnDisplaySwitch
Around_MonitoringViewController_get_notifyOnDisplaySwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_notifyOnEntrySwitch
Around_MonitoringViewController_get_notifyOnEntrySwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_notifyOnExitSwitch
Around_MonitoringViewController_get_notifyOnExitSwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_get_uuidTextField
Around_MonitoringViewController_get_uuidTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField
Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController_ReleaseDesignerOutlets
Around_MonitoringViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403340
.word 0xb4000240
.word 0xf9403341
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900335f
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404b40
.word 0xb4000240
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf9004b5f
.word 0x91024341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_29
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xf9001ba0
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402740
.word 0xf9001ba0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39026001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9404001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39026401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9404401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39026801
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39026c01
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9403741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs
Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0x39426340
.word 0x340003c0
.word 0xf9401740
.word 0xf9401b41
.word 0xf9401f42
bl _p_30
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40006a0
.word 0x39426741
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940e050
.word 0xd63f0200
.word 0x39426b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940d850
.word 0xd63f0200
.word 0x39426f41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940f450
.word 0xd63f0200
.word 0xf9402342
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940f050
.word 0xd63f0200
.word 0x1400001f
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #184]
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0xf9001bb9
.word 0xb40000f9
.word 0xf9402342
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18

Lme_27:
.text
	.align 4
	.no_dead_strip Around_PeripheralManagerDelegate__ctor
Around_PeripheralManagerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_31
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ctor_intptr
Around_ConfigurationViewController__ctor_intptr:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_13

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90027a0
bl Around_PeripheralManagerDelegate__ctor
.word 0xf94027a0
.word 0xf9001fa0
bl _p_32
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_33
.word 0xf9401ba0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #176]
bl _p_4
.word 0xf90017a0
bl _p_19
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_20
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_34
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_ViewWillAppear_bool
Around_ConfigurationViewController_ViewWillAppear_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90013a0
.word 0x53001c01
.word 0xf9403722
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94013a0
.word 0x39024320
.word 0xaa1903e0
.word 0x394063a1
bl _p_21
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_ViewDidLoad
Around_ConfigurationViewController_ViewDidLoad:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_14

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf9403740
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540048a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94053a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xf9404742
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404740
.word 0xf9004ba0
.word 0xf9404740
.word 0xf9004fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #192]
bl _p_4
.word 0xf9404fa1
.word 0xf90047a0
bl _p_23
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9426850
.word 0xd63f0200
.word 0xf9404740
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540040a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94043a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9404740
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003b80

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9403fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9404740
.word 0xf9003ba0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403b40
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003280

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94037a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9403b40
.word 0xf90033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002d60

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94033a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9404342
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9404340
.word 0xf9002fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002600

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9404340
.word 0xf9002ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540020e0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800081
.word 0xf9400042
.word 0xf9425850
.word 0xd63f0200
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800121
.word 0xf9400042
.word 0xf9424450
.word 0xd63f0200
.word 0xf9403f42
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf9403f40
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001980

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94027a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_24
.word 0xf9403f40
.word 0xf90023a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001460

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_25
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f80

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800001
bl _p_27
.word 0xf9401ba0
.word 0xf9002f40
.word 0x91016341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xeb1f035f
.word 0x10000011
.word 0x54000880

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90017a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf94017a2
.word 0xf90013a0
.word 0xd2800061
bl _p_27
.word 0xf94013a0
.word 0xf9003340
.word 0x91018341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_2c:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9402c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_get_enabledSwitch
Around_ConfigurationViewController_get_enabledSwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_get_majorTextField
Around_ConfigurationViewController_get_majorTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField
Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_get_measuredPowerTextField
Around_ConfigurationViewController_get_measuredPowerTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_get_minorTextField
Around_ConfigurationViewController_get_minorTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField
Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_get_uuidTextField
Around_ConfigurationViewController_get_uuidTextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController_ReleaseDesignerOutlets
Around_ConfigurationViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9403740
.word 0xb4000240
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900375f
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403b40
.word 0xb4000240
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf9003b5f
.word 0x9101c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403f40
.word 0xb4000240
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf9003f5f
.word 0x9101e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404340
.word 0xb4000240
.word 0xf9404341
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900435f
.word 0x91020341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404740
.word 0xb4000240
.word 0xf9404741
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xd2800000
.word 0xf900475f
.word 0x91022341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9403401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9400ba0
.word 0x39024001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_29
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xf9001ba0
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xf9001ba0
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9402b40
.word 0xf9001ba0
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9403341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9404741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9403b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9404341
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9403f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs
Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xd28000be
.word 0xeb1e001f
.word 0x540003ca

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90027a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a4
.word 0xf9001ba0
.word 0xd2800003
.word 0xd2800005
bl _p_8
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x14000027
.word 0x39424340
.word 0x340002c0
.word 0xf9401740
.word 0xf9401b41
.word 0xf9401f42
bl _p_30
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000280
.word 0xf9402740
.word 0xf9001ba0
.word 0xf9402341
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9410450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0x14000006
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Around_Defaults__cctor
Around_Defaults__cctor:
.word 0xa9b87bfd
.word 0x910003fd

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800061
bl _p_12
.word 0xf90037a0
.word 0xf9002fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9003ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9403ba1
.word 0xf90033a0
bl _p_29
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf9002ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9402ba1
.word 0xf90023a0
bl _p_29
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9000fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_4
.word 0xf9401ba1
.word 0xf90013a0
bl _p_29
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9400fa1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9000001

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_4
.word 0xf9000ba0
.word 0x92800741
.word 0xf2bfffe1
bl _p_35
.word 0xf9400ba1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Around_Defaults_get_Identifier
Around_Defaults_get_Identifier:
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Around_Defaults_get_DefaultProximityUuid
Around_Defaults_get_DefaultProximityUuid:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_36

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540000a9
.word 0xf9401000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_42:
.text
	.align 4
	.no_dead_strip Around_Defaults_get_SupportedProximityUuids
Around_Defaults_get_SupportedProximityUuids:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_36

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Around_Defaults_get_DefaultPower
Around_Defaults_get_DefaultPower:
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_36

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Around_RangingViewController__ctor_UIKit_UITableViewStyle
Around_RangingViewController__ctor_UIKit_UITableViewStyle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800081
bl _p_12
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9402322
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9402722
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9402b22
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9402f22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_3

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_4
.word 0xf90017a0
bl _p_5
.word 0xf94017a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_6
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_45:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_get_Unknowns
Around_RangingViewController_get_Unknowns:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_get_Immediates
Around_RangingViewController_get_Immediates:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_get_Nears
Around_RangingViewController_get_Nears:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_get_Fars
Around_RangingViewController_get_Fars:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_ViewDidLoad
Around_RangingViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_14

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000022
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_40
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_41
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa80
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
bl _p_42
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_ViewWillAppear_bool
Around_RangingViewController_ViewWillAppear_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_21
.word 0xf9401f21
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x1400000b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401bba
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_44
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_ViewWillDisappear_bool
Around_RangingViewController_ViewWillDisappear_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xf9401f21
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x1400000b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401bba
.word 0xf9401b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_44
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_NumberOfSections_UIKit_UITableView
Around_RangingViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xd2800019
.word 0xf9401758
.word 0xd280001a
.word 0x14000012
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540002c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400004d
.word 0x11000739
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffdab
.word 0x93407f20
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_51:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_GetNonEmptySection_int
Around_RangingViewController_GetNonEmptySection_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800018
.word 0xf9401737
.word 0xd2800019
.word 0x14000017
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000cd
.word 0xaa1a03e0
.word 0x5100075a
.word 0x35000060
.word 0xaa1803e0
.word 0x14000008
.word 0x11000718
.word 0x11000739
.word 0xb9801ae0
.word 0x6b00033f
.word 0x54fffd0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_52:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9001ba1
.word 0xf94013a1
.word 0x93407c21
bl Around_RangingViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_53:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9414c50
.word 0xd63f0200
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000014
.word 0xf94017a0
.word 0x93407c01
.word 0xf9400fa0
bl Around_RangingViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0x93407c1a
.word 0xaa1a03e0
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_46
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb50002a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xd2800061
bl _p_47
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9401400
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
bl Around_RangingViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94037a0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a49
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd002ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_46
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xfd402ba0
.word 0xfd000860
bl _p_50
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_55:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9402721
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9402b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf940035e
.word 0xf9400b58
.word 0xd280001a
.word 0x1400003a
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xeb1f001f
.word 0x540004eb
.word 0xd280007e
.word 0xeb1e02df
.word 0x5400048c
.word 0x93407ed5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000402
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x14000012
.word 0xf9402b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x1400000c
.word 0xf9402f22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x14000006
.word 0xf9402322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fff8ab
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_56:
.text
	.align 4
	.no_dead_strip Around_RangingViewController_ReleaseDesignerOutlets
Around_RangingViewController_ReleaseDesignerOutlets:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Around_CalibrationCompletedEventArgs__ctor
Around_CalibrationCompletedEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Around_CalibrationCompletedEventArgs_get_MeasurePower
Around_CalibrationCompletedEventArgs_get_MeasurePower:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Around_CalibrationCompletedEventArgs_set_MeasurePower_int
Around_CalibrationCompletedEventArgs_set_MeasurePower_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9001801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Around_CalibrationCompletedEventArgs_get_Error
Around_CalibrationCompletedEventArgs_get_Error:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Around_CalibrationProgressEventArgs__ctor
Around_CalibrationProgressEventArgs__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Around_CalibrationProgressEventArgs_get_PercentComplete
Around_CalibrationProgressEventArgs_get_PercentComplete:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Around_CalibrationProgressEventArgs_set_PercentComplete_single
Around_CalibrationProgressEventArgs_set_PercentComplete_single:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0x1e624010
.word 0xbd001010
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Around_CalibrationCancelledError__ctor
Around_CalibrationCancelledError__ctor:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800040
.word 0x93407c00
.word 0xf90017a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001fa0
bl _p_53
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800001
bl _p_12
.word 0xf90027a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_54
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9400ba0
bl _p_55
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Around_CalibrationCancelledError__cctor
Around_CalibrationCancelledError__cctor:
.word 0xa9be7bfd
.word 0x910003fd
bl _p_56
.word 0xf9000fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_57
.word 0xf9400ba1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs
Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_3

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_4
.word 0xf9001fa0
bl _p_5
.word 0xf9401fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_62:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18
.word 0xd2804820
.word 0xaa1103e1
bl _p_18

Lme_63:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100c336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18
.word 0xd2804820
.word 0xaa1103e1
bl _p_18

Lme_64:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100e336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_58
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18
.word 0xd2804820
.word 0xaa1103e1
bl _p_18

Lme_65:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000600
.word 0x9100e336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_59
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xc85ffed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18
.word 0xd2804820
.word 0xaa1103e1
bl _p_18

Lme_66:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_CancelCalibration
Around_CalibrationCalculator_CancelCalibration:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39410000
.word 0x34000100
.word 0xf9400ba0
.word 0x3901001f
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs
Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39410320
.word 0x35000b00
.word 0xd280003e
.word 0x3901033e
.word 0xf9401721
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd004730
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b22
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1048]
bl _p_6
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c0
bl _p_61
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_62
.word 0xaa0003e3
.word 0xf9401321
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_68:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__cctor
Around_CalibrationCalculator__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9000fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_4
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_57
.word 0xf9400ba1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1096]
bl _p_6
.word 0xaa0003f8
.word 0xf9000c19
.word 0xf9001ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401722
.word 0xf94017a0
.word 0xf940001e
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9401ba1
.word 0xf9401f20
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xb4000540
bl _p_65
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_6a:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer
Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9400b42
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
bl _p_32
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_6
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_6b:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__PerformCalibrationm__2
Around_CalibrationCalculator__PerformCalibrationm__2:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1160]
bl _p_6
.word 0xaa0003f9
.word 0xf9000c1a
.word 0x91006001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf900081f
.word 0xf9004ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #768]
.word 0xf9400042
.word 0xf9000822
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f8
.word 0xb900201f
.word 0x39410340
.word 0x350002a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_4
.word 0xf9004ba0
bl _p_67
.word 0xf9404ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x140000ca
.word 0xf9401741
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_68
.word 0x14000022

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9402fb7
.word 0xaa1703e0
.word 0xb9801800
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_4
.word 0xf9004ba0
bl _p_67
.word 0xf9404ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_69
.word 0x910123a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_70
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x14000009
.word 0xf90047be
.word 0x910123a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xf90033a0
.word 0xf94047be
.word 0xd61f03c0
.word 0xf940031e
.word 0xb9801b00
.word 0x350002a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_4
.word 0xf9004ba0
bl _p_67
.word 0xf9404ba0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x1400007b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xaa1803f7
.word 0xb5000320

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1192]
bl _p_6
.word 0xaa0003e1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9000001

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400001
.word 0xaa1703e0
.word 0xf94002fe
bl _p_71
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd006bb0
.word 0xd2800017
.word 0xf940031e
.word 0xb9801b00
.word 0x1e220010
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7b99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e610800
.word 0x9e780016
.word 0x93407ed6
.word 0xaa1603f5
.word 0x14000028
.word 0xbd406bb0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf940031e
bl _p_49
.word 0xaa0003e2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003f4
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xaa1403e0
.word 0xf9400281
.word 0xf940f830
.word 0xd63f0200
.word 0x1e22c001
.word 0xfd403ba0
.word 0x1e612800
.word 0x1e624010
.word 0xbd006bb0
.word 0x110006f7
.word 0x110006b5
.word 0xf940031e
.word 0xb9801b00
.word 0x531f7ac1
.word 0x4b010000
.word 0x6b0002bf
.word 0x54fffa8b
.word 0xbd406bb0
.word 0x1e22c200
.word 0x9e780000
.word 0x93407c00
.word 0xf10002ff
.word 0x10000011
.word 0x54000940
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb1002ff
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000760
.word 0x1ad70c00
.word 0xb9002320
bl _p_65
.word 0xf9004ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1104]
bl _p_6
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_66
.word 0x3901035f
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_60
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18
.word 0xd2804920
.word 0xaa1103e1
bl _p_18
.word 0xd2804160
.word 0xaa1103e1
bl _p_18
.word 0xd28045c0
.word 0xaa1103e1
bl _p_18

Lme_6c:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xaa1903e0
.word 0xf9400322
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400001
.word 0xf94013a0
.word 0xf94013a2
.word 0xf9400042
.word 0xf940a050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_72
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Around_CalibrationEndViewController__ctor_int
Around_CalibrationEndViewController__ctor_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_73
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Around_CalibrationEndViewController_ViewDidLoad
Around_CalibrationEndViewController_ViewDidLoad:
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03e0
bl _p_14
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94087a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd004fa1
.word 0xfd004fa0
.word 0xfd404fa0
.word 0xfd007ba0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0053a1
.word 0xfd0053a0
.word 0xfd4053a0
.word 0xfd007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x9101e3a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4047a0
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910163a0
.word 0xf90057a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412830
.word 0xd63f0200
.word 0xf94057be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407ba0
.word 0xfd407fa1
.word 0xfd4083a2
.word 0xfd403ba3
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_74
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf90077a0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_75
.word 0xf94077a0
.word 0xf90073a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_76
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa2
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9006ba2
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ac0
.word 0x9100a340
bl _p_22
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf90067a2
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94067a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_4
.word 0xf90063a0
.word 0xd2800001
bl _p_77
.word 0xf94063a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_6
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_78
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18
.word 0xd2804820
.word 0xaa1103e1
bl _p_18

Lme_6f:
.text
	.align 4
	.no_dead_strip Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs
Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9414450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_37

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002f20
.word 0x91016321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003320
.word 0x91018321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003720
.word 0x9101a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9003b20
.word 0x9101c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800081
bl _p_12
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xf9402f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9403322
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf94023a3
.word 0xaa0303e0
.word 0xf9001fa0
.word 0xf9403722
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9403b22
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9404070
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_3

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_4
.word 0xf90017a0
bl _p_5
.word 0xf94017a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b20
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000520

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #784]
bl _p_6
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18

Lme_71:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_get_Unknowns
Around_CalibrationBeginViewController_get_Unknowns:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_get_Immediates
Around_CalibrationBeginViewController_get_Immediates:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_get_Nears
Around_CalibrationBeginViewController_get_Nears:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_get_Fars
Around_CalibrationBeginViewController_get_Fars:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_ViewDidLoad
Around_CalibrationBeginViewController_ViewDidLoad:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xaa1a03e0
bl _p_14

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410050
.word 0xd63f0200
.word 0xd2800ce0
.word 0xd2801c81
.word 0xd28010e2
bl _p_2
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_4
.word 0xf90027a0
.word 0xd2800001
bl _p_79
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9002b40
.word 0x91014341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #824]
bl _p_6

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x14000022
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940e030
.word 0xd63f0200
.word 0xf9002ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_40
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_41
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #864]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffa80
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
bl _p_42
.word 0xd280007e
.word 0x6b1e001f
.word 0x540000c0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_ViewWillAppear_bool
Around_CalibrationBeginViewController_ViewWillAppear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_21
.word 0xf9400ba0
bl _p_80
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_ViewWillDisappear_bool
Around_CalibrationBeginViewController_ViewWillDisappear_bool:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x3941e320
.word 0x340000a0
.word 0xf9402321
.word 0xaa0103e0
.word 0xf940003e
bl Around_CalibrationCalculator_CancelCalibration
.word 0xaa1903e0
bl _p_81
.word 0xaa1903e0
.word 0x394063a1
bl _p_45
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_GetNonEmptySection_int
Around_CalibrationBeginViewController_GetNonEmptySection_int:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3941e320
.word 0x34000040
.word 0x5100075a
.word 0xd2800018
.word 0xf9401737
.word 0xd2800019
.word 0x14000017
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x540000cd
.word 0xaa1a03e0
.word 0x5100075a
.word 0x35000060
.word 0xaa1803e0
.word 0x14000008
.word 0x11000718
.word 0x11000739
.word 0xb9801ae0
.word 0x6b00033f
.word 0x54fffd0b
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_7d:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xd2800019
.word 0xf9401ba0
.word 0xf9401418
.word 0xd2800017
.word 0x14000012
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000349
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x6b1f001f
.word 0x5400004d
.word 0x11000739
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffdab
.word 0xf9401ba0
.word 0x3941e000
.word 0x34000040
.word 0x11000739
.word 0x93407f20
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_7e:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3941e000
.word 0x34000140
.word 0xd2800000
.word 0x93407c01
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000080
.word 0xd2800020
.word 0x93407c00
.word 0x14000017
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9001ba1
.word 0xf94013a1
.word 0x93407c21
bl Around_CalibrationBeginViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9801800
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_7f:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xd2800000
.word 0x93407c00
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000060
.word 0x3941e300
.word 0x35000160
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400302
.word 0xf9414c50
.word 0xd63f0200
.word 0xd2800001
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xd2800000
.word 0x14000013
.word 0x93407f41
.word 0xaa1803e0
bl Around_CalibrationBeginViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0x93407c1a
.word 0xaa1a03e0
.word 0xf9001ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #888]
bl _p_46
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9000820
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x93407c00
.word 0xaa0003f7
.word 0x3941e300
.word 0x340000c0
.word 0x350000b7

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x23, [x16, #1328]
.word 0x14000004

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x23, [x16, #1336]
.word 0xaa1703f6
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5001920

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1603e0
bl _p_82
.word 0x53001c00
.word 0x34001700

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_4
.word 0xf90083a0
.word 0xd2800001
.word 0xaa1603e2
bl _p_47
.word 0xf94083a0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0xaa1703f9
.word 0xf9402b00
.word 0xf9007fa0
.word 0x910343a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9412430
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9407fa1
.word 0xfd406ba0
.word 0x1e604001
.word 0xd280001e
.word 0xf2a8311e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xfd005ba1
.word 0xfd005fa0
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9405fa0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9416430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9402b01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0xd280001e
.word 0xf2a872de
.word 0x9e6703d0
.word 0x1e22c202
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c203
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_74
.word 0xf9404ba0
.word 0xf9002ba0
.word 0xf9404fa0
.word 0xf9002fa0
.word 0xf94053a0
.word 0xf90033a0
.word 0xf94057a0
.word 0xf90037a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1256]
bl _p_4
.word 0xf9007ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_75
.word 0xf9407ba0
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa0203e0
.word 0xd28005a1
.word 0xf9400042
.word 0xf9413050
.word 0xd63f0200
bl _p_83
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9412c50
.word 0xd63f0200
.word 0x910303a0
.word 0xf90073a0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9412430
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4063a0
.word 0x1e604001
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xfd0043a1
.word 0xfd0047a0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xaa1503e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xf94002a1
.word 0xf9412030
.word 0xd63f0200
.word 0xd280001e
.word 0xf2a8261e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_76
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9416450
.word 0xd63f0200

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1503e0
.word 0xd2800021
.word 0xf94002a2
.word 0xf9415c50
.word 0xd63f0200
bl _p_84
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9415850
.word 0xd63f0200
.word 0xf90077b5
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9416430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1503e1
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0x1400000b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #904]
bl _p_4
.word 0xf9007ba0
.word 0xd2800061
.word 0xaa1603e2
bl _p_47
.word 0xf9407ba0
.word 0xaa0003f9

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa1603e0
bl _p_82
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
.word 0x1400006f
.word 0xf9401700
.word 0xf9009ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1803e0
bl Around_CalibrationBeginViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9409ba0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c89
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94097a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940d830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415830
.word 0xd63f0200
.word 0xf9008fa0
.word 0xd280001e
.word 0xf2a8341e
.word 0x9e6703d0
.word 0x1e22c200
bl _p_76
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9416030
.word 0xd63f0200
.word 0xf9007ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e830
.word 0xd63f0200
.word 0xfd008ba0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #920]
bl _p_46
.word 0xaa0003e3
.word 0xf9407fa0
.word 0xf94083a1
.word 0xf94087a2
.word 0xfd408ba0
.word 0xfd000860
bl _p_50
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_81:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3941e320
.word 0x350015c0
.word 0xf9401720
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
bl Around_CalibrationBeginViewController_GetNonEmptySection_int
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94027a0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001489
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_49
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e430
.word 0xd63f0200
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000f00
.word 0xaa1903e0
bl _p_81
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ee0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1352]
bl _p_6
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9001401

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9001c01

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1384]
bl _p_6
.word 0xf94023a2
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_85
.word 0xf9401fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402320
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540007a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1392]
bl _p_6
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9001420

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9001c20

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xaa0203e0
.word 0xf940005e
bl _p_86
.word 0xf9402b21
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xd280003e
.word 0x3901e33e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803e20
.word 0xaa1103e1
bl _p_18
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_82:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs
Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf940035e
.word 0xf9400b40
.word 0xb4000740
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940f830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xb4000a40
.word 0xf940035e
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf90027a0
bl _p_53
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9411c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9401c30
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1424]
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #96]
bl _p_4
.word 0xf9401fa1
.word 0xf94023a4
.word 0xf9001ba0
.word 0xaa1a03e2
.word 0xd2800003
.word 0xd2800005
bl _p_8
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xaa1903e0
bl _p_80
.word 0x14000023
.word 0xf940035e
.word 0xb9801b40
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1432]
bl _p_4
.word 0xf9401fa1
.word 0xf9001ba0
bl Around_CalibrationEndViewController__ctor_int
.word 0xf9401ba0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0xaa0003e3
.word 0xf9402721
.word 0xaa0303e0
.word 0xd2800022
.word 0xf9400063
.word 0xf9414070
.word 0xd63f0200
.word 0x3901e33f
.word 0xf900233f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_StartRangingAllRegions
Around_CalibrationBeginViewController_StartRangingAllRegions:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401f41
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x1400000b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401bb9
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_44
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_StopRangingAllRegions
Around_CalibrationBeginViewController_StopRangingAllRegions:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401f41
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_43
.word 0x1400000b

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9401bb9
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_44
.word 0x53001c00
.word 0x35fffe00
.word 0x94000002
.word 0x14000009
.word 0xf9002bbe
.word 0x910083a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001fa0
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf9402f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9403321
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf9403b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_51
.word 0xf940035e
.word 0xf9400b58
.word 0xd280001a
.word 0x1400003a
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xeb1f001f
.word 0x540004eb
.word 0xd280007e
.word 0xeb1e02df
.word 0x5400048c
.word 0x93407ed5
.word 0xd280009e
.word 0x6b1e02bf
.word 0x54000402
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xf9403322
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x14000012
.word 0xf9403722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x1400000c
.word 0xf9403b22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x14000006
.word 0xf9402f22
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_52
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fff8ab
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2804580
.word 0xaa1103e1
bl _p_18

Lme_86:
.text
	.align 4
	.no_dead_strip Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs
Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9402802
.word 0xf94013a0
.word 0xf940001e
.word 0xbd401010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002bb0
.word 0xbd402bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xd2800021
.word 0xf9400042
.word 0xf9415c50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView__ctor_UIKit_UITextField
Around_UuidPickerView__ctor_UIKit_UITextField:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_87
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400322
.word 0xf9413050
.word 0xd63f0200
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9415c50
.word 0xd63f0200

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1448]
bl _p_4
.word 0xf90013a0
.word 0xf9400fa1
bl Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
.word 0xf94013a1
.word 0xaa1903e0
bl _p_88
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_89
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0
bl _p_39
.word 0xaa0003e2
.word 0xf94013a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_39
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
bl _p_39
.word 0xaa0003e2
.word 0xf94013a0
.word 0x93407c01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x15, [x16, #1456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb5000078
.word 0xd2800000
.word 0x14000040
.word 0xf94013a0
.word 0xb5000420
.word 0xb50001b9
bl _p_56
.word 0xf9001fa0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_40
.word 0xf9401ba0
.word 0x14000031
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0x53003c00
.word 0xf9001fa0
bl _p_56
.word 0xf90023a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_90
.word 0xf9401ba0
.word 0x1400001e
.word 0xb4000399
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940ec30
.word 0xd63f0200
.word 0x53003c00
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0x53003c00
.word 0xf90023a0
bl _p_56
.word 0xf90027a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #856]
bl _p_4
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9001ba0
.word 0xaa1803e1
bl _p_91
.word 0xf9401ba0
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor
Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0
Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xbd404410
.word 0x1e22c200
.word 0xd29999be
.word 0xf2a7a99e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e612800
.word 0x1e624010
.word 0xbd004410
.word 0xf9400b40
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf90017a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1472]
bl _p_92
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xf9400f40
.word 0xbd404410
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001bb0
.word 0xf940005e
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd001050
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor
Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0
Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf9401800
.word 0xf9001ba0
.word 0xf9400f40
.word 0xf90017a0

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1480]
bl _p_6
.word 0xaa0003e2
.word 0xf94017a1
.word 0xf9401ba3
.word 0xb9802340
.word 0xf940005e
.word 0xb9001840
.word 0xf9400b40
.word 0xf940005e
.word 0xf9000840
.word 0x91004044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_94
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_94
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_94
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_96:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T
System_Array_InternalArray__IEnumerable_GetEnumerator_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9401fa0
bl _p_95
.word 0xf90023a0
.word 0xf94023a0
.word 0xb9800000
.word 0xf90023bf
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_96
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_96
bl _p_4
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_98
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2975220
bl _p_99
.word 0xaa0003e1
.word 0xd2804800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_T
System_Array_InternalArray__ICollection_Add_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_100
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2975820
bl _p_99
.word 0xaa0003e1
.word 0xd2804800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_T
System_Array_InternalArray__ICollection_Remove_T_T:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_101
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xd2975820
bl _p_99
.word 0xaa0003e1
.word 0xd2804800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_T
System_Array_InternalArray__ICollection_Contains_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_102
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xaa1a03e0
bl _p_103
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ac
.word 0xaa1a03e0
bl _p_98
.word 0x93407c00
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400001f
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_104
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_105
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb50000a0
.word 0xf94023a0
.word 0xb50001a0
.word 0xd2800020
.word 0x1400000f
.word 0xf94023a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000005
.word 0x11000718
.word 0x6b19031f
.word 0x54fffc2b
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2975fa0
bl _p_99
bl _p_106
.word 0xaa0003e1
.word 0xd2804980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_9d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_T___int
System_Array_InternalArray__ICollection_CopyTo_T_T___int:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf94027a0
bl _p_107
.word 0xaa0003f7
.word 0xb98002e0
.word 0xf9002bbf
.word 0xb4000d39
.word 0xaa1803e0
bl _p_103
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400080c
.word 0xaa1a03f7
.word 0xaa1803f6
.word 0xf9400b15
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98002b5
.word 0x14000002
.word 0xb9801ad5
.word 0xb1502f6
.word 0xf9400b37
.word 0xeb1f02ff
.word 0x54000060
.word 0xb98006f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1903f5
.word 0xf9400b34
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800294
.word 0x14000002
.word 0xb9801ab4
.word 0xb1402e0
.word 0x6b0002df
.word 0x540005ec
.word 0xaa1903e0
.word 0xf940033e
bl _p_103
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540005ec
.word 0x6b1f035f
.word 0x540006ab
.word 0xaa1803f7
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xaa1903f5
.word 0xaa1a03f9
.word 0xaa1803fa
.word 0xf9400b14
.word 0xeb1f029f
.word 0x54000060
.word 0xb9800298
.word 0x14000002
.word 0xb9801b58
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1903e3
.word 0xaa1803e4
bl _p_108
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2975fa0
bl _p_99
bl _p_106
.word 0xaa0003e1
.word 0xd2804980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xd2976aa0
bl _p_99
.word 0xaa0003e1
.word 0xd2803e20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xd2975fa0
bl _p_99
bl _p_106
.word 0xaa0003e1
.word 0xd2804980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0xd28047a0
bl _p_99
.word 0xf90033a0
.word 0xd2978300
bl _p_99
bl _p_106
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2803e60
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_93
.word 0xd2885840
bl _p_99
.word 0xaa0003e1
.word 0xd2803e40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon
wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_93
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_94
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_94
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003c0
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb5000280
.word 0xf9401317
.word 0xaa1703e0
.word 0xb40000e0
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x14000005
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x17ffffe8
bl _p_94
.word 0xaa0003f7
.word 0xb5fffec0
.word 0x17ffffe1

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion
wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_93
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_94
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_94
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__
wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x350003a0
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000280
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000005
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_93
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffe9
bl _p_94
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe2

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000420
.word 0x14000001
.word 0xf9402f17
.word 0xaa1703e0
.word 0xb50002c0
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9400b03
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000006
.word 0xf9400b02
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_93
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400ef0
.word 0xd63f0200
.word 0x93407c00
.word 0x17ffffe5
bl _p_94
.word 0xaa0003f7
.word 0xb5fffea0
.word 0x17ffffde

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xb9400000
.word 0x35000360
.word 0x14000001
.word 0xf9402f38
.word 0xaa1803e0
.word 0xb5000240
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000c0
.word 0xf9400b22
.word 0xaa1803e0
.word 0xf94013a1
.word 0xd63f0040
.word 0x14000004
.word 0xf9400b21
.word 0xf94013a0
.word 0xd63f0020
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_93
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.word 0x17ffffeb
bl _p_94
.word 0xaa0003f8
.word 0xb5fffee0
.word 0x17ffffe4

Lme_a6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_int_T
System_Array_InternalArray__Insert_T_int_T:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94017a0
bl _p_109
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xb9800000
.word 0xf9001bbf
.word 0xd2975820
bl _p_99
.word 0xaa0003e1
.word 0xd2804800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2975820
bl _p_99
.word 0xaa0003e1
.word 0xd2804800
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_T
System_Array_InternalArray__IndexOf_T_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf9001baf
.word 0xaa0003fa
.word 0xf90017a1
.word 0xf9401ba0
bl _p_110
.word 0xaa0003f9
.word 0xb9800320
.word 0xf9001fbf
.word 0xf90023bf
.word 0xaa1a03e0
bl _p_103
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400082c
.word 0xaa1a03e0
bl _p_98
.word 0x93407c00
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400002d
.word 0x910103a0
.word 0xf9002ba0
.word 0xf9401ba0
bl _p_111
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_112
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xd63f0060
.word 0xf94017a0
.word 0xb5000180
.word 0xf94023a0
.word 0xb5000360
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400001c
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042
.word 0xf9402850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.word 0x11000718
.word 0x6b19031f
.word 0x54fffa6b
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2975fa0
bl _p_99
bl _p_106
.word 0xaa0003e1
.word 0xd2804980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_a9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_int
System_Array_InternalArray__get_Item_T_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_113
.word 0xf90017a0
.word 0xf94017a0
.word 0xb9800000
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400ba0
bl _p_98
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000242
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
bl _p_114
.word 0xf90027a0
.word 0xf94013a0
bl _p_115
.word 0xaa0003e3
.word 0xf94023a2
.word 0xf94027af
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd28047a0
bl _p_99
.word 0xaa0003e1
.word 0xd2803e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_aa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_int_T
System_Array_InternalArray__set_Item_T_int_T:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf94023a0
bl _p_116
.word 0xaa0003f8
.word 0xb9800300
.word 0xf90027bf
.word 0xaa1903e0
bl _p_98
.word 0x93407c00
.word 0xaa0003e1
.word 0xb98033a0
.word 0x6b01001f
.word 0x54000662
.word 0xaa1903f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000280
.word 0xf9400316
.word 0x3940aac0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400418
.word 0xf9401700

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x540000e1

adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xeb00031f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb4000117
.word 0xf9401fa2
.word 0xaa1803e0
.word 0xb98033a1
.word 0xf9400303
.word 0xf9404070
.word 0xd63f0200
.word 0x1400000e
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_117
.word 0xf9002fa0
.word 0xf94023a0
bl _p_118
.word 0xaa0003e3
.word 0xf9402ba2
.word 0xf9402faf
.word 0xaa1903e0
.word 0xb98033a1
.word 0xd63f0060
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28047a0
bl _p_99
.word 0xaa0003e1
.word 0xd2803e60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_93

Lme_ab:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Around_AppDelegate__ctor
bl Around_AppDelegate_get_Window
bl Around_AppDelegate_set_Window_UIKit_UIWindow
bl Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl Around_AppDelegate_FinishedLaunching_UIKit_UIApplication
bl Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
bl Around_AppDelegate_Main_string__
bl Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl Around_MenuViewController__ctor_intptr
bl Around_MenuViewController_ViewDidLoad
bl Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Around_MenuViewController_ReleaseDesignerOutlets
bl Around_MonitoringViewController__ctor_intptr
bl Around_MonitoringViewController_ViewWillAppear_bool
bl Around_MonitoringViewController_ViewDidLoad
bl Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
bl Around_MonitoringViewController_get_enabledSwitch
bl Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
bl Around_MonitoringViewController_get_majorTextField
bl Around_MonitoringViewController_set_majorTextField_UIKit_UITextField
bl Around_MonitoringViewController_get_minorTextField
bl Around_MonitoringViewController_set_minorTextField_UIKit_UITextField
bl Around_MonitoringViewController_get_notifyOnDisplaySwitch
bl Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
bl Around_MonitoringViewController_get_notifyOnEntrySwitch
bl Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
bl Around_MonitoringViewController_get_notifyOnExitSwitch
bl Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
bl Around_MonitoringViewController_get_uuidTextField
bl Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField
bl Around_MonitoringViewController_ReleaseDesignerOutlets
bl Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs
bl Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs
bl Around_PeripheralManagerDelegate__ctor
bl Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
bl Around_ConfigurationViewController__ctor_intptr
bl Around_ConfigurationViewController_ViewWillAppear_bool
bl Around_ConfigurationViewController_ViewDidLoad
bl Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
bl Around_ConfigurationViewController_get_enabledSwitch
bl Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
bl Around_ConfigurationViewController_get_majorTextField
bl Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField
bl Around_ConfigurationViewController_get_measuredPowerTextField
bl Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
bl Around_ConfigurationViewController_get_minorTextField
bl Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField
bl Around_ConfigurationViewController_get_uuidTextField
bl Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
bl Around_ConfigurationViewController_ReleaseDesignerOutlets
bl Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs
bl Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs
bl Around_Defaults__cctor
bl Around_Defaults_get_Identifier
bl Around_Defaults_get_DefaultProximityUuid
bl Around_Defaults_get_SupportedProximityUuids
bl Around_Defaults_get_DefaultPower
bl Around_RangingViewController__ctor_UIKit_UITableViewStyle
bl Around_RangingViewController_get_Unknowns
bl Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_RangingViewController_get_Immediates
bl Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_RangingViewController_get_Nears
bl Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_RangingViewController_get_Fars
bl Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_RangingViewController_ViewDidLoad
bl Around_RangingViewController_ViewWillAppear_bool
bl Around_RangingViewController_ViewWillDisappear_bool
bl Around_RangingViewController_NumberOfSections_UIKit_UITableView
bl Around_RangingViewController_GetNonEmptySection_int
bl Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
bl Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
bl Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl Around_RangingViewController_ReleaseDesignerOutlets
bl Around_CalibrationCompletedEventArgs__ctor
bl Around_CalibrationCompletedEventArgs_get_MeasurePower
bl Around_CalibrationCompletedEventArgs_set_MeasurePower_int
bl Around_CalibrationCompletedEventArgs_get_Error
bl Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
bl Around_CalibrationProgressEventArgs__ctor
bl Around_CalibrationProgressEventArgs_get_PercentComplete
bl Around_CalibrationProgressEventArgs_set_PercentComplete_single
bl Around_CalibrationCancelledError__ctor
bl Around_CalibrationCancelledError__cctor
bl Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs
bl Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
bl Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
bl Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
bl Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
bl Around_CalibrationCalculator_CancelCalibration
bl Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs
bl Around_CalibrationCalculator__cctor
bl Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer
bl Around_CalibrationCalculator__PerformCalibrationm__2
bl Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
bl Around_CalibrationEndViewController__ctor_int
bl Around_CalibrationEndViewController_ViewDidLoad
bl Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs
bl Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
bl Around_CalibrationBeginViewController_get_Unknowns
bl Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_CalibrationBeginViewController_get_Immediates
bl Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_CalibrationBeginViewController_get_Nears
bl Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_CalibrationBeginViewController_get_Fars
bl Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
bl Around_CalibrationBeginViewController_ViewDidLoad
bl Around_CalibrationBeginViewController_ViewWillAppear_bool
bl Around_CalibrationBeginViewController_ViewWillDisappear_bool
bl Around_CalibrationBeginViewController_GetNonEmptySection_int
bl Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
bl Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
bl Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
bl Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
bl Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
bl Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs
bl Around_CalibrationBeginViewController_StartRangingAllRegions
bl Around_CalibrationBeginViewController_StopRangingAllRegions
bl Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs
bl Around_UuidPickerView__ctor_UIKit_UITextField
bl Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
bl Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
bl Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
bl Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
bl Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
bl Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
bl Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor
bl Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0
bl Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor
bl Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_T
bl System_Array_InternalArray__ICollection_Remove_T_T
bl System_Array_InternalArray__ICollection_Contains_T_T
bl System_Array_InternalArray__ICollection_CopyTo_T_T___int
bl wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
bl wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__
bl wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
bl System_Array_InternalArray__Insert_T_int_T
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_T
bl System_Array_InternalArray__get_Item_T_int
bl System_Array_InternalArray__set_Item_T_int_T
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 172,10,18,2
	.short 0, 10, 20, 30, 41, 52, 63, 74
	.short 85, 96, 107, 118, 129, 140, 151, 167
	.short 178, 189
	.byte 1,2,2,2,2,10,5,3,5,3,41,2,2,4,5,53,2,2,2,2,117,2,2,2,2,2,2,2,2,2,128,137
	.byte 2,3,2,2,2,2,2,2,2,128,159,2,2,5,2,50,2,2,2,2,128,230,2,2,2,2,2,2,2,2,3,128
	.byte 251,2,2,2,6,13,4,4,4,4,129,52,2,2,2,2,2,2,2,2,10,129,83,5,2,2,2,3,7,3,2,2
	.byte 129,113,2,2,2,2,2,2,7,5,10,129,153,6,7,7,3,11,8,13,11,45,130,17,2,12,2,19,2,2,2,2
	.byte 2,130,64,2,2,13,2,2,2,2,2,3,130,112,20,8,5,5,4,2,4,2,4,130,170,2,4,5,2,4,2,255
	.byte 255,255,253,67,130,193,4,130,201,4,2,2,2,2,2,2,2,2,130,225,4,4,4,4,4,4,4,2,2,131,3,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 37,0,0,0,1115,166,0,0
	.long 0,0,847,152,0,997,159,0
	.long 1083,164,0,0,0,0,1208,170
	.long 0,0,0,0,828,151,0,0
	.long 0,0,0,0,0,904,156,0
	.long 791,149,38,803,150,0,1041,162
	.long 0,0,0,0,1019,161,0,1240
	.long 171,0,1176,169,0,0,0,0
	.long 1105,165,0,936,157,0,1007,160
	.long 0,0,0,0,0,0,0,1159
	.long 168,0,0,0,0,1061,163,0
	.long 779,148,37,855,154,0,968,158
	.long 0,0,0,0,872,155,0,0
	.long 0,0,0,0,0,0,0,0
	.long 851,153,0,1140,167,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 24,148,779,149,791,150,803,151
	.long 828,152,847,153,851,154,855,155
	.long 872,156,904,157,936,158,968,159
	.long 997,160,1007,161,1019,162,1041,163
	.long 1061,164,1083,165,1105,166,1115,167
	.long 1140,168,1159,169,1176,170,1208,171
	.long 1240
.section __TEXT, __const
	.align 3
class_name_table:

	.short 37, 0, 0, 0, 0, 16, 0, 0
	.short 0, 0, 0, 0, 0, 12, 0, 0
	.short 0, 6, 0, 4, 0, 5, 0, 0
	.short 0, 2, 0, 18, 0, 0, 0, 7
	.short 0, 0, 0, 17, 0, 3, 0, 10
	.short 0, 0, 0, 19, 0, 0, 0, 13
	.short 0, 0, 0, 11, 0, 0, 0, 14
	.short 0, 8, 37, 0, 0, 9, 0, 1
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 15, 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 189,10,19,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 165
	.short 176, 187, 198
	.byte 132,235,2,1,1,1,4,4,6,2,2,133,11,7,3,5,3,3,3,5,7,4,133,54,3,4,5,5,3,5,2,2
	.byte 8,133,93,2,8,2,2,8,2,2,8,2,133,131,8,2,2,8,2,2,8,2,2,133,175,2,2,8,5,2,2,8
	.byte 4,3,133,216,4,2,2,8,2,2,8,2,2,134,0,2,2,8,2,2,8,2,2,8,134,38,2,8,2,2,8,4
	.byte 4,6,4,134,82,4,4,4,4,4,6,7,8,6,134,131,2,9,4,6,7,11,11,5,5,134,196,6,4,4,5,4
	.byte 5,10,4,4,134,249,4,4,6,7,2,2,9,6,12,135,51,12,6,2,2,9,4,4,3,5,135,101,3,9,2,2
	.byte 8,3,3,6,4,135,147,2,2,9,4,3,3,9,5,2,135,188,8,3,3,10,4,5,4,4,4,135,239,3,3,10
	.byte 3,6,3,3,10,4,136,31,10,3,11,11,3,3,1,5
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 172,10,18,2
	.short 0, 11, 22, 33, 44, 55, 66, 77
	.short 88, 99, 110, 121, 132, 143, 154, 170
	.short 181, 192
	.byte 142,7,3,3,3,3,3,3,3,3,3,142,37,3,3,3,3,4,4,3,3,3,142,69,3,3,3,3,3,3,3,3
	.byte 3,142,99,4,4,4,4,4,4,4,4,3,142,137,3,3,4,4,4,4,3,3,3,142,171,3,3,3,3,3,3,4
	.byte 4,4,142,205,4,4,3,4,4,4,4,4,4,142,244,3,3,3,3,3,3,3,3,15,143,41,14,4,4,3,4,4
	.byte 4,3,3,143,87,3,3,3,3,3,3,3,3,4,143,119,4,4,4,3,4,3,4,3,16,143,168,3,4,4,4,3
	.byte 3,3,3,3,143,201,3,3,15,3,4,4,4,3,4,143,248,4,4,14,14,4,4,4,3,3,144,50,3,4,4,3
	.byte 4,3,255,255,255,239,185,144,75,4,144,83,4,32,3,3,3,32,32,32,32,145,4,4,4,4,4,4,4,4,31,3
	.byte 145,98,31
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,80,157,10,158,9,68,13,29,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,68,154,6,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,13,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16,12,31,0,68,14,48
	.byte 157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,14,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,153,10,154,9,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,28,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152
	.byte 6,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.byte 153,5,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13
	.byte 68,154,12,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,17,12,31,0,68,14,144,2,157,34
	.byte 158,33,68,13,29,68,154,32,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,29,12,31,0,68,14,192,2,157,40,158,39
	.byte 68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33,18,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,152,8,153,7,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,31,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 19,10,2,2
	.short 0, 17
	.byte 145,161,7,128,196,129,61,129,62,128,193,129,62,24,129,46,23,152,90,128,216,24,129,40,129,48,129,83,128,203,23,23

.text
	.align 4
plt:
_mono_aot_AirLocation_plt:
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_1:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2131
	.no_dead_strip plt_UIKit_UIColor_FromRGB_int_int_int
plt_UIKit_UIColor_FromRGB_int_int_int:
_p_2:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2136
	.no_dead_strip plt___class_init_CoreLocation_CLLocationManager
plt___class_init_CoreLocation_CLLocationManager:
_p_3:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2141
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_4:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2145
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_5:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2172
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_6:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2177
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs
plt_CoreLocation_CLLocationManager_add_DidDetermineState_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs:
_p_7:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2200
	.no_dead_strip plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__
plt_UIKit_UIAlertView__ctor_string_string_UIKit_UIAlertViewDelegate_string_string__:
_p_8:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2205
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_9:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2210
	.no_dead_strip plt_UIKit_UILocalNotification__ctor
plt_UIKit_UILocalNotification__ctor:
_p_10:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2215
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_11:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2220
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_12:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2225
	.no_dead_strip plt_UIKit_UITableViewController__ctor_intptr
plt_UIKit_UITableViewController__ctor_intptr:
_p_13:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2251
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_14:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2256
	.no_dead_strip plt_Around_RangingViewController__ctor_UIKit_UITableViewStyle
plt_Around_RangingViewController__ctor_UIKit_UITableViewStyle:
_p_15:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2261
	.no_dead_strip plt_Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
plt_Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle:
_p_16:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2263
	.no_dead_strip plt_Foundation_NSIndexPath_get_Row
plt_Foundation_NSIndexPath_get_Row:
_p_17:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2265
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_18:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2270
	.no_dead_strip plt_Foundation_NSNumberFormatter__ctor
plt_Foundation_NSNumberFormatter__ctor:
_p_19:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2305
	.no_dead_strip plt_Around_Defaults_get_DefaultProximityUuid
plt_Around_Defaults_get_DefaultProximityUuid:
_p_20:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2310
	.no_dead_strip plt_UIKit_UIViewController_ViewWillAppear_bool
plt_UIKit_UIViewController_ViewWillAppear_bool:
_p_21:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2312
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_22:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2317
	.no_dead_strip plt_Around_UuidPickerView__ctor_UIKit_UITextField
plt_Around_UuidPickerView__ctor_UIKit_UITextField:
_p_23:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2322
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler
plt_UIKit_UIControl_add_EditingDidBegin_System_EventHandler:
_p_24:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2325
	.no_dead_strip plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler
plt_UIKit_UIControl_add_EditingDidEnd_System_EventHandler:
_p_25:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2330
	.no_dead_strip plt_UIKit_UIControl_add_ValueChanged_System_EventHandler
plt_UIKit_UIControl_add_ValueChanged_System_EventHandler:
_p_26:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2335
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem_System_EventHandler:
_p_27:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2340
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_28:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2345
	.no_dead_strip plt_Foundation_NSUuid__ctor_string
plt_Foundation_NSUuid__ctor_string:
_p_29:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2350
	.no_dead_strip plt_Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
plt_Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber:
_p_30:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2355
	.no_dead_strip plt_CoreBluetooth_CBPeripheralManagerDelegate__ctor
plt_CoreBluetooth_CBPeripheralManagerDelegate__ctor:
_p_31:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2358
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue
plt_CoreFoundation_DispatchQueue_get_DefaultGlobalQueue:
_p_32:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2363
	.no_dead_strip plt_CoreBluetooth_CBPeripheralManager__ctor_CoreBluetooth_ICBPeripheralManagerDelegate_CoreFoundation_DispatchQueue
plt_CoreBluetooth_CBPeripheralManager__ctor_CoreBluetooth_ICBPeripheralManagerDelegate_CoreFoundation_DispatchQueue:
_p_33:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2368
	.no_dead_strip plt_Around_Defaults_get_DefaultPower
plt_Around_Defaults_get_DefaultPower:
_p_34:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2373
	.no_dead_strip plt_Foundation_NSNumber__ctor_int
plt_Foundation_NSNumber__ctor_int:
_p_35:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2375
	.no_dead_strip plt___class_init_Around_Defaults
plt___class_init_Around_Defaults:
_p_36:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2380
	.no_dead_strip plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle
plt_UIKit_UITableViewController__ctor_UIKit_UITableViewStyle:
_p_37:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2383
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs
plt_CoreLocation_CLLocationManager_add_DidRangeBeacons_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs:
_p_38:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2388
	.no_dead_strip plt_Around_Defaults_get_SupportedProximityUuids
plt_Around_Defaults_get_SupportedProximityUuids:
_p_39:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2393
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_string:
_p_40:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2395
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_Add_CoreLocation_CLBeaconRegion
plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_Add_CoreLocation_CLBeaconRegion:
_p_41:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2400
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_42:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2411
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_GetEnumerator
plt_System_Collections_Generic_List_1_CoreLocation_CLBeaconRegion_GetEnumerator:
_p_43:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2416
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeaconRegion_MoveNext:
_p_44:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2427
	.no_dead_strip plt_UIKit_UIViewController_ViewWillDisappear_bool
plt_UIKit_UIViewController_ViewWillDisappear_bool:
_p_45:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2438
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree_box
plt__jit_icall_mono_object_new_ptrfree_box:
_p_46:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2443
	.no_dead_strip plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string
plt_UIKit_UITableViewCell__ctor_UIKit_UITableViewCellStyle_string:
_p_47:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2473
	.no_dead_strip plt_Foundation_NSIndexPath_get_Section
plt_Foundation_NSIndexPath_get_Section:
_p_48:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2478
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Item_int
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_get_Item_int:
_p_49:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2483
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_50:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2494
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Clear
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Clear:
_p_51:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2499
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Add_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Add_CoreLocation_CLBeacon:
_p_52:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2510
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescriptionKey
plt_Foundation_NSError_get_LocalizedDescriptionKey:
_p_53:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2521
	.no_dead_strip plt_Foundation_NSDictionary__ctor_object_object_object__
plt_Foundation_NSDictionary__ctor_object_object_object__:
_p_54:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2526
	.no_dead_strip plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary
plt_Foundation_NSError__ctor_Foundation_NSString_System_nint_Foundation_NSDictionary:
_p_55:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2531
	.no_dead_strip plt_Around_Defaults_get_Identifier
plt_Around_Defaults_get_Identifier:
_p_56:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2536
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_57:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2538
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_58:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2543
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_59:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2548
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Clear
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Clear:
_p_60:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2553
	.no_dead_strip plt_Foundation_NSTimer_CreateTimer_double_System_Action_1_Foundation_NSTimer
plt_Foundation_NSTimer_CreateTimer_double_System_Action_1_Foundation_NSTimer:
_p_61:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2564
	.no_dead_strip plt_Foundation_NSRunLoop_get_Current
plt_Foundation_NSRunLoop_get_Current:
_p_62:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2569
	.no_dead_strip plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode
plt_Foundation_NSRunLoop_AddTimer_Foundation_NSTimer_Foundation_NSRunLoopMode:
_p_63:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2574
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Add_CoreLocation_CLBeacon__
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___Add_CoreLocation_CLBeacon__:
_p_64:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2579
	.no_dead_strip plt_CoreFoundation_DispatchQueue_get_MainQueue
plt_CoreFoundation_DispatchQueue_get_MainQueue:
_p_65:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2590
	.no_dead_strip plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action
plt_CoreFoundation_DispatchQueue_DispatchAsync_System_Action:
_p_66:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2595
	.no_dead_strip plt_Around_CalibrationCancelledError__ctor
plt_Around_CalibrationCancelledError__ctor:
_p_67:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2600
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___GetEnumerator
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon___GetEnumerator:
_p_68:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2602
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_AddRange_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_AddRange_System_Collections_Generic_IEnumerable_1_CoreLocation_CLBeacon:
_p_69:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2613
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___MoveNext
plt_System_Collections_Generic_List_1_Enumerator_CoreLocation_CLBeacon___MoveNext:
_p_70:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2624
	.no_dead_strip plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Sort_System_Comparison_1_CoreLocation_CLBeacon
plt_System_Collections_Generic_List_1_CoreLocation_CLBeacon_Sort_System_Comparison_1_CoreLocation_CLBeacon:
_p_71:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2635
	.no_dead_strip plt_Foundation_NSNumber_CompareTo_object
plt_Foundation_NSNumber_CompareTo_object:
_p_72:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2646
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_73:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2651
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_74:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2656
	.no_dead_strip plt_UIKit_UILabel__ctor_CoreGraphics_CGRect
plt_UIKit_UILabel__ctor_CoreGraphics_CGRect:
_p_75:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2661
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_76:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2666
	.no_dead_strip plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem
plt_UIKit_UIBarButtonItem__ctor_UIKit_UIBarButtonSystemItem:
_p_77:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2671
	.no_dead_strip plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler
plt_UIKit_UIBarButtonItem_add_Clicked_System_EventHandler:
_p_78:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2676
	.no_dead_strip plt_UIKit_UIProgressView__ctor_UIKit_UIProgressViewStyle
plt_UIKit_UIProgressView__ctor_UIKit_UIProgressViewStyle:
_p_79:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2681
	.no_dead_strip plt_Around_CalibrationBeginViewController_StartRangingAllRegions
plt_Around_CalibrationBeginViewController_StartRangingAllRegions:
_p_80:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2686
	.no_dead_strip plt_Around_CalibrationBeginViewController_StopRangingAllRegions
plt_Around_CalibrationBeginViewController_StopRangingAllRegions:
_p_81:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2689
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_82:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2692
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_83:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2697
	.no_dead_strip plt_UIKit_UIColor_get_DarkGray
plt_UIKit_UIColor_get_DarkGray:
_p_84:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2702
	.no_dead_strip plt_Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs
plt_Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs:
_p_85:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2707
	.no_dead_strip plt_Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs
plt_Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs:
_p_86:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2709
	.no_dead_strip plt_UIKit_UIPickerView__ctor
plt_UIKit_UIPickerView__ctor:
_p_87:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2711
	.no_dead_strip plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel
plt_UIKit_UIPickerView_set_Model_UIKit_UIPickerViewModel:
_p_88:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2716
	.no_dead_strip plt_UIKit_UIPickerViewModel__ctor
plt_UIKit_UIPickerViewModel__ctor:
_p_89:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2721
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_string:
_p_90:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2726
	.no_dead_strip plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string
plt_CoreLocation_CLBeaconRegion__ctor_Foundation_NSUuid_uint16_uint16_string:
_p_91:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2731
	.no_dead_strip plt__jit_icall_mono_object_new_ptrfree
plt__jit_icall_mono_object_new_ptrfree:
_p_92:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2736
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_93:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2762
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_94:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2790
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_95:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2847
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_96:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2883
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_97:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2891
	.no_dead_strip plt_System_Array_get_Length
plt_System_Array_get_Length:
_p_98:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2914
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_99:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2919
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_100:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2967
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_101:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3013
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_102:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3059
	.no_dead_strip plt_System_Array_get_Rank
plt_System_Array_get_Rank:
_p_103:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3086
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_104:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3091
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_105:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3115
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_106:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3156
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_107:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3180
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_108:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3207
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_109:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3231
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_110:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3277
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_111:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3304
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_112:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3328
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_113:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3388
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_114:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3415
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_115:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3439
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_116:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3499
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_117:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3526
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_118:
adrp x16, _mono_aot_AirLocation_got@PAGE+0
add x16, x16, _mono_aot_AirLocation_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3550
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 3
	.asciz "AirLocation"
	.asciz "A1438064-B44D-4819-B57C-D30427BADE95"
	.asciz ""
	.asciz ""
	.align 3

	.long 0,0,0,0,0
	.asciz "mscorlib"
	.asciz "4C2F3FC4-BC0B-414E-BBC3-5BCAA6C90F7C"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "Xamarin.iOS"
	.asciz "21D57F62-37ED-4390-A19A-76FB127F1803"
	.asciz ""
	.asciz "84e04ff9cfb79065"
	.align 3

	.long 1,0,0,0,0
.data
	.align 3
_mono_aot_AirLocation_got:
	.space 2464
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A1438064-B44D-4819-B57C-D30427BADE95"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AirLocation"
.data
	.align 3
_mono_aot_file_info:

	.long 108,0
	.align 3
	.quad _mono_aot_AirLocation_got
	.align 3
	.quad 0
	.align 3
	.quad methods
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad 0
	.align 3
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad method_addresses
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad unwind_info
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 189,2464,119,172,2,387000831,0,7685
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,8,8,15
	.long 0,0,0,0,0
	.globl _mono_aot_module_AirLocation_info
	.align 3
_mono_aot_module_AirLocation_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,8,4,5,6,7,8,9,5,5,0,3,10,11,12,0,1,13,0,3,14,15,16
	.byte 0,1,17,0,4,18,19,20,21,0,0,0,0,0,2,4,22,0,3,23,10,10,0,51,24,25,26,27,28,25,29,30
	.byte 31,25,26,27,28,25,32,33,34,25,26,27,28,25,35,36,37,25,38,39,40,25,41,42,43,25,44,45,46,25,47,48
	.byte 49,25,50,51,52,53,25,54,55,56,53,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,1,57,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,23,0
	.byte 0,0,0,0,3,58,59,22,0,0,0,48,60,25,61,62,63,24,25,64,65,66,25,67,68,69,25,64,65,66,25,70
	.byte 71,72,25,64,65,66,25,73,74,75,25,64,65,66,25,76,77,78,25,79,80,81,53,25,82,83,84,53,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,57,0,0,0,0,0,0,0
	.byte 0,0,4,85,86,11,12,1,7,10,87,88,57,89,57,90,57,91,92,93,1,7,1,94,1,7,1,91,1,7,1,91
	.byte 1,7,1,93,0,14,95,96,95,96,95,96,95,96,97,4,98,99,100,101,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,8,102,103,104,105,106,107,108,109,0,3,110,110,110,0,3,110,110,110,0,0,0,0,0,0,0,1
	.byte 111,0,5,112,112,113,114,115,0,1,116,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,11,4
	.byte 117,118,119,120,1,11,2,121,117,1,12,7,122,123,4,98,124,125,126,1,12,2,127,128,128,1,12,2,127,128,128,1
	.byte 12,2,128,129,128,130,1,12,2,128,129,128,130,1,12,0,1,12,4,128,131,128,132,128,133,128,134,1,12,3,128,135
	.byte 121,128,136,1,12,5,128,137,128,138,128,139,128,140,128,141,1,12,4,128,138,128,142,128,143,128,144,1,12,22,128,145
	.byte 95,96,128,146,128,147,128,146,128,147,128,147,128,146,128,148,128,149,128,150,128,151,128,152,128,148,128,148,128,136,128,153
	.byte 128,138,128,154,128,155,128,156,1,12,3,128,136,128,153,128,136,0,0,0,6,128,157,53,25,128,158,128,159,128,160,0
	.byte 0,0,14,95,96,95,96,95,96,95,96,97,4,98,128,161,128,162,128,163,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,9,128,164,128,165,103,104,105,106,107,108,109,0,0,0,0,0,0,0,0,0,0,0,1,111,0,10
	.byte 128,166,128,167,128,166,113,128,157,128,168,113,128,166,114,115,0,9,128,169,128,170,128,171,128,172,128,173,128,174,128,175
	.byte 128,176,128,177,0,4,128,178,11,12,128,179,0,3,110,110,110,0,3,110,110,110,0,1,128,180,0,0,0,1,128,181
	.byte 0,0,0,1,128,182,0,1,128,183,0,0,0,1,128,182,0,3,107,107,107,0,0,0,1,128,184,0,0,0,1,128
	.byte 185,0,1,128,186,0,1,128,186,0,1,128,186,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,1,128
	.byte 186,0,1,128,186,0,1,128,186,0,1,128,186,0,1,128,186,0,1,128,186,0,1,128,186,0,1,128,186,0,0,0
	.byte 0,0,0,0,0,0,2,128,187,128,188,255,252,0,0,0,1,1,3,219,0,0,1,255,252,0,0,0,1,1,3,219
	.byte 0,0,2,255,252,0,0,0,1,1,3,219,0,0,3,5,30,0,1,255,255,255,255,255,193,0,11,72,255,253,0,0
	.byte 0,2,129,245,1,1,198,0,11,72,0,1,7,131,47,193,0,11,70,193,0,11,71,193,0,11,73,5,30,0,1,255
	.byte 255,255,255,255,193,0,11,74,255,253,0,0,0,2,129,245,1,1,198,0,11,74,0,1,7,131,91,5,30,0,1,255
	.byte 255,255,255,255,193,0,11,75,255,253,0,0,0,2,129,245,1,1,198,0,11,75,0,1,7,131,123,5,30,0,1,255
	.byte 255,255,255,255,193,0,11,76,255,253,0,0,0,2,129,245,1,1,198,0,11,76,0,1,7,131,155,5,30,0,1,255
	.byte 255,255,255,255,193,0,11,77,255,253,0,0,0,2,129,245,1,1,198,0,11,77,0,1,7,131,187,4,2,130,75,1
	.byte 1,2,128,213,2,255,252,0,0,0,1,1,7,131,219,255,252,0,0,0,1,1,3,219,0,0,13,255,252,0,0,0
	.byte 1,1,3,219,0,0,5,4,2,130,75,1,1,2,128,212,2,255,252,0,0,0,1,1,7,132,7,4,2,130,5,1
	.byte 1,2,128,212,2,255,252,0,0,0,1,1,7,132,27,4,2,130,75,1,1,6,1,2,128,213,2,255,252,0,0,0
	.byte 1,1,7,132,47,4,2,130,5,1,1,6,1,2,128,213,2,255,252,0,0,0,1,1,7,132,69,255,252,0,0,0
	.byte 1,1,3,219,0,0,11,5,30,0,1,255,255,255,255,255,193,0,11,80,255,253,0,0,0,2,129,245,1,1,198,0
	.byte 11,80,0,1,7,132,103,193,0,11,81,5,30,0,1,255,255,255,255,255,193,0,11,82,255,253,0,0,0,2,129,245
	.byte 1,1,198,0,11,82,0,1,7,132,139,5,30,0,1,255,255,255,255,255,193,0,11,83,255,253,0,0,0,2,129,245
	.byte 1,1,198,0,11,83,0,1,7,132,171,5,30,0,1,255,255,255,255,255,193,0,11,84,255,253,0,0,0,2,129,245
	.byte 1,1,198,0,11,84,0,1,7,132,203,12,0,40,43,48,14,2,2,2,16,1,2,3,14,3,219,0,0,3,6,8
	.byte 51,8,30,3,219,0,0,3,1,8,0,16,2,130,87,1,136,248,17,0,1,14,2,128,167,2,17,0,7,17,0,31
	.byte 17,0,81,14,2,128,249,2,14,6,1,2,128,191,2,17,0,128,133,14,1,8,14,1,14,17,0,128,183,14,2,128
	.byte 230,2,11,2,128,212,2,14,1,15,14,2,130,25,1,6,16,51,16,30,2,130,25,1,1,16,0,6,32,51,32,30
	.byte 2,130,25,1,1,32,0,6,33,51,33,30,2,130,25,1,1,33,0,6,34,51,34,30,2,130,25,1,1,34,0,6
	.byte 35,51,35,30,2,130,25,1,1,35,0,6,36,51,36,30,2,130,25,1,1,36,0,6,37,51,37,30,2,130,25,1
	.byte 1,37,0,6,38,51,38,30,2,130,25,1,1,38,0,6,39,51,39,30,2,130,25,1,1,39,0,14,2,128,172,2
	.byte 6,40,51,40,30,2,130,25,1,1,40,0,14,2,18,2,14,1,5,14,2,128,193,2,17,0,128,239,6,58,51,58
	.byte 30,2,130,25,1,1,58,0,6,46,51,46,30,2,130,25,1,1,46,0,6,59,51,59,30,2,130,25,1,1,59,0
	.byte 6,60,51,60,30,2,130,25,1,1,60,0,6,61,51,61,30,2,130,25,1,1,61,0,6,62,51,62,30,2,130,25
	.byte 1,1,62,0,6,63,51,63,30,2,130,25,1,1,63,0,6,64,51,64,30,2,130,25,1,1,64,0,17,0,129,3
	.byte 17,0,129,55,14,6,1,2,18,2,17,0,129,129,17,0,129,203,17,0,130,21,16,1,7,37,14,2,11,2,16,1
	.byte 7,38,17,0,130,95,14,3,219,0,0,4,16,3,219,0,0,4,60,14,6,1,3,219,0,0,4,14,3,219,0,0
	.byte 5,6,87,51,87,30,3,219,0,0,5,1,87,0,17,0,130,131,14,3,219,0,0,6,16,3,219,0,0,6,60,6
	.byte 255,254,0,0,0,0,202,0,0,88,6,255,254,0,0,0,0,202,0,0,89,14,2,128,212,2,6,193,0,0,230,6
	.byte 193,0,12,85,14,3,219,0,0,9,14,2,66,2,17,0,130,147,14,2,128,188,2,17,0,130,157,14,2,130,13,1
	.byte 8,4,129,60,128,244,129,12,129,36,16,1,11,49,17,0,130,235,14,6,1,2,130,69,1,14,2,6,2,14,2,16
	.byte 2,14,3,219,0,0,10,16,3,219,0,0,10,60,6,107,51,107,30,3,219,0,0,5,1,107,0,11,3,219,0,0
	.byte 1,34,255,254,0,0,0,0,255,43,0,0,1,11,3,219,0,0,2,34,255,254,0,0,0,0,255,43,0,0,2,14
	.byte 3,219,0,0,11,6,108,51,108,30,3,219,0,0,11,1,108,0,17,0,131,31,16,1,12,50,14,1,18,14,2,129
	.byte 233,1,6,128,145,51,128,145,30,2,129,233,1,1,128,145,0,6,109,51,109,30,2,129,233,1,1,109,0,14,1,19
	.byte 14,1,11,14,3,219,0,0,12,16,1,12,59,14,3,219,0,0,13,6,110,51,110,30,3,219,0,0,13,1,110,0
	.byte 11,2,11,2,6,128,147,51,128,147,30,2,129,233,1,1,128,147,0,14,2,128,252,2,6,113,51,113,30,2,130,25
	.byte 1,1,113,0,6,128,135,51,128,135,30,3,219,0,0,5,1,128,135,0,17,0,131,41,14,2,129,7,2,17,0,131
	.byte 65,17,0,131,91,17,0,131,113,14,3,219,0,0,1,6,128,132,51,128,132,30,3,219,0,0,1,1,128,132,0,14
	.byte 1,12,14,3,219,0,0,2,6,128,136,51,128,136,30,3,219,0,0,2,1,128,136,0,17,0,131,203,14,1,13,8
	.byte 4,129,60,128,244,129,12,129,36,14,1,16,6,255,254,0,0,0,0,202,0,0,190,6,255,254,0,0,0,0,202,0
	.byte 0,191,14,1,10,14,1,9,33,11,2,130,107,1,11,2,130,22,1,3,194,0,4,251,3,194,0,5,33,15,2,2
	.byte 2,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,0
	.byte 2,7,20,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,102,97,115,116,0,3,194,0,0,19,3,194,0
	.byte 4,228,3,194,0,4,241,3,194,0,7,91,3,194,0,4,248,7,23,109,111,110,111,95,97,114,114,97,121,95,110,101
	.byte 119,95,115,112,101,99,105,102,105,99,0,3,194,0,7,168,3,194,0,5,219,3,70,3,114,3,194,0,0,97,7,32
	.byte 109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110
	.byte 0,3,194,0,6,164,3,67,3,194,0,5,220,3,193,0,2,56,3,128,137,3,194,0,5,53,3,194,0,5,55,3
	.byte 194,0,5,51,3,194,0,5,9,3,194,0,2,24,3,194,0,0,212,3,128,143,3,194,0,5,251,3,194,0,1,177
	.byte 3,194,0,5,238,3,69,3,194,0,0,131,15,1,7,3,194,0,7,169,3,194,0,0,21,3,68,3,194,0,6,50
	.byte 3,255,254,0,0,0,0,202,0,0,91,3,194,0,0,13,3,255,254,0,0,0,0,202,0,0,96,3,255,254,0,0
	.byte 0,0,202,0,0,99,3,194,0,5,221,7,27,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,112,116,114
	.byte 102,114,101,101,95,98,111,120,0,3,194,0,5,122,3,194,0,0,98,3,255,254,0,0,0,0,202,0,0,111,3,193
	.byte 0,13,163,3,255,254,0,0,0,0,202,0,0,120,3,255,254,0,0,0,0,202,0,0,123,3,194,0,2,9,3,194
	.byte 0,0,65,3,194,0,2,2,3,66,3,194,0,0,182,3,193,0,11,218,3,193,0,11,220,3,255,254,0,0,0,0
	.byte 202,0,0,135,3,194,0,0,204,3,194,0,0,161,3,194,0,0,158,3,255,254,0,0,0,0,202,0,0,140,3,194
	.byte 0,1,178,3,194,0,1,181,3,97,3,255,254,0,0,0,0,202,0,0,145,3,255,254,0,0,0,0,202,0,0,147
	.byte 3,255,254,0,0,0,0,202,0,0,148,3,255,254,0,0,0,0,202,0,0,150,3,194,0,0,140,3,194,0,5,210
	.byte 3,194,0,4,147,3,194,0,7,105,3,194,0,5,71,3,194,0,5,10,3,194,0,5,13,3,194,0,7,152,3,128
	.byte 133,3,128,134,3,193,0,13,118,3,194,0,5,41,3,194,0,5,42,3,99,3,105,3,194,0,5,101,3,194,0,5
	.byte 103,3,194,0,7,131,3,194,0,6,51,3,194,0,6,52,7,23,109,111,110,111,95,111,98,106,101,99,116,95,110,101
	.byte 119,95,112,116,114,102,114,101,101,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101
	.byte 112,116,105,111,110,0,7,35,109,111,110,111,95,116,104,114,101,97,100,95,105,110,116,101,114,114,117,112,116,105,111,110
	.byte 95,99,104,101,99,107,112,111,105,110,116,0,255,253,0,0,0,2,129,245,1,1,198,0,11,72,0,1,7,131,47,35
	.byte 139,12,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11,72,0,1,7,131,47,0,4,2,129,246,1,1
	.byte 7,131,47,35,139,12,150,5,7,139,58,35,139,12,140,13,255,253,0,0,0,7,139,58,1,198,0,11,142,1,7,131
	.byte 47,0,3,193,0,11,87,7,26,109,111,110,111,95,104,101,108,112,101,114,95,108,100,115,116,114,95,109,115,99,111,114
	.byte 108,105,98,0,255,253,0,0,0,2,129,245,1,1,198,0,11,74,0,1,7,131,91,35,139,132,192,0,94,41,255,253
	.byte 0,0,0,2,129,245,1,1,198,0,11,74,0,1,7,131,91,0,255,253,0,0,0,2,129,245,1,1,198,0,11,75
	.byte 0,1,7,131,123,35,139,178,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11,75,0,1,7,131,123,0
	.byte 255,253,0,0,0,2,129,245,1,1,198,0,11,76,0,1,7,131,155,35,139,224,192,0,94,41,255,253,0,0,0,2
	.byte 129,245,1,1,198,0,11,76,0,1,7,131,155,0,3,193,0,11,88,35,139,224,140,17,255,253,0,0,0,2,129,245
	.byte 1,1,198,0,11,85,0,1,7,131,155,35,139,224,192,0,92,33,16,1,3,1,18,2,129,245,1,8,16,30,7,131
	.byte 155,255,253,0,0,0,2,129,245,1,1,198,0,11,85,0,1,7,131,155,3,193,0,6,183,255,253,0,0,0,2,129
	.byte 245,1,1,198,0,11,77,0,1,7,131,187,35,140,89,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11
	.byte 77,0,1,7,131,187,0,3,193,0,11,110,255,253,0,0,0,2,129,245,1,1,198,0,11,80,0,1,7,132,103,35
	.byte 140,140,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11,80,0,1,7,132,103,0,255,253,0,0,0,2
	.byte 129,245,1,1,198,0,11,82,0,1,7,132,139,35,140,186,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0
	.byte 11,82,0,1,7,132,139,0,35,140,186,140,17,255,253,0,0,0,2,129,245,1,1,198,0,11,85,0,1,7,132,139
	.byte 35,140,186,192,0,92,33,16,1,3,1,18,2,129,245,1,8,16,30,7,132,139,255,253,0,0,0,2,129,245,1,1
	.byte 198,0,11,85,0,1,7,132,139,255,253,0,0,0,2,129,245,1,1,198,0,11,83,0,1,7,132,171,35,141,41,192
	.byte 0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11,83,0,1,7,132,171,0,35,141,41,140,17,255,253,0,0
	.byte 0,2,129,245,1,1,198,0,11,85,0,1,7,132,171,35,141,41,192,0,92,33,16,1,3,1,18,2,129,245,1,8
	.byte 16,30,7,132,171,255,253,0,0,0,2,129,245,1,1,198,0,11,85,0,1,7,132,171,255,253,0,0,0,2,129,245
	.byte 1,1,198,0,11,84,0,1,7,132,203,35,141,152,192,0,94,41,255,253,0,0,0,2,129,245,1,1,198,0,11,84
	.byte 0,1,7,132,203,0,35,141,152,140,17,255,253,0,0,0,2,129,245,1,1,198,0,11,86,0,1,7,132,203,35,141
	.byte 152,192,0,92,33,16,1,3,1,18,2,129,245,1,8,16,30,7,132,203,255,253,0,0,0,2,129,245,1,1,198,0
	.byte 11,86,0,1,7,132,203,2,0,0,2,0,0,2,0,0,2,14,0,2,28,0,2,45,0,2,0,0,2,59,0,2
	.byte 0,0,2,78,0,2,14,0,2,0,0,2,95,0,2,112,0,2,128,134,0,2,128,152,0,2,0,0,2,0,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,128,166,0,2,128,183,0,2,128,183,0,2,128,183,0,2,128,152,0,2,128,152,0,2,128,152,0,2
	.byte 128,152,0,2,28,0,2,59,0,2,0,0,2,0,0,2,128,200,0,2,128,217,0,2,128,134,0,2,128,152,0,2
	.byte 0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,128,166
	.byte 0,2,128,152,0,2,128,183,0,2,128,183,0,2,128,183,0,2,128,183,0,2,28,0,2,128,234,0,2,128,253,0
	.byte 2,129,12,0,2,129,12,0,2,129,12,0,2,129,12,0,2,128,200,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,6,129,26,1,2,56,130,32,129,36,129,228,129,228,0,6,129,26,1,2
	.byte 80,128,180,68,128,148,128,148,0,6,129,26,1,2,80,128,180,68,128,148,128,148,0,2,129,45,0,2,129,69,0,2
	.byte 14,0,2,128,183,0,2,129,96,0,2,129,115,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,45,0,2,0,0,2,129,144,0,2,129,161,0,2,129,161,0,2,129,161,0,2
	.byte 129,161,0,2,0,0,2,129,190,0,2,0,0,2,129,207,0,2,28,0,6,129,226,1,2,128,136,130,16,129,68,129
	.byte 240,129,240,0,2,130,3,0,2,0,0,2,130,22,0,2,128,152,0,2,128,200,0,2,0,0,2,0,0,2,0,0
	.byte 2,0,0,2,0,0,2,0,0,2,0,0,2,0,0,6,129,26,1,2,56,130,144,129,148,130,84,130,84,0,2,0
	.byte 0,2,129,190,0,2,129,69,0,2,130,40,0,2,14,0,2,130,64,0,2,130,84,0,2,128,234,0,2,128,234,0
	.byte 6,129,26,1,2,80,128,164,52,128,132,128,132,0,6,129,26,1,2,80,128,164,52,128,132,128,132,0,2,129,115,0
	.byte 2,128,152,0,2,128,217,0,2,0,0,2,14,0,2,128,152,0,2,0,0,2,128,152,0,2,130,114,0,2,0,0
	.byte 2,128,183,0,2,0,0,2,128,183,0,2,130,133,0,2,130,133,0,2,130,133,0,3,130,152,0,1,29,56,19,255
	.byte 253,0,0,0,2,129,245,1,1,198,0,11,72,0,1,7,131,47,1,0,1,0,0,2,0,0,2,0,0,2,0,0
	.byte 3,128,152,0,1,29,32,19,255,253,0,0,0,2,129,245,1,1,198,0,11,74,0,1,7,131,91,1,0,1,0,0
	.byte 3,128,152,0,1,29,32,19,255,253,0,0,0,2,129,245,1,1,198,0,11,75,0,1,7,131,123,1,0,1,0,0
	.byte 3,130,166,0,1,29,48,19,255,253,0,0,0,2,129,245,1,1,198,0,11,76,0,1,7,131,155,1,0,1,0,0
	.byte 3,130,188,0,1,29,72,19,255,253,0,0,0,2,129,245,1,1,198,0,11,77,0,1,7,131,187,1,0,1,0,0
	.byte 2,130,3,0,2,130,133,0,2,130,133,0,2,130,3,0,2,130,133,0,2,130,3,0,2,130,133,0,2,130,3,0
	.byte 3,14,0,1,29,40,19,255,253,0,0,0,2,129,245,1,1,198,0,11,80,0,1,7,132,103,1,0,1,0,0,2
	.byte 0,0,3,130,166,0,1,29,48,19,255,253,0,0,0,2,129,245,1,1,198,0,11,82,0,1,7,132,139,1,0,1
	.byte 0,0,3,45,0,1,29,32,19,255,253,0,0,0,2,129,245,1,1,198,0,11,83,0,1,7,132,171,1,0,1,0
	.byte 0,3,130,220,0,1,29,64,19,255,253,0,0,0,2,129,245,1,1,198,0,11,84,0,1,7,132,203,1,0,1,0
	.byte 0,0,128,144,16,0,0,1,50,128,226,194,0,2,23,56,8,0,8,194,0,2,50,194,0,2,47,194,0,2,23,194
	.byte 0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61,194
	.byte 0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38,194
	.byte 0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71,194
	.byte 0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63,194
	.byte 0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,2,55,194
	.byte 0,2,52,194,0,2,33,3,2,6,4,5,78,128,162,194,0,2,23,48,0,0,8,194,0,2,50,194,0,2,47,194
	.byte 0,2,23,194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194
	.byte 0,2,61,194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194
	.byte 0,2,38,194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194
	.byte 0,2,71,194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194
	.byte 0,2,63,194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194
	.byte 0,7,170,194,0,7,177,194,0,2,33,194,0,5,113,194,0,5,214,194,0,5,216,194,0,5,217,194,0,5,215,194
	.byte 0,5,222,194,0,5,223,194,0,5,226,194,0,5,218,194,0,5,229,194,0,5,230,194,0,5,229,194,0,5,228,194
	.byte 0,5,227,194,0,5,226,194,0,5,225,194,0,5,224,194,0,5,223,194,0,5,222,194,0,5,221,194,0,5,220,10
	.byte 194,0,5,218,194,0,5,217,194,0,5,216,194,0,5,215,194,0,5,214,194,0,7,176,194,0,7,175,194,0,7,174
	.byte 11,194,0,7,172,194,0,7,171,78,128,162,194,0,2,23,128,160,0,0,8,194,0,2,50,194,0,2,47,194,0,2
	.byte 23,194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2
	.byte 61,194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2
	.byte 38,194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2
	.byte 71,194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2
	.byte 63,194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,7
	.byte 170,194,0,7,177,194,0,2,33,194,0,5,113,194,0,5,214,194,0,5,216,194,0,5,217,194,0,5,215,194,0,5
	.byte 222,194,0,5,223,194,0,5,226,194,0,5,218,194,0,5,229,194,0,5,230,194,0,5,229,194,0,5,228,194,0,5
	.byte 227,194,0,5,226,194,0,5,225,194,0,5,224,194,0,5,223,194,0,5,222,194,0,5,221,14,15,194,0,5,218,194
	.byte 0,5,217,194,0,5,216,194,0,5,215,194,0,5,214,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173,194
	.byte 0,7,172,194,0,7,171,47,128,130,194,0,2,23,40,0,0,8,194,0,2,50,194,0,2,47,194,0,2,23,194,0
	.byte 2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61,194,0
	.byte 2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38,194,0
	.byte 2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71,194,0
	.byte 2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63,194,0
	.byte 2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,2,55,194,0
	.byte 2,52,194,0,2,33,42,42,78,128,162,194,0,2,23,128,152,0,0,8,194,0,2,50,194,0,2,47,194,0,2,23
	.byte 194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61
	.byte 194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38
	.byte 194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71
	.byte 194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63
	.byte 194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,7,170
	.byte 194,0,7,177,194,0,2,33,194,0,5,113,194,0,5,214,194,0,5,216,194,0,5,217,194,0,5,215,194,0,5,222
	.byte 194,0,5,223,194,0,5,226,194,0,5,218,194,0,5,229,194,0,5,230,194,0,5,229,194,0,5,228,194,0,5,227
	.byte 194,0,5,226,194,0,5,225,194,0,5,224,194,0,5,223,194,0,5,222,194,0,5,221,44,45,194,0,5,218,194,0
	.byte 5,217,194,0,5,216,194,0,5,215,194,0,5,214,194,0,7,176,194,0,7,175,194,0,7,174,194,0,7,173,194,0
	.byte 7,172,194,0,7,171,4,128,196,65,16,16,0,1,193,0,13,56,193,0,13,53,193,0,13,52,193,0,13,50,78,128
	.byte 162,194,0,2,23,96,0,0,8,194,0,2,50,194,0,2,47,194,0,2,23,194,0,2,48,194,0,2,49,194,0,2
	.byte 40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61,194,0,2,62,194,0,2,58,194,0,2
	.byte 59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38,194,0,2,66,194,0,2,70,194,0,2
	.byte 65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71,194,0,2,70,194,0,2,69,194,0,2
	.byte 68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63,194,0,2,62,194,0,2,61,194,0,2
	.byte 60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,7,170,194,0,7,177,194,0,2,33,194,0,5
	.byte 113,194,0,5,214,194,0,5,216,194,0,5,217,194,0,5,215,194,0,5,222,194,0,5,223,194,0,5,226,194,0,5
	.byte 218,194,0,5,229,194,0,5,230,194,0,5,229,194,0,5,228,194,0,5,227,194,0,5,226,194,0,5,225,194,0,5
	.byte 224,194,0,5,223,194,0,5,222,81,80,79,194,0,5,218,194,0,5,217,194,0,5,216,194,0,5,215,194,0,5,214
	.byte 194,0,7,176,85,84,194,0,7,173,82,86,4,128,160,32,0,0,8,193,0,13,56,193,0,13,53,193,0,13,52,193
	.byte 0,13,50,4,128,128,20,0,0,4,193,0,13,56,193,0,13,53,193,0,13,52,193,0,13,50,51,128,198,98,194,0
	.byte 2,23,40,8,0,8,194,0,2,3,194,0,2,47,194,0,2,23,194,0,2,48,194,0,2,49,194,0,2,40,194,0
	.byte 2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61,194,0,2,62,194,0,2,58,194,0,2,59,194,0
	.byte 2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38,194,0,2,66,194,0,2,70,194,0,2,65,194,0
	.byte 2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71,194,0,2,70,194,0,2,69,194,0,2,68,194,0
	.byte 2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63,194,0,2,62,194,0,2,61,194,0,2,60,194,0
	.byte 2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,2,4,194,0,2,10,194,0,2,33,194,0,2,6,194,0
	.byte 2,5,194,0,2,8,194,0,2,7,194,0,2,6,194,0,2,5,4,128,236,106,72,16,0,8,193,0,13,56,193,0
	.byte 13,53,193,0,13,52,193,0,13,50,72,128,130,194,0,2,23,48,0,0,8,194,0,2,50,194,0,2,47,194,0,2
	.byte 23,194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2
	.byte 61,194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2
	.byte 38,194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2
	.byte 71,194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2
	.byte 63,194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,5
	.byte 213,194,0,5,231,194,0,2,33,194,0,5,113,194,0,5,214,194,0,5,216,194,0,5,217,194,0,5,215,194,0,5
	.byte 222,194,0,5,223,194,0,5,226,194,0,5,218,194,0,5,229,194,0,5,230,194,0,5,229,194,0,5,228,194,0,5
	.byte 227,194,0,5,226,194,0,5,225,194,0,5,224,194,0,5,223,194,0,5,222,194,0,5,221,194,0,5,220,112,194,0
	.byte 5,218,194,0,5,217,194,0,5,216,194,0,5,215,194,0,5,214,78,128,162,194,0,2,23,128,128,0,0,8,194,0
	.byte 2,50,194,0,2,47,194,0,2,23,194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56,194,0
	.byte 2,57,194,0,2,60,194,0,2,61,194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63,194,0
	.byte 2,37,194,0,2,34,194,0,2,38,194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67,194,0
	.byte 2,68,194,0,2,71,194,0,2,71,194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66,194,0
	.byte 2,65,194,0,2,64,194,0,2,63,194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58,194,0
	.byte 2,57,194,0,2,56,194,0,7,170,194,0,7,177,194,0,2,33,194,0,5,113,194,0,5,214,194,0,5,216,194,0
	.byte 5,217,194,0,5,215,194,0,5,222,194,0,5,223,194,0,5,226,194,0,5,218,194,0,5,229,194,0,5,230,194,0
	.byte 5,229,194,0,5,228,194,0,5,227,194,0,5,226,194,0,5,225,194,0,5,224,194,0,5,223,194,0,5,222,125,124
	.byte 123,194,0,5,218,194,0,5,217,194,0,5,216,194,0,5,215,194,0,5,214,194,0,7,176,128,129,128,128,128,131,127
	.byte 128,130,82,128,170,194,0,2,23,64,0,0,8,194,0,2,50,194,0,2,47,194,0,2,23,194,0,2,48,194,0,2
	.byte 49,194,0,2,40,194,0,2,24,194,0,2,56,194,0,2,57,194,0,2,60,194,0,2,61,194,0,2,62,194,0,2
	.byte 58,194,0,2,59,194,0,2,33,194,0,2,63,194,0,2,37,194,0,2,34,194,0,2,38,194,0,2,66,194,0,2
	.byte 70,194,0,2,65,194,0,2,69,194,0,2,67,194,0,2,68,194,0,2,71,194,0,2,71,194,0,2,70,194,0,2
	.byte 69,194,0,2,68,194,0,2,67,194,0,2,66,194,0,2,65,194,0,2,64,194,0,2,63,194,0,2,62,194,0,2
	.byte 61,194,0,2,60,194,0,2,59,194,0,2,58,194,0,2,57,194,0,2,56,194,0,5,104,194,0,5,108,194,0,2
	.byte 33,194,0,5,113,194,0,5,195,194,0,5,197,194,0,5,198,194,0,5,192,194,0,5,191,194,0,5,194,194,0,5
	.byte 193,194,0,5,201,194,0,5,202,194,0,5,203,194,0,5,201,194,0,5,205,194,0,5,206,194,0,5,196,194,0,5
	.byte 204,194,0,5,207,194,0,5,206,194,0,5,205,194,0,5,204,194,0,5,203,194,0,5,202,194,0,5,201,194,0,5
	.byte 200,194,0,5,199,194,0,5,198,194,0,5,197,194,0,5,196,194,0,5,195,194,0,5,194,194,0,5,193,194,0,5
	.byte 192,194,0,5,191,194,0,5,190,194,0,5,107,194,0,5,106,194,0,5,105,51,128,162,194,0,2,23,48,0,0,8
	.byte 194,0,2,50,194,0,2,47,194,0,2,23,194,0,2,48,194,0,2,49,194,0,2,40,194,0,2,24,194,0,2,56
	.byte 194,0,2,57,194,0,2,60,194,0,2,61,194,0,2,62,194,0,2,58,194,0,2,59,194,0,2,33,194,0,2,63
	.byte 194,0,2,37,194,0,2,34,194,0,2,38,194,0,2,66,194,0,2,70,194,0,2,65,194,0,2,69,194,0,2,67
	.byte 194,0,2,68,194,0,2,71,194,0,2,71,194,0,2,70,194,0,2,69,194,0,2,68,194,0,2,67,194,0,2,66
	.byte 194,0,2,65,194,0,2,64,194,0,2,63,194,0,2,62,194,0,2,61,194,0,2,60,194,0,2,59,194,0,2,58
	.byte 194,0,2,57,194,0,2,56,194,0,2,55,194,0,2,52,194,0,2,33,128,141,128,140,128,139,128,142,128,140,128,141
	.byte 4,128,144,16,0,0,1,193,0,13,56,193,0,13,53,193,0,13,52,193,0,13,50,4,128,160,32,0,0,8,193,0
	.byte 13,56,193,0,13,53,193,0,13,52,193,0,13,50,4,128,160,40,0,0,8,193,0,13,56,193,0,13,53,193,0,13
	.byte 52,193,0,13,50,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM22=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_0:

	.byte 5
	.asciz "Around_AppDelegate"

	.byte 56,16
LDIFF_SYM38=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM39=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM40=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,0,7
	.asciz "Around_AppDelegate"

LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2
	.asciz "Around.AppDelegate:.ctor"
	.asciz "Around_AppDelegate__ctor"

	.byte 0,0
	.quad Around_AppDelegate__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM44=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde0_end - Lfde0_start
	.long LDIFF_SYM45
Lfde0_start:

	.long 0
	.align 3
	.quad Around_AppDelegate__ctor

LDIFF_SYM46=Lme_0 - Around_AppDelegate__ctor
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.AppDelegate:get_Window"
	.asciz "Around_AppDelegate_get_Window"

	.byte 0,0
	.quad Around_AppDelegate_get_Window
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde1_end - Lfde1_start
	.long LDIFF_SYM48
Lfde1_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_get_Window

LDIFF_SYM49=Lme_1 - Around_AppDelegate_get_Window
	.long LDIFF_SYM49
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.AppDelegate:set_Window"
	.asciz "Around_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad Around_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM51=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde2_end - Lfde2_start
	.long LDIFF_SYM52
Lfde2_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM53=Lme_2 - Around_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM59=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM62=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2
	.asciz "Around.AppDelegate:FinishedLaunching"
	.asciz "Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM66=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 0,3
	.asciz "options"

LDIFF_SYM68=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde3_end - Lfde3_start
	.long LDIFF_SYM70
Lfde3_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM71=Lme_3 - Around_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.AppDelegate:FinishedLaunching"
	.asciz "Around_AppDelegate_FinishedLaunching_UIKit_UIApplication"

	.byte 0,0
	.quad Around_AppDelegate_FinishedLaunching_UIKit_UIApplication
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde4_end - Lfde4_start
	.long LDIFF_SYM74
Lfde4_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_FinishedLaunching_UIKit_UIApplication

LDIFF_SYM75=Lme_4 - Around_AppDelegate_FinishedLaunching_UIKit_UIApplication
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UILocalNotification"

	.byte 40,16
LDIFF_SYM76=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "UIKit_UILocalNotification"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2
	.asciz "Around.AppDelegate:ReceivedLocalNotification"
	.asciz "Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification"

	.byte 0,0
	.quad Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 0,3
	.asciz "application"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "notification"

LDIFF_SYM82=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde5_end - Lfde5_start
	.long LDIFF_SYM83
Lfde5_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification

LDIFF_SYM84=Lme_5 - Around_AppDelegate_ReceivedLocalNotification_UIKit_UIApplication_UIKit_UILocalNotification
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.AppDelegate:Main"
	.asciz "Around_AppDelegate_Main_string__"

	.byte 0,0
	.quad Around_AppDelegate_Main_string__
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM85=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad Around_AppDelegate_Main_string__

LDIFF_SYM87=Lme_6 - Around_AppDelegate_Main_string__
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM88=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_15:

	.byte 5
	.asciz "CoreLocation_CLRegion"

	.byte 40,16
LDIFF_SYM92=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLRegion"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_16:

	.byte 8
	.asciz "CoreLocation_CLRegionState"

	.byte 8
LDIFF_SYM96=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Inside"

	.byte 1,9
	.asciz "Outside"

	.byte 2,0,7
	.asciz "CoreLocation_CLRegionState"

LDIFF_SYM97=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13:

	.byte 5
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 32,16
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM101=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "<State>k__BackingField"

LDIFF_SYM102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionStateDeterminedEventArgs"

LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "Around.AppDelegate:<FinishedLaunching>m__0"
	.asciz "Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 0,0
	.quad Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "sender"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 0,3
	.asciz "e"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM109=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde7_end - Lfde7_start
	.long LDIFF_SYM111
Lfde7_start:

	.long 0
	.align 3
	.quad Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM112=Lme_7 - Around_AppDelegate__FinishedLaunchingm__0_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM113=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_18:

	.byte 5
	.asciz "UIKit_UITableViewController"

	.byte 40,16
LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewController"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_17:

	.byte 5
	.asciz "Around_MenuViewController"

	.byte 48,16
LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,0,6
	.asciz "controllers"

LDIFF_SYM122=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,40,0,7
	.asciz "Around_MenuViewController"

LDIFF_SYM123=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2
	.asciz "Around.MenuViewController:.ctor"
	.asciz "Around_MenuViewController__ctor_intptr"

	.byte 0,0
	.quad Around_MenuViewController__ctor_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM127=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde8_end - Lfde8_start
	.long LDIFF_SYM128
Lfde8_start:

	.long 0
	.align 3
	.quad Around_MenuViewController__ctor_intptr

LDIFF_SYM129=Lme_8 - Around_MenuViewController__ctor_intptr
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MenuViewController:ViewDidLoad"
	.asciz "Around_MenuViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_MenuViewController_ViewDidLoad
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde9_end - Lfde9_start
	.long LDIFF_SYM132
Lfde9_start:

	.long 0
	.align 3
	.quad Around_MenuViewController_ViewDidLoad

LDIFF_SYM133=Lme_9 - Around_MenuViewController_ViewDidLoad
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 40,16
LDIFF_SYM134=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_20:

	.byte 5
	.asciz "UIKit_UITableView"

	.byte 40,16
LDIFF_SYM138=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableView"

LDIFF_SYM139=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSIndexPath"

	.byte 40,16
LDIFF_SYM142=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSIndexPath"

LDIFF_SYM143=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "Around.MenuViewController:RowSelected"
	.asciz "Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,141,16,3
	.asciz "tableView"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM148=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde10_end - Lfde10_start
	.long LDIFF_SYM149
Lfde10_start:

	.long 0
	.align 3
	.quad Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM150=Lme_a - Around_MenuViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MenuViewController:ReleaseDesignerOutlets"
	.asciz "Around_MenuViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Around_MenuViewController_ReleaseDesignerOutlets
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM152=Lfde11_end - Lfde11_start
	.long LDIFF_SYM152
Lfde11_start:

	.long 0
	.align 3
	.quad Around_MenuViewController_ReleaseDesignerOutlets

LDIFF_SYM153=Lme_b - Around_MenuViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM153
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM158=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM159=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM160=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_26:

	.byte 5
	.asciz "Foundation_NSUuid"

	.byte 40,16
LDIFF_SYM163=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUuid"

LDIFF_SYM164=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Foundation_NSValue"

	.byte 40,16
LDIFF_SYM167=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "Foundation_NSValue"

LDIFF_SYM168=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_27:

	.byte 5
	.asciz "Foundation_NSNumber"

	.byte 40,16
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumber"

LDIFF_SYM172=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSFormatter"

	.byte 40,16
LDIFF_SYM175=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "Foundation_NSFormatter"

LDIFF_SYM176=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_29:

	.byte 5
	.asciz "Foundation_NSNumberFormatter"

	.byte 40,16
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNumberFormatter"

LDIFF_SYM180=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_32:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM183=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM184=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM187=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM188=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_37:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM191=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM192=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM196=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM197=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM198=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_40:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM199=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM201=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM202=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM203=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_39:

	.byte 5
	.asciz "System_DelegateData"

	.byte 32,16
LDIFF_SYM204=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM205=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,24,0,7
	.asciz "System_DelegateData"

LDIFF_SYM207=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 88,16
LDIFF_SYM210=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM215=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,48,6
	.asciz "method_code"

LDIFF_SYM216=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,56,6
	.asciz "method_info"

LDIFF_SYM217=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,64,6
	.asciz "original_method_info"

LDIFF_SYM218=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,72,6
	.asciz "data"

LDIFF_SYM219=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,80,0,7
	.asciz "System_Delegate"

LDIFF_SYM220=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 104,16
LDIFF_SYM223=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "prev"

LDIFF_SYM224=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,88,6
	.asciz "kpm_next"

LDIFF_SYM225=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,96,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM226=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler"

	.byte 104,16
LDIFF_SYM229=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM230=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_41:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM234=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM235=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM238=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM239=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM240=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM241=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM242=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_45:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM245=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM247=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM250=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_47:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM254=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM255=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_48:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM258=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM259=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM263=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM264=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM265=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,60,6
	.asciz "freeList"

LDIFF_SYM268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "freeCount"

LDIFF_SYM269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,68,6
	.asciz "comparer"

LDIFF_SYM270=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM271=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM272=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM273=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_43:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM276=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "targets"

LDIFF_SYM277=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,40,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM278=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_42:

	.byte 5
	.asciz "UIKit_UISwitch"

	.byte 48,16
LDIFF_SYM281=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "UIKit_UISwitch"

LDIFF_SYM282=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_49:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 56,16
LDIFF_SYM285=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,48,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_23:

	.byte 5
	.asciz "Around_MonitoringViewController"

	.byte 160,1,16
LDIFF_SYM290=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,152,1,6
	.asciz "uuid"

LDIFF_SYM292=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,40,6
	.asciz "major"

LDIFF_SYM293=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,48,6
	.asciz "minor"

LDIFF_SYM294=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,56,6
	.asciz "notifyOnEntry"

LDIFF_SYM295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,153,1,6
	.asciz "notifyOnExit"

LDIFF_SYM296=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,154,1,6
	.asciz "notifyOnDisplay"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,155,1,6
	.asciz "locationManger"

LDIFF_SYM298=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,64,6
	.asciz "numberFormatter"

LDIFF_SYM299=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,72,6
	.asciz "doneButton"

LDIFF_SYM300=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,80,6
	.asciz "saveButton"

LDIFF_SYM301=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,88,6
	.asciz "<enabledSwitch>k__BackingField"

LDIFF_SYM302=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,96,6
	.asciz "<majorTextField>k__BackingField"

LDIFF_SYM303=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,104,6
	.asciz "<minorTextField>k__BackingField"

LDIFF_SYM304=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,112,6
	.asciz "<notifyOnDisplaySwitch>k__BackingField"

LDIFF_SYM305=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,120,6
	.asciz "<notifyOnEntrySwitch>k__BackingField"

LDIFF_SYM306=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,128,1,6
	.asciz "<notifyOnExitSwitch>k__BackingField"

LDIFF_SYM307=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,136,1,6
	.asciz "<uuidTextField>k__BackingField"

LDIFF_SYM308=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,144,1,0,7
	.asciz "Around_MonitoringViewController"

LDIFF_SYM309=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2
	.asciz "Around.MonitoringViewController:.ctor"
	.asciz "Around_MonitoringViewController__ctor_intptr"

	.byte 0,0
	.quad Around_MonitoringViewController__ctor_intptr
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM312=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM313=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde12_end - Lfde12_start
	.long LDIFF_SYM315
Lfde12_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ctor_intptr

LDIFF_SYM316=Lme_c - Around_MonitoringViewController__ctor_intptr
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "CoreLocation_CLBeaconRegion"

	.byte 40,16
LDIFF_SYM317=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeaconRegion"

LDIFF_SYM318=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2
	.asciz "Around.MonitoringViewController:ViewWillAppear"
	.asciz "Around_MonitoringViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Around_MonitoringViewController_ViewWillAppear_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM322=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM323=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde13_end - Lfde13_start
	.long LDIFF_SYM327
Lfde13_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_ViewWillAppear_bool

LDIFF_SYM328=Lme_d - Around_MonitoringViewController_ViewWillAppear_bool
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:ViewDidLoad"
	.asciz "Around_MonitoringViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_MonitoringViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM331=Lfde14_end - Lfde14_start
	.long LDIFF_SYM331
Lfde14_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_ViewDidLoad

LDIFF_SYM332=Lme_e - Around_MonitoringViewController_ViewDidLoad
	.long LDIFF_SYM332
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:HandleEditingDidBegin"
	.asciz "Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 0,3
	.asciz "e"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde15_end - Lfde15_start
	.long LDIFF_SYM336
Lfde15_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs

LDIFF_SYM337=Lme_f - Around_MonitoringViewController_HandleEditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_enabledSwitch"
	.asciz "Around_MonitoringViewController_get_enabledSwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_get_enabledSwitch
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde16_end - Lfde16_start
	.long LDIFF_SYM339
Lfde16_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_enabledSwitch

LDIFF_SYM340=Lme_10 - Around_MonitoringViewController_get_enabledSwitch
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_enabledSwitch"
	.asciz "Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM342=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM343=Lfde17_end - Lfde17_start
	.long LDIFF_SYM343
Lfde17_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch

LDIFF_SYM344=Lme_11 - Around_MonitoringViewController_set_enabledSwitch_UIKit_UISwitch
	.long LDIFF_SYM344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_majorTextField"
	.asciz "Around_MonitoringViewController_get_majorTextField"

	.byte 0,0
	.quad Around_MonitoringViewController_get_majorTextField
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM345=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde18_end - Lfde18_start
	.long LDIFF_SYM346
Lfde18_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_majorTextField

LDIFF_SYM347=Lme_12 - Around_MonitoringViewController_get_majorTextField
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_majorTextField"
	.asciz "Around_MonitoringViewController_set_majorTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_MonitoringViewController_set_majorTextField_UIKit_UITextField
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM348=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM349=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde19_end - Lfde19_start
	.long LDIFF_SYM350
Lfde19_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_majorTextField_UIKit_UITextField

LDIFF_SYM351=Lme_13 - Around_MonitoringViewController_set_majorTextField_UIKit_UITextField
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_minorTextField"
	.asciz "Around_MonitoringViewController_get_minorTextField"

	.byte 0,0
	.quad Around_MonitoringViewController_get_minorTextField
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde20_end - Lfde20_start
	.long LDIFF_SYM353
Lfde20_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_minorTextField

LDIFF_SYM354=Lme_14 - Around_MonitoringViewController_get_minorTextField
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_minorTextField"
	.asciz "Around_MonitoringViewController_set_minorTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_MonitoringViewController_set_minorTextField_UIKit_UITextField
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM356=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde21_end - Lfde21_start
	.long LDIFF_SYM357
Lfde21_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_minorTextField_UIKit_UITextField

LDIFF_SYM358=Lme_15 - Around_MonitoringViewController_set_minorTextField_UIKit_UITextField
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_notifyOnDisplaySwitch"
	.asciz "Around_MonitoringViewController_get_notifyOnDisplaySwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_get_notifyOnDisplaySwitch
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde22_end - Lfde22_start
	.long LDIFF_SYM360
Lfde22_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_notifyOnDisplaySwitch

LDIFF_SYM361=Lme_16 - Around_MonitoringViewController_get_notifyOnDisplaySwitch
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_notifyOnDisplaySwitch"
	.asciz "Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM362=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM363=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM364=Lfde23_end - Lfde23_start
	.long LDIFF_SYM364
Lfde23_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch

LDIFF_SYM365=Lme_17 - Around_MonitoringViewController_set_notifyOnDisplaySwitch_UIKit_UISwitch
	.long LDIFF_SYM365
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_notifyOnEntrySwitch"
	.asciz "Around_MonitoringViewController_get_notifyOnEntrySwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_get_notifyOnEntrySwitch
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde24_end - Lfde24_start
	.long LDIFF_SYM367
Lfde24_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_notifyOnEntrySwitch

LDIFF_SYM368=Lme_18 - Around_MonitoringViewController_get_notifyOnEntrySwitch
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_notifyOnEntrySwitch"
	.asciz "Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM370=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde25_end - Lfde25_start
	.long LDIFF_SYM371
Lfde25_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch

LDIFF_SYM372=Lme_19 - Around_MonitoringViewController_set_notifyOnEntrySwitch_UIKit_UISwitch
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_notifyOnExitSwitch"
	.asciz "Around_MonitoringViewController_get_notifyOnExitSwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_get_notifyOnExitSwitch
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM374=Lfde26_end - Lfde26_start
	.long LDIFF_SYM374
Lfde26_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_notifyOnExitSwitch

LDIFF_SYM375=Lme_1a - Around_MonitoringViewController_get_notifyOnExitSwitch
	.long LDIFF_SYM375
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_notifyOnExitSwitch"
	.asciz "Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch"

	.byte 0,0
	.quad Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM376=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM377=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM378=Lfde27_end - Lfde27_start
	.long LDIFF_SYM378
Lfde27_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch

LDIFF_SYM379=Lme_1b - Around_MonitoringViewController_set_notifyOnExitSwitch_UIKit_UISwitch
	.long LDIFF_SYM379
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:get_uuidTextField"
	.asciz "Around_MonitoringViewController_get_uuidTextField"

	.byte 0,0
	.quad Around_MonitoringViewController_get_uuidTextField
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM380=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde28_end - Lfde28_start
	.long LDIFF_SYM381
Lfde28_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_get_uuidTextField

LDIFF_SYM382=Lme_1c - Around_MonitoringViewController_get_uuidTextField
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:set_uuidTextField"
	.asciz "Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM384=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde29_end - Lfde29_start
	.long LDIFF_SYM385
Lfde29_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField

LDIFF_SYM386=Lme_1d - Around_MonitoringViewController_set_uuidTextField_UIKit_UITextField
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:ReleaseDesignerOutlets"
	.asciz "Around_MonitoringViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Around_MonitoringViewController_ReleaseDesignerOutlets
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM388=Lfde30_end - Lfde30_start
	.long LDIFF_SYM388
Lfde30_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController_ReleaseDesignerOutlets

LDIFF_SYM389=Lme_1e - Around_MonitoringViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM389
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__0"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM390=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 0,3
	.asciz "e"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde31_end - Lfde31_start
	.long LDIFF_SYM393
Lfde31_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM394=Lme_1f - Around_MonitoringViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__1"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 0,3
	.asciz "e"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM398=Lfde32_end - Lfde32_start
	.long LDIFF_SYM398
Lfde32_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM399=Lme_20 - Around_MonitoringViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM399
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__2"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM400=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 0,3
	.asciz "e"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM403=Lfde33_end - Lfde33_start
	.long LDIFF_SYM403
Lfde33_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM404=Lme_21 - Around_MonitoringViewController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM404
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__3"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM405=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 0,3
	.asciz "e"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde34_end - Lfde34_start
	.long LDIFF_SYM408
Lfde34_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs

LDIFF_SYM409=Lme_22 - Around_MonitoringViewController__ViewDidLoadm__3_object_System_EventArgs
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__4"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM410=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 0,3
	.asciz "e"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde35_end - Lfde35_start
	.long LDIFF_SYM413
Lfde35_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs

LDIFF_SYM414=Lme_23 - Around_MonitoringViewController__ViewDidLoadm__4_object_System_EventArgs
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__5"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,3
	.asciz "e"

LDIFF_SYM417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM418=Lfde36_end - Lfde36_start
	.long LDIFF_SYM418
Lfde36_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs

LDIFF_SYM419=Lme_24 - Around_MonitoringViewController__ViewDidLoadm__5_object_System_EventArgs
	.long LDIFF_SYM419
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__6"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM420=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 0,3
	.asciz "e"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM423=Lfde37_end - Lfde37_start
	.long LDIFF_SYM423
Lfde37_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs

LDIFF_SYM424=Lme_25 - Around_MonitoringViewController__ViewDidLoadm__6_object_System_EventArgs
	.long LDIFF_SYM424
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__7"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 0,3
	.asciz "e"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde38_end - Lfde38_start
	.long LDIFF_SYM428
Lfde38_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs

LDIFF_SYM429=Lme_26 - Around_MonitoringViewController__ViewDidLoadm__7_object_System_EventArgs
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.MonitoringViewController:<ViewDidLoad>m__8"
	.asciz "Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs"

	.byte 0,0
	.quad Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,3
	.asciz "e"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM433=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM434=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde39_end - Lfde39_start
	.long LDIFF_SYM435
Lfde39_start:

	.long 0
	.align 3
	.quad Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs

LDIFF_SYM436=Lme_27 - Around_MonitoringViewController__ViewDidLoadm__8_object_System_EventArgs
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "CoreBluetooth_CBPeripheralManagerDelegate"

	.byte 40,16
LDIFF_SYM437=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,0,7
	.asciz "CoreBluetooth_CBPeripheralManagerDelegate"

LDIFF_SYM438=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_51:

	.byte 5
	.asciz "Around_PeripheralManagerDelegate"

	.byte 40,16
LDIFF_SYM441=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,0,7
	.asciz "Around_PeripheralManagerDelegate"

LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "Around.PeripheralManagerDelegate:.ctor"
	.asciz "Around_PeripheralManagerDelegate__ctor"

	.byte 0,0
	.quad Around_PeripheralManagerDelegate__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde40_end - Lfde40_start
	.long LDIFF_SYM446
Lfde40_start:

	.long 0
	.align 3
	.quad Around_PeripheralManagerDelegate__ctor

LDIFF_SYM447=Lme_28 - Around_PeripheralManagerDelegate__ctor
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "CoreBluetooth_CBPeripheralManager"

	.byte 48,16
LDIFF_SYM448=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM449=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,40,0,7
	.asciz "CoreBluetooth_CBPeripheralManager"

LDIFF_SYM450=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "Around.PeripheralManagerDelegate:StateUpdated"
	.asciz "Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager"

	.byte 0,0
	.quad Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,3
	.asciz "peripheral"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM455=Lfde41_end - Lfde41_start
	.long LDIFF_SYM455
Lfde41_start:

	.long 0
	.align 3
	.quad Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager

LDIFF_SYM456=Lme_29 - Around_PeripheralManagerDelegate_StateUpdated_CoreBluetooth_CBPeripheralManager
	.long LDIFF_SYM456
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "Around_ConfigurationViewController"

	.byte 152,1,16
LDIFF_SYM457=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "enabled"

LDIFF_SYM458=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 3,35,144,1,6
	.asciz "uuid"

LDIFF_SYM459=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "major"

LDIFF_SYM460=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,48,6
	.asciz "minor"

LDIFF_SYM461=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,56,6
	.asciz "power"

LDIFF_SYM462=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "peripheralManager"

LDIFF_SYM463=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,72,6
	.asciz "numberFormatter"

LDIFF_SYM464=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,80,6
	.asciz "doneButton"

LDIFF_SYM465=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,88,6
	.asciz "saveButton"

LDIFF_SYM466=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,96,6
	.asciz "<enabledSwitch>k__BackingField"

LDIFF_SYM467=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,104,6
	.asciz "<majorTextField>k__BackingField"

LDIFF_SYM468=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,112,6
	.asciz "<measuredPowerTextField>k__BackingField"

LDIFF_SYM469=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,120,6
	.asciz "<minorTextField>k__BackingField"

LDIFF_SYM470=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,35,128,1,6
	.asciz "<uuidTextField>k__BackingField"

LDIFF_SYM471=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,35,136,1,0,7
	.asciz "Around_ConfigurationViewController"

LDIFF_SYM472=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "Around.ConfigurationViewController:.ctor"
	.asciz "Around_ConfigurationViewController__ctor_intptr"

	.byte 0,0
	.quad Around_ConfigurationViewController__ctor_intptr
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM476=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde42_end - Lfde42_start
	.long LDIFF_SYM479
Lfde42_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ctor_intptr

LDIFF_SYM480=Lme_2a - Around_ConfigurationViewController__ctor_intptr
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:ViewWillAppear"
	.asciz "Around_ConfigurationViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Around_ConfigurationViewController_ViewWillAppear_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM482=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM484=Lfde43_end - Lfde43_start
	.long LDIFF_SYM484
Lfde43_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_ViewWillAppear_bool

LDIFF_SYM485=Lme_2b - Around_ConfigurationViewController_ViewWillAppear_bool
	.long LDIFF_SYM485
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:ViewDidLoad"
	.asciz "Around_ConfigurationViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_ConfigurationViewController_ViewDidLoad
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM486=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde44_end - Lfde44_start
	.long LDIFF_SYM488
Lfde44_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_ViewDidLoad

LDIFF_SYM489=Lme_2c - Around_ConfigurationViewController_ViewDidLoad
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:HandleEditingDidBegin"
	.asciz "Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 0,3
	.asciz "e"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde45_end - Lfde45_start
	.long LDIFF_SYM493
Lfde45_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs

LDIFF_SYM494=Lme_2d - Around_ConfigurationViewController_HandleEditingDidBegin_object_System_EventArgs
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:get_enabledSwitch"
	.asciz "Around_ConfigurationViewController_get_enabledSwitch"

	.byte 0,0
	.quad Around_ConfigurationViewController_get_enabledSwitch
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM496=Lfde46_end - Lfde46_start
	.long LDIFF_SYM496
Lfde46_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_get_enabledSwitch

LDIFF_SYM497=Lme_2e - Around_ConfigurationViewController_get_enabledSwitch
	.long LDIFF_SYM497
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:set_enabledSwitch"
	.asciz "Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch"

	.byte 0,0
	.quad Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM499=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde47_end - Lfde47_start
	.long LDIFF_SYM500
Lfde47_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch

LDIFF_SYM501=Lme_2f - Around_ConfigurationViewController_set_enabledSwitch_UIKit_UISwitch
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:get_majorTextField"
	.asciz "Around_ConfigurationViewController_get_majorTextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_get_majorTextField
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM503=Lfde48_end - Lfde48_start
	.long LDIFF_SYM503
Lfde48_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_get_majorTextField

LDIFF_SYM504=Lme_30 - Around_ConfigurationViewController_get_majorTextField
	.long LDIFF_SYM504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:set_majorTextField"
	.asciz "Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM506=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde49_end - Lfde49_start
	.long LDIFF_SYM507
Lfde49_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField

LDIFF_SYM508=Lme_31 - Around_ConfigurationViewController_set_majorTextField_UIKit_UITextField
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:get_measuredPowerTextField"
	.asciz "Around_ConfigurationViewController_get_measuredPowerTextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_get_measuredPowerTextField
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM509=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde50_end - Lfde50_start
	.long LDIFF_SYM510
Lfde50_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_get_measuredPowerTextField

LDIFF_SYM511=Lme_32 - Around_ConfigurationViewController_get_measuredPowerTextField
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:set_measuredPowerTextField"
	.asciz "Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM513=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde51_end - Lfde51_start
	.long LDIFF_SYM514
Lfde51_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField

LDIFF_SYM515=Lme_33 - Around_ConfigurationViewController_set_measuredPowerTextField_UIKit_UITextField
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:get_minorTextField"
	.asciz "Around_ConfigurationViewController_get_minorTextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_get_minorTextField
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM516=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde52_end - Lfde52_start
	.long LDIFF_SYM517
Lfde52_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_get_minorTextField

LDIFF_SYM518=Lme_34 - Around_ConfigurationViewController_get_minorTextField
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:set_minorTextField"
	.asciz "Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM520=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM521=Lfde53_end - Lfde53_start
	.long LDIFF_SYM521
Lfde53_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField

LDIFF_SYM522=Lme_35 - Around_ConfigurationViewController_set_minorTextField_UIKit_UITextField
	.long LDIFF_SYM522
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:get_uuidTextField"
	.asciz "Around_ConfigurationViewController_get_uuidTextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_get_uuidTextField
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM523=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde54_end - Lfde54_start
	.long LDIFF_SYM524
Lfde54_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_get_uuidTextField

LDIFF_SYM525=Lme_36 - Around_ConfigurationViewController_get_uuidTextField
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:set_uuidTextField"
	.asciz "Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField"

	.byte 0,0
	.quad Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM527=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde55_end - Lfde55_start
	.long LDIFF_SYM528
Lfde55_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField

LDIFF_SYM529=Lme_37 - Around_ConfigurationViewController_set_uuidTextField_UIKit_UITextField
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:ReleaseDesignerOutlets"
	.asciz "Around_ConfigurationViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Around_ConfigurationViewController_ReleaseDesignerOutlets
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde56_end - Lfde56_start
	.long LDIFF_SYM531
Lfde56_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController_ReleaseDesignerOutlets

LDIFF_SYM532=Lme_38 - Around_ConfigurationViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__0"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM533=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM534=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 0,3
	.asciz "e"

LDIFF_SYM535=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde57_end - Lfde57_start
	.long LDIFF_SYM536
Lfde57_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM537=Lme_39 - Around_ConfigurationViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__1"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,3
	.asciz "e"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde58_end - Lfde58_start
	.long LDIFF_SYM541
Lfde58_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs

LDIFF_SYM542=Lme_3a - Around_ConfigurationViewController__ViewDidLoadm__1_object_System_EventArgs
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__2"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 0,3
	.asciz "e"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde59_end - Lfde59_start
	.long LDIFF_SYM546
Lfde59_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs

LDIFF_SYM547=Lme_3b - Around_ConfigurationViewController__ViewDidLoadm__2_object_System_EventArgs
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__3"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM548=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 0,3
	.asciz "e"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM551=Lfde60_end - Lfde60_start
	.long LDIFF_SYM551
Lfde60_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs

LDIFF_SYM552=Lme_3c - Around_ConfigurationViewController__ViewDidLoadm__3_object_System_EventArgs
	.long LDIFF_SYM552
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__4"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM553=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,3
	.asciz "e"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM556=Lfde61_end - Lfde61_start
	.long LDIFF_SYM556
Lfde61_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs

LDIFF_SYM557=Lme_3d - Around_ConfigurationViewController__ViewDidLoadm__4_object_System_EventArgs
	.long LDIFF_SYM557
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__5"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM558=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 0,3
	.asciz "e"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde62_end - Lfde62_start
	.long LDIFF_SYM561
Lfde62_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs

LDIFF_SYM562=Lme_3e - Around_ConfigurationViewController__ViewDidLoadm__5_object_System_EventArgs
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.ConfigurationViewController:<ViewDidLoad>m__6"
	.asciz "Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs"

	.byte 0,0
	.quad Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,3
	.asciz "e"

LDIFF_SYM565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM566=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM567=Lfde63_end - Lfde63_start
	.long LDIFF_SYM567
Lfde63_start:

	.long 0
	.align 3
	.quad Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs

LDIFF_SYM568=Lme_3f - Around_ConfigurationViewController__ViewDidLoadm__6_object_System_EventArgs
	.long LDIFF_SYM568
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Defaults:.cctor"
	.asciz "Around_Defaults__cctor"

	.byte 0,0
	.quad Around_Defaults__cctor
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM569=Lfde64_end - Lfde64_start
	.long LDIFF_SYM569
Lfde64_start:

	.long 0
	.align 3
	.quad Around_Defaults__cctor

LDIFF_SYM570=Lme_40 - Around_Defaults__cctor
	.long LDIFF_SYM570
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Defaults:get_Identifier"
	.asciz "Around_Defaults_get_Identifier"

	.byte 0,0
	.quad Around_Defaults_get_Identifier
	.quad Lme_41

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM571=Lfde65_end - Lfde65_start
	.long LDIFF_SYM571
Lfde65_start:

	.long 0
	.align 3
	.quad Around_Defaults_get_Identifier

LDIFF_SYM572=Lme_41 - Around_Defaults_get_Identifier
	.long LDIFF_SYM572
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Defaults:get_DefaultProximityUuid"
	.asciz "Around_Defaults_get_DefaultProximityUuid"

	.byte 0,0
	.quad Around_Defaults_get_DefaultProximityUuid
	.quad Lme_42

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde66_end - Lfde66_start
	.long LDIFF_SYM573
Lfde66_start:

	.long 0
	.align 3
	.quad Around_Defaults_get_DefaultProximityUuid

LDIFF_SYM574=Lme_42 - Around_Defaults_get_DefaultProximityUuid
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Defaults:get_SupportedProximityUuids"
	.asciz "Around_Defaults_get_SupportedProximityUuids"

	.byte 0,0
	.quad Around_Defaults_get_SupportedProximityUuids
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM575=Lfde67_end - Lfde67_start
	.long LDIFF_SYM575
Lfde67_start:

	.long 0
	.align 3
	.quad Around_Defaults_get_SupportedProximityUuids

LDIFF_SYM576=Lme_43 - Around_Defaults_get_SupportedProximityUuids
	.long LDIFF_SYM576
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Defaults:get_DefaultPower"
	.asciz "Around_Defaults_get_DefaultPower"

	.byte 0,0
	.quad Around_Defaults_get_DefaultPower
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde68_end - Lfde68_start
	.long LDIFF_SYM577
Lfde68_start:

	.long 0
	.align 3
	.quad Around_Defaults_get_DefaultPower

LDIFF_SYM578=Lme_44 - Around_Defaults_get_DefaultPower
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM579=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM583=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM586=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM587=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM590=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM591=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM592=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_55:

	.byte 5
	.asciz "Around_RangingViewController"

	.byte 96,16
LDIFF_SYM593=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,0,6
	.asciz "beacons"

LDIFF_SYM594=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,40,6
	.asciz "locationManager"

LDIFF_SYM595=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,48,6
	.asciz "rangedRegions"

LDIFF_SYM596=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,56,6
	.asciz "<Unknowns>k__BackingField"

LDIFF_SYM597=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,64,6
	.asciz "<Immediates>k__BackingField"

LDIFF_SYM598=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,72,6
	.asciz "<Nears>k__BackingField"

LDIFF_SYM599=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,80,6
	.asciz "<Fars>k__BackingField"

LDIFF_SYM600=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,88,0,7
	.asciz "Around_RangingViewController"

LDIFF_SYM601=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_58:

	.byte 8
	.asciz "UIKit_UITableViewStyle"

	.byte 8
LDIFF_SYM604=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 9
	.asciz "Plain"

	.byte 0,9
	.asciz "Grouped"

	.byte 1,0,7
	.asciz "UIKit_UITableViewStyle"

LDIFF_SYM605=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM606=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM607=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2
	.asciz "Around.RangingViewController:.ctor"
	.asciz "Around_RangingViewController__ctor_UIKit_UITableViewStyle"

	.byte 0,0
	.quad Around_RangingViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,105,3
	.asciz "style"

LDIFF_SYM609=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde69_end - Lfde69_start
	.long LDIFF_SYM610
Lfde69_start:

	.long 0
	.align 3
	.quad Around_RangingViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM611=Lme_45 - Around_RangingViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:get_Unknowns"
	.asciz "Around_RangingViewController_get_Unknowns"

	.byte 0,0
	.quad Around_RangingViewController_get_Unknowns
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM612=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde70_end - Lfde70_start
	.long LDIFF_SYM613
Lfde70_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_get_Unknowns

LDIFF_SYM614=Lme_46 - Around_RangingViewController_get_Unknowns
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:set_Unknowns"
	.asciz "Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM616=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde71_end - Lfde71_start
	.long LDIFF_SYM617
Lfde71_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM618=Lme_47 - Around_RangingViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:get_Immediates"
	.asciz "Around_RangingViewController_get_Immediates"

	.byte 0,0
	.quad Around_RangingViewController_get_Immediates
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde72_end - Lfde72_start
	.long LDIFF_SYM620
Lfde72_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_get_Immediates

LDIFF_SYM621=Lme_48 - Around_RangingViewController_get_Immediates
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:set_Immediates"
	.asciz "Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM622=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM623=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde73_end - Lfde73_start
	.long LDIFF_SYM624
Lfde73_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM625=Lme_49 - Around_RangingViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:get_Nears"
	.asciz "Around_RangingViewController_get_Nears"

	.byte 0,0
	.quad Around_RangingViewController_get_Nears
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde74_end - Lfde74_start
	.long LDIFF_SYM627
Lfde74_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_get_Nears

LDIFF_SYM628=Lme_4a - Around_RangingViewController_get_Nears
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:set_Nears"
	.asciz "Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM629=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM630=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde75_end - Lfde75_start
	.long LDIFF_SYM631
Lfde75_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM632=Lme_4b - Around_RangingViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:get_Fars"
	.asciz "Around_RangingViewController_get_Fars"

	.byte 0,0
	.quad Around_RangingViewController_get_Fars
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde76_end - Lfde76_start
	.long LDIFF_SYM634
Lfde76_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_get_Fars

LDIFF_SYM635=Lme_4c - Around_RangingViewController_get_Fars
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:set_Fars"
	.asciz "Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM637=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde77_end - Lfde77_start
	.long LDIFF_SYM638
Lfde77_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM639=Lme_4d - Around_RangingViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM640=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM641=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM642=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2
	.asciz "Around.RangingViewController:ViewDidLoad"
	.asciz "Around_RangingViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_RangingViewController_ViewDidLoad
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM643=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM645=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM646=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,141,32,11
	.asciz "V_3"

LDIFF_SYM647=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde78_end - Lfde78_start
	.long LDIFF_SYM648
Lfde78_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_ViewDidLoad

LDIFF_SYM649=Lme_4e - Around_RangingViewController_ViewDidLoad
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:ViewWillAppear"
	.asciz "Around_RangingViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Around_RangingViewController_ViewWillAppear_bool
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM651=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM652=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde79_end - Lfde79_start
	.long LDIFF_SYM654
Lfde79_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_ViewWillAppear_bool

LDIFF_SYM655=Lme_4f - Around_RangingViewController_ViewWillAppear_bool
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:ViewWillDisappear"
	.asciz "Around_RangingViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Around_RangingViewController_ViewWillDisappear_bool
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM657=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM658=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde80_end - Lfde80_start
	.long LDIFF_SYM660
Lfde80_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_ViewWillDisappear_bool

LDIFF_SYM661=Lme_50 - Around_RangingViewController_ViewWillDisappear_bool
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:NumberOfSections"
	.asciz "Around_RangingViewController_NumberOfSections_UIKit_UITableView"

	.byte 0,0
	.quad Around_RangingViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,106,3
	.asciz "tableView"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM665=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM668=Lfde81_end - Lfde81_start
	.long LDIFF_SYM668
Lfde81_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM669=Lme_51 - Around_RangingViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM669
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:GetNonEmptySection"
	.asciz "Around_RangingViewController_GetNonEmptySection_int"

	.byte 0,0
	.quad Around_RangingViewController_GetNonEmptySection_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM670=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM673=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM676=Lfde82_end - Lfde82_start
	.long LDIFF_SYM676
Lfde82_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_GetNonEmptySection_int

LDIFF_SYM677=Lme_52 - Around_RangingViewController_GetNonEmptySection_int
	.long LDIFF_SYM677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:RowsInSection"
	.asciz "Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,3
	.asciz "section"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde83_end - Lfde83_start
	.long LDIFF_SYM681
Lfde83_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM682=Lme_53 - Around_RangingViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "CoreLocation_CLProximity"

	.byte 8
LDIFF_SYM683=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Immediate"

	.byte 1,9
	.asciz "Near"

	.byte 2,9
	.asciz "Far"

	.byte 3,0,7
	.asciz "CoreLocation_CLProximity"

LDIFF_SYM684=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Around.RangingViewController:TitleForHeader"
	.asciz "Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,24,3
	.asciz "tableView"

LDIFF_SYM688=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM690=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde84_end - Lfde84_start
	.long LDIFF_SYM691
Lfde84_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM692=Lme_54 - Around_RangingViewController_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "UIKit_UITableViewCell"

	.byte 40,16
LDIFF_SYM693=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,0,0,7
	.asciz "UIKit_UITableViewCell"

LDIFF_SYM694=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_62:

	.byte 5
	.asciz "CoreLocation_CLBeacon"

	.byte 40,16
LDIFF_SYM697=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLBeacon"

LDIFF_SYM698=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "Around.RangingViewController:GetCell"
	.asciz "Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,32,3
	.asciz "tableView"

LDIFF_SYM702=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM703=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM704=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM705=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM706=Lfde85_end - Lfde85_start
	.long LDIFF_SYM706
Lfde85_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM707=Lme_55 - Around_RangingViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM707
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 32,16
LDIFF_SYM708=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "<Beacons>k__BackingField"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "<Region>k__BackingField"

LDIFF_SYM710=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,0,7
	.asciz "CoreLocation_CLRegionBeaconsRangedEventArgs"

LDIFF_SYM711=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2
	.asciz "Around.RangingViewController:HandleDidRangeBeacons"
	.asciz "Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM714=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 0,3
	.asciz "e"

LDIFF_SYM716=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM717=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM720=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM721=Lfde86_end - Lfde86_start
	.long LDIFF_SYM721
Lfde86_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM722=Lme_56 - Around_RangingViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM722
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.RangingViewController:ReleaseDesignerOutlets"
	.asciz "Around_RangingViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad Around_RangingViewController_ReleaseDesignerOutlets
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde87_end - Lfde87_start
	.long LDIFF_SYM724
Lfde87_start:

	.long 0
	.align 3
	.quad Around_RangingViewController_ReleaseDesignerOutlets

LDIFF_SYM725=Lme_57 - Around_RangingViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM726=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM727=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_64:

	.byte 5
	.asciz "Around_CalibrationCompletedEventArgs"

	.byte 32,16
LDIFF_SYM730=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "<MeasurePower>k__BackingField"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,24,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM732=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,16,0,7
	.asciz "Around_CalibrationCompletedEventArgs"

LDIFF_SYM733=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "Around.CalibrationCompletedEventArgs:.ctor"
	.asciz "Around_CalibrationCompletedEventArgs__ctor"

	.byte 0,0
	.quad Around_CalibrationCompletedEventArgs__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM737=Lfde88_end - Lfde88_start
	.long LDIFF_SYM737
Lfde88_start:

	.long 0
	.align 3
	.quad Around_CalibrationCompletedEventArgs__ctor

LDIFF_SYM738=Lme_58 - Around_CalibrationCompletedEventArgs__ctor
	.long LDIFF_SYM738
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCompletedEventArgs:get_MeasurePower"
	.asciz "Around_CalibrationCompletedEventArgs_get_MeasurePower"

	.byte 0,0
	.quad Around_CalibrationCompletedEventArgs_get_MeasurePower
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM739=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde89_end - Lfde89_start
	.long LDIFF_SYM740
Lfde89_start:

	.long 0
	.align 3
	.quad Around_CalibrationCompletedEventArgs_get_MeasurePower

LDIFF_SYM741=Lme_59 - Around_CalibrationCompletedEventArgs_get_MeasurePower
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCompletedEventArgs:set_MeasurePower"
	.asciz "Around_CalibrationCompletedEventArgs_set_MeasurePower_int"

	.byte 0,0
	.quad Around_CalibrationCompletedEventArgs_set_MeasurePower_int
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde90_end - Lfde90_start
	.long LDIFF_SYM744
Lfde90_start:

	.long 0
	.align 3
	.quad Around_CalibrationCompletedEventArgs_set_MeasurePower_int

LDIFF_SYM745=Lme_5a - Around_CalibrationCompletedEventArgs_set_MeasurePower_int
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCompletedEventArgs:get_Error"
	.asciz "Around_CalibrationCompletedEventArgs_get_Error"

	.byte 0,0
	.quad Around_CalibrationCompletedEventArgs_get_Error
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde91_end - Lfde91_start
	.long LDIFF_SYM747
Lfde91_start:

	.long 0
	.align 3
	.quad Around_CalibrationCompletedEventArgs_get_Error

LDIFF_SYM748=Lme_5b - Around_CalibrationCompletedEventArgs_get_Error
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCompletedEventArgs:set_Error"
	.asciz "Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError"

	.byte 0,0
	.quad Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM750=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM751=Lfde92_end - Lfde92_start
	.long LDIFF_SYM751
Lfde92_start:

	.long 0
	.align 3
	.quad Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError

LDIFF_SYM752=Lme_5c - Around_CalibrationCompletedEventArgs_set_Error_Foundation_NSError
	.long LDIFF_SYM752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM753=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM754=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM755=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_66:

	.byte 5
	.asciz "Around_CalibrationProgressEventArgs"

	.byte 20,16
LDIFF_SYM758=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "<PercentComplete>k__BackingField"

LDIFF_SYM759=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "Around_CalibrationProgressEventArgs"

LDIFF_SYM760=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "Around.CalibrationProgressEventArgs:.ctor"
	.asciz "Around_CalibrationProgressEventArgs__ctor"

	.byte 0,0
	.quad Around_CalibrationProgressEventArgs__ctor
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde93_end - Lfde93_start
	.long LDIFF_SYM764
Lfde93_start:

	.long 0
	.align 3
	.quad Around_CalibrationProgressEventArgs__ctor

LDIFF_SYM765=Lme_5d - Around_CalibrationProgressEventArgs__ctor
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationProgressEventArgs:get_PercentComplete"
	.asciz "Around_CalibrationProgressEventArgs_get_PercentComplete"

	.byte 0,0
	.quad Around_CalibrationProgressEventArgs_get_PercentComplete
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM766=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde94_end - Lfde94_start
	.long LDIFF_SYM767
Lfde94_start:

	.long 0
	.align 3
	.quad Around_CalibrationProgressEventArgs_get_PercentComplete

LDIFF_SYM768=Lme_5e - Around_CalibrationProgressEventArgs_get_PercentComplete
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationProgressEventArgs:set_PercentComplete"
	.asciz "Around_CalibrationProgressEventArgs_set_PercentComplete_single"

	.byte 0,0
	.quad Around_CalibrationProgressEventArgs_set_PercentComplete_single
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM770=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM771=Lfde95_end - Lfde95_start
	.long LDIFF_SYM771
Lfde95_start:

	.long 0
	.align 3
	.quad Around_CalibrationProgressEventArgs_set_PercentComplete_single

LDIFF_SYM772=Lme_5f - Around_CalibrationProgressEventArgs_set_PercentComplete_single
	.long LDIFF_SYM772
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_68:

	.byte 5
	.asciz "Around_CalibrationCancelledError"

	.byte 40,16
LDIFF_SYM773=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,0,7
	.asciz "Around_CalibrationCancelledError"

LDIFF_SYM774=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Around.CalibrationCancelledError:.ctor"
	.asciz "Around_CalibrationCancelledError__ctor"

	.byte 0,0
	.quad Around_CalibrationCancelledError__ctor
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde96_end - Lfde96_start
	.long LDIFF_SYM778
Lfde96_start:

	.long 0
	.align 3
	.quad Around_CalibrationCancelledError__ctor

LDIFF_SYM779=Lme_60 - Around_CalibrationCancelledError__ctor
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCancelledError:.cctor"
	.asciz "Around_CalibrationCancelledError__cctor"

	.byte 0,0
	.quad Around_CalibrationCancelledError__cctor
	.quad Lme_61

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde97_end - Lfde97_start
	.long LDIFF_SYM780
Lfde97_start:

	.long 0
	.align 3
	.quad Around_CalibrationCancelledError__cctor

LDIFF_SYM781=Lme_61 - Around_CalibrationCancelledError__cctor
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "Foundation_NSTimer"

	.byte 40,16
LDIFF_SYM782=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "Foundation_NSTimer"

LDIFF_SYM783=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM786=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM787=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM790=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM793=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM794=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM797=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM798=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_69:

	.byte 5
	.asciz "Around_CalibrationCalculator"

	.byte 72,16
LDIFF_SYM801=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM802=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,16,6
	.asciz "region"

LDIFF_SYM803=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,24,6
	.asciz "isCalibrating"

LDIFF_SYM804=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,64,6
	.asciz "timer"

LDIFF_SYM805=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,32,6
	.asciz "rangedBeacons"

LDIFF_SYM806=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,40,6
	.asciz "percentComplete"

LDIFF_SYM807=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,68,6
	.asciz "CalibrationCompletionHandler"

LDIFF_SYM808=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,6
	.asciz "ProgressHandler"

LDIFF_SYM809=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,0,7
	.asciz "Around_CalibrationCalculator"

LDIFF_SYM810=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2
	.asciz "Around.CalibrationCalculator:.ctor"
	.asciz "Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,3
	.asciz "region"

LDIFF_SYM814=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,3
	.asciz "handler"

LDIFF_SYM815=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde98_end - Lfde98_start
	.long LDIFF_SYM816
Lfde98_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs

LDIFF_SYM817=Lme_62 - Around_CalibrationCalculator__ctor_CoreLocation_CLBeaconRegion_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:add_CalibrationCompletionHandler"
	.asciz "Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM819=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM820=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM821=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde99_end - Lfde99_start
	.long LDIFF_SYM822
Lfde99_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs

LDIFF_SYM823=Lme_63 - Around_CalibrationCalculator_add_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:remove_CalibrationCompletionHandler"
	.asciz "Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM827=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde100_end - Lfde100_start
	.long LDIFF_SYM828
Lfde100_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs

LDIFF_SYM829=Lme_64 - Around_CalibrationCalculator_remove_CalibrationCompletionHandler_System_EventHandler_1_Around_CalibrationCompletedEventArgs
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:add_ProgressHandler"
	.asciz "Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM831=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM832=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM833=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde101_end - Lfde101_start
	.long LDIFF_SYM834
Lfde101_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs

LDIFF_SYM835=Lme_65 - Around_CalibrationCalculator_add_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:remove_ProgressHandler"
	.asciz "Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM836=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM837=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM838=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM839=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde102_end - Lfde102_start
	.long LDIFF_SYM840
Lfde102_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs

LDIFF_SYM841=Lme_66 - Around_CalibrationCalculator_remove_ProgressHandler_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:CancelCalibration"
	.asciz "Around_CalibrationCalculator_CancelCalibration"

	.byte 0,0
	.quad Around_CalibrationCalculator_CancelCalibration
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM842=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde103_end - Lfde103_start
	.long LDIFF_SYM843
Lfde103_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_CancelCalibration

LDIFF_SYM844=Lme_67 - Around_CalibrationCalculator_CancelCalibration
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:PerformCalibration"
	.asciz "Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 1,105,3
	.asciz "handler"

LDIFF_SYM846=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde104_end - Lfde104_start
	.long LDIFF_SYM847
Lfde104_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs

LDIFF_SYM848=Lme_68 - Around_CalibrationCalculator_PerformCalibration_System_EventHandler_1_Around_CalibrationProgressEventArgs
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:.cctor"
	.asciz "Around_CalibrationCalculator__cctor"

	.byte 0,0
	.quad Around_CalibrationCalculator__cctor
	.quad Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde105_end - Lfde105_start
	.long LDIFF_SYM849
Lfde105_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__cctor

LDIFF_SYM850=Lme_69 - Around_CalibrationCalculator__cctor
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "_<CalibrationCalculator>c__AnonStorey0"

	.byte 32,16
LDIFF_SYM851=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "progress"

LDIFF_SYM852=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM853=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,0,7
	.asciz "_<CalibrationCalculator>c__AnonStorey0"

LDIFF_SYM854=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2
	.asciz "Around.CalibrationCalculator:<CalibrationCalculator>m__0"
	.asciz "Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM857=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 0,3
	.asciz "e"

LDIFF_SYM859=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM860=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde106_end - Lfde106_start
	.long LDIFF_SYM861
Lfde106_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM862=Lme_6a - Around_CalibrationCalculator__CalibrationCalculatorm__0_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:<PerformCalibration>m__1"
	.asciz "Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer"

	.byte 0,0
	.quad Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,106,3
	.asciz "r"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM865=Lfde107_end - Lfde107_start
	.long LDIFF_SYM865
Lfde107_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer

LDIFF_SYM866=Lme_6b - Around_CalibrationCalculator__PerformCalibrationm__1_Foundation_NSTimer
	.long LDIFF_SYM866
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<PerformCalibration>c__AnonStorey1"

	.byte 40,16
LDIFF_SYM867=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,0,6
	.asciz "measuredPower"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,32,6
	.asciz "error"

LDIFF_SYM869=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "$this"

LDIFF_SYM870=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,24,0,7
	.asciz "_<PerformCalibration>c__AnonStorey1"

LDIFF_SYM871=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2
	.asciz "Around.CalibrationCalculator:<PerformCalibration>m__2"
	.asciz "Around_CalibrationCalculator__PerformCalibrationm__2"

	.byte 0,0
	.quad Around_CalibrationCalculator__PerformCalibrationm__2
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM875=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM876=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,200,0,11
	.asciz "V_4"

LDIFF_SYM879=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,141,232,0,11
	.asciz "V_5"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,103,11
	.asciz "V_6"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,102,11
	.asciz "V_7"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde108_end - Lfde108_start
	.long LDIFF_SYM883
Lfde108_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__PerformCalibrationm__2

LDIFF_SYM884=Lme_6c - Around_CalibrationCalculator__PerformCalibrationm__2
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,68,154,12
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator:<PerformCalibration>m__3"
	.asciz "Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "x"

LDIFF_SYM885=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM886=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM887=Lfde109_end - Lfde109_start
	.long LDIFF_SYM887
Lfde109_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon

LDIFF_SYM888=Lme_6d - Around_CalibrationCalculator__PerformCalibrationm__3_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM888
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "Around_CalibrationEndViewController"

	.byte 48,16
LDIFF_SYM889=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "measured_power"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,40,0,7
	.asciz "Around_CalibrationEndViewController"

LDIFF_SYM891=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2
	.asciz "Around.CalibrationEndViewController:.ctor"
	.asciz "Around_CalibrationEndViewController__ctor_int"

	.byte 0,0
	.quad Around_CalibrationEndViewController__ctor_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM894=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,16,3
	.asciz "measuredPower"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM896=Lfde110_end - Lfde110_start
	.long LDIFF_SYM896
Lfde110_start:

	.long 0
	.align 3
	.quad Around_CalibrationEndViewController__ctor_int

LDIFF_SYM897=Lme_6e - Around_CalibrationEndViewController__ctor_int
	.long LDIFF_SYM897
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM898=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM899=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2
	.asciz "Around.CalibrationEndViewController:ViewDidLoad"
	.asciz "Around_CalibrationEndViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_CalibrationEndViewController_ViewDidLoad
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM902=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,248,0,11
	.asciz "V_3"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM909=Lfde111_end - Lfde111_start
	.long LDIFF_SYM909
Lfde111_start:

	.long 0
	.align 3
	.quad Around_CalibrationEndViewController_ViewDidLoad

LDIFF_SYM910=Lme_6f - Around_CalibrationEndViewController_ViewDidLoad
	.long LDIFF_SYM910
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationEndViewController:<ViewDidLoad>m__0"
	.asciz "Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs"

	.byte 0,0
	.quad Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM911=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 0,3
	.asciz "e"

LDIFF_SYM913=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM914=Lfde112_end - Lfde112_start
	.long LDIFF_SYM914
Lfde112_start:

	.long 0
	.align 3
	.quad Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs

LDIFF_SYM915=Lme_70 - Around_CalibrationEndViewController__ViewDidLoadm__0_object_System_EventArgs
	.long LDIFF_SYM915
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "UIKit_UIProgressView"

	.byte 40,16
LDIFF_SYM916=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,0,0,7
	.asciz "UIKit_UIProgressView"

LDIFF_SYM917=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM918=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM919=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_78:

	.byte 5
	.asciz "Around_CalibrationBeginViewController"

	.byte 128,1,16
LDIFF_SYM920=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,0,6
	.asciz "beacons"

LDIFF_SYM921=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,40,6
	.asciz "locationManager"

LDIFF_SYM922=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,48,6
	.asciz "rangedRegions"

LDIFF_SYM923=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,56,6
	.asciz "inProgress"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,120,6
	.asciz "calculator"

LDIFF_SYM925=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "endViewController"

LDIFF_SYM926=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,72,6
	.asciz "progressBar"

LDIFF_SYM927=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,80,6
	.asciz "<Unknowns>k__BackingField"

LDIFF_SYM928=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,88,6
	.asciz "<Immediates>k__BackingField"

LDIFF_SYM929=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,96,6
	.asciz "<Nears>k__BackingField"

LDIFF_SYM930=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,104,6
	.asciz "<Fars>k__BackingField"

LDIFF_SYM931=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,112,0,7
	.asciz "Around_CalibrationBeginViewController"

LDIFF_SYM932=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "Around.CalibrationBeginViewController:.ctor"
	.asciz "Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle"

	.byte 0,0
	.quad Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "style"

LDIFF_SYM936=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde113_end - Lfde113_start
	.long LDIFF_SYM937
Lfde113_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle

LDIFF_SYM938=Lme_71 - Around_CalibrationBeginViewController__ctor_UIKit_UITableViewStyle
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:get_Unknowns"
	.asciz "Around_CalibrationBeginViewController_get_Unknowns"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_get_Unknowns
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde114_end - Lfde114_start
	.long LDIFF_SYM940
Lfde114_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_get_Unknowns

LDIFF_SYM941=Lme_72 - Around_CalibrationBeginViewController_get_Unknowns
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:set_Unknowns"
	.asciz "Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM942=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM943=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM944=Lfde115_end - Lfde115_start
	.long LDIFF_SYM944
Lfde115_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM945=Lme_73 - Around_CalibrationBeginViewController_set_Unknowns_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM945
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:get_Immediates"
	.asciz "Around_CalibrationBeginViewController_get_Immediates"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_get_Immediates
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM946=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM947=Lfde116_end - Lfde116_start
	.long LDIFF_SYM947
Lfde116_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_get_Immediates

LDIFF_SYM948=Lme_74 - Around_CalibrationBeginViewController_get_Immediates
	.long LDIFF_SYM948
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:set_Immediates"
	.asciz "Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM949=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM950=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM951=Lfde117_end - Lfde117_start
	.long LDIFF_SYM951
Lfde117_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM952=Lme_75 - Around_CalibrationBeginViewController_set_Immediates_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:get_Nears"
	.asciz "Around_CalibrationBeginViewController_get_Nears"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_get_Nears
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM953=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde118_end - Lfde118_start
	.long LDIFF_SYM954
Lfde118_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_get_Nears

LDIFF_SYM955=Lme_76 - Around_CalibrationBeginViewController_get_Nears
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:set_Nears"
	.asciz "Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM957=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde119_end - Lfde119_start
	.long LDIFF_SYM958
Lfde119_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM959=Lme_77 - Around_CalibrationBeginViewController_set_Nears_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:get_Fars"
	.asciz "Around_CalibrationBeginViewController_get_Fars"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_get_Fars
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde120_end - Lfde120_start
	.long LDIFF_SYM961
Lfde120_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_get_Fars

LDIFF_SYM962=Lme_78 - Around_CalibrationBeginViewController_get_Fars
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:set_Fars"
	.asciz "Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM964=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM965=Lfde121_end - Lfde121_start
	.long LDIFF_SYM965
Lfde121_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon

LDIFF_SYM966=Lme_79 - Around_CalibrationBeginViewController_set_Fars_System_Collections_Generic_List_1_CoreLocation_CLBeacon
	.long LDIFF_SYM966
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:ViewDidLoad"
	.asciz "Around_CalibrationBeginViewController_ViewDidLoad"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_ViewDidLoad
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM970=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM971=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,32,11
	.asciz "V_4"

LDIFF_SYM972=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde122_end - Lfde122_start
	.long LDIFF_SYM973
Lfde122_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_ViewDidLoad

LDIFF_SYM974=Lme_7a - Around_CalibrationBeginViewController_ViewDidLoad
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:ViewWillAppear"
	.asciz "Around_CalibrationBeginViewController_ViewWillAppear_bool"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_ViewWillAppear_bool
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,16,3
	.asciz "animated"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde123_end - Lfde123_start
	.long LDIFF_SYM977
Lfde123_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_ViewWillAppear_bool

LDIFF_SYM978=Lme_7b - Around_CalibrationBeginViewController_ViewWillAppear_bool
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:ViewWillDisappear"
	.asciz "Around_CalibrationBeginViewController_ViewWillDisappear_bool"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_ViewWillDisappear_bool
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM979=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM980=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde124_end - Lfde124_start
	.long LDIFF_SYM981
Lfde124_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_ViewWillDisappear_bool

LDIFF_SYM982=Lme_7c - Around_CalibrationBeginViewController_ViewWillDisappear_bool
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:GetNonEmptySection"
	.asciz "Around_CalibrationBeginViewController_GetNonEmptySection_int"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_GetNonEmptySection_int
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,3
	.asciz "section"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM986=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM987=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM989=Lfde125_end - Lfde125_start
	.long LDIFF_SYM989
Lfde125_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_GetNonEmptySection_int

LDIFF_SYM990=Lme_7d - Around_CalibrationBeginViewController_GetNonEmptySection_int
	.long LDIFF_SYM990
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:NumberOfSections"
	.asciz "Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM991=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,48,3
	.asciz "tableView"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM994=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde126_end - Lfde126_start
	.long LDIFF_SYM997
Lfde126_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView

LDIFF_SYM998=Lme_7e - Around_CalibrationBeginViewController_NumberOfSections_UIKit_UITableView
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:RowsInSection"
	.asciz "Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,16,3
	.asciz "tableview"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 0,3
	.asciz "section"

LDIFF_SYM1001=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1002=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1002
Lfde127_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint

LDIFF_SYM1003=Lme_7f - Around_CalibrationBeginViewController_RowsInSection_UIKit_UITableView_System_nint
	.long LDIFF_SYM1003
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:TitleForHeader"
	.asciz "Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1005=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,32,3
	.asciz "section"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1007=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1008=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1008
Lfde128_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint

LDIFF_SYM1009=Lme_80 - Around_CalibrationBeginViewController_TitleForHeader_UIKit_UITableView_System_nint
	.long LDIFF_SYM1009
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:GetCell"
	.asciz "Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1010=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,104,3
	.asciz "tableView"

LDIFF_SYM1011=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,105,3
	.asciz "indexPath"

LDIFF_SYM1012=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1014=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1015=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1016=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 3,141,208,1,11
	.asciz "V_5"

LDIFF_SYM1018=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,232,1,11
	.asciz "V_6"

LDIFF_SYM1019=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,101,11
	.asciz "V_7"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 3,141,192,1,11
	.asciz "V_8"

LDIFF_SYM1021=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1022=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1022
Lfde129_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1023=Lme_81 - Around_CalibrationBeginViewController_GetCell_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1023
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,154,33
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:RowSelected"
	.asciz "Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1024=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 1,105,3
	.asciz "tableView"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 0,3
	.asciz "indexPath"

LDIFF_SYM1026=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1028=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1029=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1029
Lfde130_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath

LDIFF_SYM1030=Lme_82 - Around_CalibrationBeginViewController_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
	.long LDIFF_SYM1030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:CompletionHandler"
	.asciz "Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1031=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1032=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 0,3
	.asciz "e"

LDIFF_SYM1033=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1035
Lfde131_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs

LDIFF_SYM1036=Lme_83 - Around_CalibrationBeginViewController_CompletionHandler_object_Around_CalibrationCompletedEventArgs
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:StartRangingAllRegions"
	.asciz "Around_CalibrationBeginViewController_StartRangingAllRegions"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_StartRangingAllRegions
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1040
Lfde132_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_StartRangingAllRegions

LDIFF_SYM1041=Lme_84 - Around_CalibrationBeginViewController_StartRangingAllRegions
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:StopRangingAllRegions"
	.asciz "Around_CalibrationBeginViewController_StopRangingAllRegions"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_StopRangingAllRegions
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1043=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1045=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1045
Lfde133_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_StopRangingAllRegions

LDIFF_SYM1046=Lme_85 - Around_CalibrationBeginViewController_StopRangingAllRegions
	.long LDIFF_SYM1046
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:HandleDidRangeBeacons"
	.asciz "Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1047=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 0,3
	.asciz "e"

LDIFF_SYM1049=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1050=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1053=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1054
Lfde134_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM1055=Lme_86 - Around_CalibrationBeginViewController_HandleDidRangeBeacons_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationBeginViewController:<RowSelected>m__0"
	.asciz "Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs"

	.byte 0,0
	.quad Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 0,3
	.asciz "e"

LDIFF_SYM1058=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1059
Lfde135_start:

	.long 0
	.align 3
	.quad Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs

LDIFF_SYM1060=Lme_87 - Around_CalibrationBeginViewController__RowSelectedm__0_object_Around_CalibrationProgressEventArgs
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_82:

	.byte 5
	.asciz "UIKit_UIPickerViewModel"

	.byte 40,16
LDIFF_SYM1061=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "UIKit_UIPickerViewModel"

LDIFF_SYM1062=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_81:

	.byte 5
	.asciz "UIKit_UIPickerView"

	.byte 64,16
LDIFF_SYM1065=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "model"

LDIFF_SYM1066=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,40,6
	.asciz "__mt_DataSource_var"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPickerView"

LDIFF_SYM1069=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_80:

	.byte 5
	.asciz "Around_UuidPickerView"

	.byte 64,16
LDIFF_SYM1072=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,0,7
	.asciz "Around_UuidPickerView"

LDIFF_SYM1073=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1074=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1075=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2
	.asciz "Around.UuidPickerView:.ctor"
	.asciz "Around_UuidPickerView__ctor_UIKit_UITextField"

	.byte 0,0
	.quad Around_UuidPickerView__ctor_UIKit_UITextField
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1076=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 1,105,3
	.asciz "uuidTextField"

LDIFF_SYM1077=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1078=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1078
Lfde136_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView__ctor_UIKit_UITextField

LDIFF_SYM1079=Lme_88 - Around_UuidPickerView__ctor_UIKit_UITextField
	.long LDIFF_SYM1079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "_UuidPickerViewModel"

	.byte 48,16
LDIFF_SYM1080=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,6
	.asciz "field"

LDIFF_SYM1081=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,0,7
	.asciz "_UuidPickerViewModel"

LDIFF_SYM1082=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2
	.asciz "Around.UuidPickerView/UuidPickerViewModel:.ctor"
	.asciz "Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField"

	.byte 0,0
	.quad Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1085=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,16,3
	.asciz "uuidTextField"

LDIFF_SYM1086=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1087
Lfde137_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField

LDIFF_SYM1088=Lme_89 - Around_UuidPickerView_UuidPickerViewModel__ctor_UIKit_UITextField
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.UuidPickerView/UuidPickerViewModel:Selected"
	.asciz "Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,141,16,3
	.asciz "picker"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "row"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1093=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1093
Lfde138_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1094=Lme_8a - Around_UuidPickerView_UuidPickerViewModel_Selected_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1094
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.UuidPickerView/UuidPickerViewModel:GetRowsInComponent"
	.asciz "Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint"

	.byte 0,0
	.quad Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "picker"

LDIFF_SYM1096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 0,3
	.asciz "component"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1098
Lfde139_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint

LDIFF_SYM1099=Lme_8b - Around_UuidPickerView_UuidPickerViewModel_GetRowsInComponent_UIKit_UIPickerView_System_nint
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.UuidPickerView/UuidPickerViewModel:GetComponentCount"
	.asciz "Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView"

	.byte 0,0
	.quad Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 0,3
	.asciz "picker"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1102
Lfde140_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView

LDIFF_SYM1103=Lme_8c - Around_UuidPickerView_UuidPickerViewModel_GetComponentCount_UIKit_UIPickerView
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.UuidPickerView/UuidPickerViewModel:GetTitle"
	.asciz "Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint"

	.byte 0,0
	.quad Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 0,3
	.asciz "picker"

LDIFF_SYM1105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 0,3
	.asciz "row"

LDIFF_SYM1106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,3
	.asciz "component"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1108=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1108
Lfde141_start:

	.long 0
	.align 3
	.quad Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint

LDIFF_SYM1109=Lme_8d - Around_UuidPickerView_UuidPickerViewModel_GetTitle_UIKit_UIPickerView_System_nint_System_nint
	.long LDIFF_SYM1109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.Helpers:CreateRegion"
	.asciz "Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber"

	.byte 0,0
	.quad Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "uuid"

LDIFF_SYM1110=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,104,3
	.asciz "major"

LDIFF_SYM1111=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 1,105,3
	.asciz "minor"

LDIFF_SYM1112=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1113
Lfde142_start:

	.long 0
	.align 3
	.quad Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber

LDIFF_SYM1114=Lme_8e - Around_Helpers_CreateRegion_Foundation_NSUuid_Foundation_NSNumber_Foundation_NSNumber
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator/<CalibrationCalculator>c__AnonStorey0:.ctor"
	.asciz "Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor"

	.byte 0,0
	.quad Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1116
Lfde143_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor

LDIFF_SYM1117=Lme_8f - Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__ctor
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator/<CalibrationCalculator>c__AnonStorey0:<>m__0"
	.asciz "Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0"

	.byte 0,0
	.quad Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1118=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1120
Lfde144_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0

LDIFF_SYM1121=Lme_90 - Around_CalibrationCalculator__CalibrationCalculatorc__AnonStorey0__m__0
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator/<PerformCalibration>c__AnonStorey1:.ctor"
	.asciz "Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor"

	.byte 0,0
	.quad Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1123
Lfde145_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor

LDIFF_SYM1124=Lme_91 - Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__ctor
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Around.CalibrationCalculator/<PerformCalibration>c__AnonStorey1:<>m__0"
	.asciz "Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0"

	.byte 0,0
	.quad Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1127
Lfde146_start:

	.long 0
	.align 3
	.quad Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0

LDIFF_SYM1128=Lme_92 - Around_CalibrationCalculator__PerformCalibrationc__AnonStorey1__m__0
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Around.CalibrationCompletedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1129=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1131=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1134
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs

LDIFF_SYM1135=Lme_94 - wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationCompletedEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationCompletedEventArgs
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<Around.CalibrationProgressEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1138=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1141=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1141
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs

LDIFF_SYM1142=Lme_95 - wrapper_delegate_invoke_System_EventHandler_1_Around_CalibrationProgressEventArgs_invoke_void_object_TEventArgs_object_Around_CalibrationProgressEventArgs
	.long LDIFF_SYM1142
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1143=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1144=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM1145=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM1146=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionStateDeterminedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1147=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1149=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1152=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1152
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs

LDIFF_SYM1153=Lme_96 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionStateDeterminedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionStateDeterminedEventArgs
	.long LDIFF_SYM1153
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1154=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1155=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM1156=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM1157=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T"

	.byte 0,0
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1158=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1159
Lfde150_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T

LDIFF_SYM1160=Lme_97 - System_Array_InternalArray__IEnumerable_GetEnumerator_T
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1161=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1162
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1163=Lme_98 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1165=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1165
Lfde152_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1166=Lme_99 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1166
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1168
Lfde153_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1169=Lme_9a - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Add_T_T
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1172
Lfde154_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_T

LDIFF_SYM1173=Lme_9b - System_Array_InternalArray__ICollection_Add_T_T
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Remove_T_T
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1176
Lfde155_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_T

LDIFF_SYM1177=Lme_9c - System_Array_InternalArray__ICollection_Remove_T_T
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_Contains_T_T
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1178=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1183=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1183
Lfde156_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_T

LDIFF_SYM1184=Lme_9d - System_Array_InternalArray__ICollection_Contains_T_T
	.long LDIFF_SYM1184
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_T___int"

	.byte 0,0
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1185=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1186=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1188
Lfde157_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_T___int

LDIFF_SYM1189=Lme_9e - System_Array_InternalArray__ICollection_CopyTo_T_T___int
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1190=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1191=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CoreLocation.CLBeacon>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1195=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1196=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1198
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon

LDIFF_SYM1199=Lme_9f - wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon_invoke_bool_T_CoreLocation_CLBeacon
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1200=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1201=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CoreLocation.CLBeacon>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1205=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1206=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1209
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon

LDIFF_SYM1210=Lme_a0 - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon_invoke_int_T_T_CoreLocation_CLBeacon_CoreLocation_CLBeacon
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 104,16
LDIFF_SYM1211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1212=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1212
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM1213=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM1214=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2
	.asciz "(wrapper delegate-invoke) System.EventHandler`1<CoreLocation.CLRegionBeaconsRangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1217=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1220
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs

LDIFF_SYM1221=Lme_a1 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLRegionBeaconsRangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLRegionBeaconsRangedEventArgs
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1222=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1223=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM1224=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM1225=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CoreLocation.CLBeaconRegion>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1227=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1228=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1229=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1230
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion

LDIFF_SYM1231=Lme_a2 - wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeaconRegion_invoke_bool_T_CoreLocation_CLBeaconRegion
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1232=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1233=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM1234=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM1235=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CoreLocation.CLBeaconRegion>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1237=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1238=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1240=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1241=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1241
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion

LDIFF_SYM1242=Lme_a3 - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeaconRegion_invoke_int_T_T_CoreLocation_CLBeaconRegion_CoreLocation_CLBeaconRegion
	.long LDIFF_SYM1242
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 104,16
LDIFF_SYM1243=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1244=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Predicate`1<CoreLocation.CLBeacon[]>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1247=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1248=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1250=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1251
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__

LDIFF_SYM1252=Lme_a4 - wrapper_delegate_invoke_System_Predicate_1_CoreLocation_CLBeacon___invoke_bool_T_CoreLocation_CLBeacon__
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 104,16
LDIFF_SYM1253=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1254=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM1255=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM1256=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Comparison`1<CoreLocation.CLBeacon[]>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1258=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM1259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1260=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1261=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1262
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__

LDIFF_SYM1263=Lme_a5 - wrapper_delegate_invoke_System_Comparison_1_CoreLocation_CLBeacon___invoke_int_T_T_CoreLocation_CLBeacon___CoreLocation_CLBeacon__
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Action`1"

	.byte 104,16
LDIFF_SYM1264=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1265=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1265
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM1266=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM1267=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 2
	.asciz "(wrapper delegate-invoke) System.Action`1<Foundation.NSTimer>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1269=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1270=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1271=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1272
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer

LDIFF_SYM1273=Lme_a6 - wrapper_delegate_invoke_System_Action_1_Foundation_NSTimer_invoke_void_T_Foundation_NSTimer
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T>"
	.asciz "System_Array_InternalArray__Insert_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__Insert_T_int_T
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "item"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1277
Lfde166_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_int_T

LDIFF_SYM1278=Lme_a7 - System_Array_InternalArray__Insert_T_int_T
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 0,0
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,3
	.asciz "index"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1281
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM1282=Lme_a8 - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T>"
	.asciz "System_Array_InternalArray__IndexOf_T_T"

	.byte 0,0
	.quad System_Array_InternalArray__IndexOf_T_T
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1288
Lfde168_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_T

LDIFF_SYM1289=Lme_a9 - System_Array_InternalArray__IndexOf_T_T
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T>"
	.asciz "System_Array_InternalArray__get_Item_T_int"

	.byte 0,0
	.quad System_Array_InternalArray__get_Item_T_int
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1293=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1293
Lfde169_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_int

LDIFF_SYM1294=Lme_aa - System_Array_InternalArray__get_Item_T_int
	.long LDIFF_SYM1294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T>"
	.asciz "System_Array_InternalArray__set_Item_T_int_T"

	.byte 0,0
	.quad System_Array_InternalArray__set_Item_T_int_T
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1295=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,105,3
	.asciz "index"

LDIFF_SYM1296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1299
Lfde170_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_int_T

LDIFF_SYM1300=Lme_ab - System_Array_InternalArray__set_Item_T_int_T
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:

	.byte 0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
