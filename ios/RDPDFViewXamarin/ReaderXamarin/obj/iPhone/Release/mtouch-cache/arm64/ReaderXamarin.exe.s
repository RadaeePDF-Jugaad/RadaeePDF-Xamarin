.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:24 EDT 2017)"
	.asciz "ReaderXamarin.exe"
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
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip ReaderXamarin_Application_Main_string__
ReaderXamarin_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ReaderXamarin_Application__ctor
ReaderXamarin_Application__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_get_Window
ReaderXamarin_AppDelegate_get_Window:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate__ctor
ReaderXamarin_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_2
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_3
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillShowReader
ReaderXamarin_RadaeeDelegate_WillShowReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidShowReader
ReaderXamarin_RadaeeDelegate_DidShowReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillCloseReader
ReaderXamarin_RadaeeDelegate_WillCloseReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #224]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidCloseReader
ReaderXamarin_RadaeeDelegate_DidCloseReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #232]
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidChangePage_int
ReaderXamarin_RadaeeDelegate_DidChangePage_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90013a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9801ba2
.word 0xb9001022
bl _p_6
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400fa1
bl _p_6
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90057a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_5
.word 0xaa0003e1
.word 0xf94057a0
.word 0xb9801ba2
.word 0xb9001022
bl _p_6
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_8
bl _p_9
.word 0xaa0003e1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf90043a0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9004fa1
bl _p_10
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4033a0
.word 0xfd0053a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xf9404fa1
.word 0xfd4053a0
.word 0xfd000800
.word 0xf90047a0
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_10
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd4037a0
.word 0xfd004ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd404ba0
.word 0xfd000840
bl _p_11
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9003ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_5
.word 0xb9801ba1
.word 0xb9001001
.word 0xf9003fa0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800281
bl _p_5
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xb98023a3
.word 0xb9001043
bl _p_11
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController__ctor_intptr
ReaderXamarin_ViewController__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_ViewDidLoad
ReaderXamarin_ViewController_ViewDidLoad:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_13

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9400ba0
.word 0xf9400ba2
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_DidReceiveMemoryWarning
ReaderXamarin_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_get_openBtn
ReaderXamarin_ViewController_get_openBtn:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton:
.loc 1 1 0
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

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
bl _p_15
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f46

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #304]

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #312]

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x3, [x16, #320]

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x4, [x16, #328]
.word 0xaa0603e0
.word 0xd2800045
.word 0xf94000de
bl _p_16
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_17
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_18
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_19
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9401f40
.word 0xf90053a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_21
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9401f41
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_23
.word 0xf9401f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xf9401f40
.word 0xf9004fa0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_25
.word 0xf9404fa1
.word 0xf9004ba0
bl ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
.word 0xf9404ba0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f42
.word 0xf9401b41
.word 0xaa0203e0
.word 0xf940005e
bl _p_26
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90047a0
bl _p_29
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf90043a0
bl _p_31
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_32
.word 0xf9401f43

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #352]

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #360]
.word 0xaa0303e0
.word 0xf940007e
bl _p_33
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000b40
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf940007e
bl _p_34

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90043a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xfd001fa1
.word 0xfd0023a0
.word 0xf9401fa0
.word 0xf90027a0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xfd4027a0
.word 0xfd005ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xfd405ba0
.word 0xfd000800
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf940033e
bl _p_35
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_36
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910163a0
.word 0xfd400801
.word 0xfd403ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xfd0017a1
.word 0xfd001ba0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xfd402ba0
.word 0xfd0057a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xfd4057a0
.word 0xfd000840
bl _p_11
.word 0x14000026

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_25
.word 0xf9004fa0
bl _p_37
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9004ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xaa0203e0
.word 0xf940005e
bl _p_38
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf90047a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf90043a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_ReleaseDesignerOutlets
ReaderXamarin_ViewController_ReleaseDesignerOutlets:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb4000240
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl _p_42
.word 0xd2800000
.word 0xf900235f
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ReaderXamarin_Application_Main_string__
bl ReaderXamarin_Application__ctor
bl ReaderXamarin_AppDelegate_get_Window
bl ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
bl ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
bl ReaderXamarin_AppDelegate__ctor
bl ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
bl ReaderXamarin_RadaeeDelegate_WillShowReader
bl ReaderXamarin_RadaeeDelegate_DidShowReader
bl ReaderXamarin_RadaeeDelegate_WillCloseReader
bl ReaderXamarin_RadaeeDelegate_DidCloseReader
bl ReaderXamarin_RadaeeDelegate_DidChangePage_int
bl ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
bl ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
bl ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
bl ReaderXamarin_ViewController__ctor_intptr
bl ReaderXamarin_ViewController_ViewDidLoad
bl ReaderXamarin_ViewController_DidReceiveMemoryWarning
bl ReaderXamarin_ViewController_get_openBtn
bl ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
bl ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
bl ReaderXamarin_ViewController_ReleaseDesignerOutlets
bl method_addresses
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
unwind_info:

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,14,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,19,12,31,0,68,14
	.byte 192,1,157,24,158,23,68,13,29,68,153,22,154,21,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2

.text
	.align 4
plt:
mono_aot_ReaderXamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 470
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 475
	.no_dead_strip plt_RadaeeLib_RadaeePDFPluginDelegate__ctor
plt_RadaeeLib_RadaeePDFPluginDelegate__ctor:
_p_3:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 480
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_4:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 485
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 490
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_6:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 498
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
plt_RadaeeLib_RadaeePDFPlugin_SetImmersive_bool:
_p_7:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 503
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
plt_RadaeeLib_RadaeePDFPlugin_GetImageForPage_int:
_p_8:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 508
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_9:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 513
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_10:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 518
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_11:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 523
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 528
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 533
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_14:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 538
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit
plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit:
_p_15:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 543
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
plt_RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int:
_p_16:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 548
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
plt_RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int:
_p_17:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 553
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
plt_RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool:
_p_18:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 558
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
plt_RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool:
_p_19:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 563
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
plt_RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int:
_p_20:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 568
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_21:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 573
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
plt_RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int:
_p_22:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 578
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
plt_RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single:
_p_23:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 583
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
plt_RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool:
_p_24:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 588
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_25:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 593
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
plt_RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject:
_p_26:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 625
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_27:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 630
	.no_dead_strip plt_UIKit_UINavigationController_get_NavigationBar
plt_UIKit_UINavigationController_get_NavigationBar:
_p_28:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 635
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_29:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 640
	.no_dead_strip plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor:
_p_30:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 645
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_31:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 650
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_32:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 655
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
plt_RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string:
_p_33:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 660
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_34:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 665
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_35:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 670
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_36:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 675
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_37:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 680
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_38:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 685
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_39:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 690
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_40:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 695
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_41:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 700
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_42:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 705
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ReaderXamarin_got, 752
got_end:
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
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "CAA895C0-0408-4E5C-B857-D5EB37297FCA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ReaderXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_ReaderXamarin_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
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
	.quad mem_end
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
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 51,752,43,28,66,391195135,0,1336
	.long 128,8,8,10,0,25,2136,792
	.long 448,208,0,352,416,264,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 238,224,133,57,221,88,103,218,135,23,173,115,137,90,250,117
	.globl _mono_aot_module_ReaderXamarin_info
	.align 3
_mono_aot_module_ReaderXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.Application:Main"
	.asciz "ReaderXamarin_Application_Main_string__"

	.byte 0,0
	.quad ReaderXamarin_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ReaderXamarin_Application_Main_string__

LDIFF_SYM5=Lme_0 - ReaderXamarin_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "ReaderXamarin_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "ReaderXamarin_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "ReaderXamarin.Application:.ctor"
	.asciz "ReaderXamarin_Application__ctor"

	.byte 0,0
	.quad ReaderXamarin_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad ReaderXamarin_Application__ctor

LDIFF_SYM15=Lme_1 - ReaderXamarin_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "ReaderXamarin_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "ReaderXamarin_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "ReaderXamarin.AppDelegate:get_Window"
	.asciz "ReaderXamarin_AppDelegate_get_Window"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - ReaderXamarin_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:set_Window"
	.asciz "ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2
	.asciz "ReaderXamarin.AppDelegate:FinishedLaunching"
	.asciz "ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 0,3
	.asciz "application"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 0,3
	.asciz "launchOptions"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde4_end - Lfde4_start
	.long LDIFF_SYM67
Lfde4_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM68=Lme_4 - ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnResignActivation"
	.asciz "ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 0,3
	.asciz "application"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde5_end - Lfde5_start
	.long LDIFF_SYM71
Lfde5_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM72=Lme_5 - ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:DidEnterBackground"
	.asciz "ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 0,3
	.asciz "application"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM75=Lfde6_end - Lfde6_start
	.long LDIFF_SYM75
Lfde6_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM76=Lme_6 - ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM76
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillEnterForeground"
	.asciz "ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 0,3
	.asciz "application"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM79=Lfde7_end - Lfde7_start
	.long LDIFF_SYM79
Lfde7_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM80=Lme_7 - ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM80
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnActivated"
	.asciz "ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 0,3
	.asciz "application"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde8_end - Lfde8_start
	.long LDIFF_SYM83
Lfde8_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM84=Lme_8 - ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillTerminate"
	.asciz "ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 0,3
	.asciz "application"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde9_end - Lfde9_start
	.long LDIFF_SYM87
Lfde9_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM88=Lme_9 - ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:.ctor"
	.asciz "ReaderXamarin_AppDelegate__ctor"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate__ctor

LDIFF_SYM91=Lme_a - ReaderXamarin_AppDelegate__ctor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 40,16
LDIFF_SYM92=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

LDIFF_SYM93=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_13:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPlugin"

	.byte 48,16
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "__mt_ViewController_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,40,0,7
	.asciz "RadaeeLib_RadaeePDFPlugin"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_11:

	.byte 5
	.asciz "ReaderXamarin_RadaeeDelegate"

	.byte 48,16
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "plugin"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,40,0,7
	.asciz "ReaderXamarin_RadaeeDelegate"

LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:.ctor"
	.asciz "ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "plugin"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde11_end - Lfde11_start
	.long LDIFF_SYM108
Lfde11_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin

LDIFF_SYM109=Lme_b - ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillShowReader"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_WillShowReader
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde12_end - Lfde12_start
	.long LDIFF_SYM111
Lfde12_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_WillShowReader

LDIFF_SYM112=Lme_c - ReaderXamarin_RadaeeDelegate_WillShowReader
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidShowReader"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidShowReader
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde13_end - Lfde13_start
	.long LDIFF_SYM114
Lfde13_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidShowReader

LDIFF_SYM115=Lme_d - ReaderXamarin_RadaeeDelegate_DidShowReader
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillCloseReader"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_WillCloseReader
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_WillCloseReader

LDIFF_SYM118=Lme_e - ReaderXamarin_RadaeeDelegate_WillCloseReader
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidCloseReader"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidCloseReader
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM120=Lfde15_end - Lfde15_start
	.long LDIFF_SYM120
Lfde15_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidCloseReader

LDIFF_SYM121=Lme_f - ReaderXamarin_RadaeeDelegate_DidCloseReader
	.long LDIFF_SYM121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM122=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM123=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM128=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidChangePage"
	.asciz "ReaderXamarin_RadaeeDelegate_DidChangePage_int"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidChangePage_int

LDIFF_SYM134=Lme_10 - ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidSearchTerm"
	.asciz "ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,3
	.asciz "term"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,3
	.asciz "found"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde17_end - Lfde17_start
	.long LDIFF_SYM143
Lfde17_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool

LDIFF_SYM144=Lme_11 - ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM145=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidTapOnPage"
	.asciz "ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,24,3
	.asciz "point"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde18_end - Lfde18_start
	.long LDIFF_SYM154
Lfde18_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM155=Lme_12 - ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidTapOnAnnotationOfType"
	.asciz "ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,3
	.asciz "type"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "page"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,3
	.asciz "point"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde19_end - Lfde19_start
	.long LDIFF_SYM160
Lfde19_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint

LDIFF_SYM161=Lme_13 - ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM164=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM167=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM172=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_18:

	.byte 5
	.asciz "ReaderXamarin_ViewController"

	.byte 72,16
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "selector"

LDIFF_SYM176=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,48,6
	.asciz "plugin"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,56,6
	.asciz "<openBtn>k__BackingField"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,64,0,7
	.asciz "ReaderXamarin_ViewController"

LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "ReaderXamarin.ViewController:.ctor"
	.asciz "ReaderXamarin_ViewController__ctor_intptr"

	.byte 0,0
	.quad ReaderXamarin_ViewController__ctor_intptr
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde20_end - Lfde20_start
	.long LDIFF_SYM184
Lfde20_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController__ctor_intptr

LDIFF_SYM185=Lme_14 - ReaderXamarin_ViewController__ctor_intptr
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ViewDidLoad"
	.asciz "ReaderXamarin_ViewController_ViewDidLoad"

	.byte 0,0
	.quad ReaderXamarin_ViewController_ViewDidLoad
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde21_end - Lfde21_start
	.long LDIFF_SYM187
Lfde21_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_ViewDidLoad

LDIFF_SYM188=Lme_15 - ReaderXamarin_ViewController_ViewDidLoad
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:DidReceiveMemoryWarning"
	.asciz "ReaderXamarin_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.quad ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde22_end - Lfde22_start
	.long LDIFF_SYM190
Lfde22_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_DidReceiveMemoryWarning

LDIFF_SYM191=Lme_16 - ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:get_openBtn"
	.asciz "ReaderXamarin_ViewController_get_openBtn"

	.byte 0,0
	.quad ReaderXamarin_ViewController_get_openBtn
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_get_openBtn

LDIFF_SYM194=Lme_17 - ReaderXamarin_ViewController_get_openBtn
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:set_openBtn"
	.asciz "ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton"

	.byte 0,0
	.quad ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM196=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde24_end - Lfde24_start
	.long LDIFF_SYM197
Lfde24_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton

LDIFF_SYM198=Lme_18 - ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.long LDIFF_SYM198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:OpenBtn_TouchUpInside"
	.asciz "ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.quad ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde25_end - Lfde25_start
	.long LDIFF_SYM204
Lfde25_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM205=Lme_19 - ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ReleaseDesignerOutlets"
	.asciz "ReaderXamarin_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.quad ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde26_end - Lfde26_start
	.long LDIFF_SYM207
Lfde26_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_ReleaseDesignerOutlets

LDIFF_SYM208=Lme_1a - ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
