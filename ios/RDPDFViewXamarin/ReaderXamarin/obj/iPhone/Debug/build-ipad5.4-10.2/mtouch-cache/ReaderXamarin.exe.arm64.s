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
	.asciz "Mono AOT Compiler 4.6.2 (tarball Tue Dec 20 02:40:33 EST 2016)"
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
.file 1 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/ReaderXamarin/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.loc 1 13 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate__ctor
ReaderXamarin_AppDelegate__ctor:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_get_Window
ReaderXamarin_AppDelegate_get_Window:
.file 3 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/ReaderXamarin/AppDelegate.cs"
.loc 3 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 3 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001401
.word 0x9100a000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 3 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003a
.loc 3 25 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 3 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 3 36 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 39 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 3 42 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 3 48 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 51 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 3 54 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate__ctor
ReaderXamarin_RadaeeDelegate__ctor:
.loc 2 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillShowReader
ReaderXamarin_RadaeeDelegate_WillShowReader:
.file 4 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/ReaderXamarin/ViewController.cs"
.loc 4 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 13 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 4 14 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidShowReader
ReaderXamarin_RadaeeDelegate_DidShowReader:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 18 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 4 19 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillCloseReader
ReaderXamarin_RadaeeDelegate_WillCloseReader:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 23 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 4 24 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidCloseReader
ReaderXamarin_RadaeeDelegate_DidCloseReader:
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_5
.loc 4 29 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidChangePage_int
ReaderXamarin_RadaeeDelegate_DidChangePage_int:
.loc 4 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf90023a0
.word 0xb9801ba0
.word 0xf9002ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_6
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_7
.loc 4 34 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool:
.loc 4 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 38 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_5
.loc 4 39 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController__ctor_intptr
ReaderXamarin_ViewController__ctor_intptr:
.loc 4 155 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.loc 4 156 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 4 158 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton:
.loc 4 48 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 4 50 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf900cba0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf900c7a0
.word 0xf9001f40
.word 0x9100e340
bl _p_3
.word 0xf940c7a0
.loc 4 53 0
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900c3a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf900b3a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf900b7a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf900bba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf900bfa0
.word 0xd2800040
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xf940b7a2
.word 0xf940bba3
.word 0xf940bfa4
.word 0xf940c3a6
.word 0xaa0603e0
.word 0xd2800045
.word 0xf94000c6
.word 0xf94208d0
.word 0xd63f0200
.loc 4 66 0
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900afa0
.word 0xd2800060
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xaa0203e0
.word 0xd2800061
.word 0xf9400042
.word 0xf941d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900aba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.loc 4 68 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900a7a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941ec50
.word 0xd63f0200
.loc 4 69 0
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf900a3a0
.word 0xd2800000
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.loc 4 72 0
.word 0xf9401bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9009ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9009fa0
.word 0xd2800200
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa0
.word 0xd2800201
bl _p_10
.word 0x93407c00
.word 0xf90097a0
.word 0xf9401bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xf9409ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b850
.word 0xd63f0200
.loc 4 78 0
.word 0xf9401bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008fa0
.word 0xd280001e
.word 0xf2a8591e
.word 0x9e6703c0
.word 0xfd0093a0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1
.word 0xfd4093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.loc 4 81 0
.word 0xf9401bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9008ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.loc 4 87 0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90083a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf90087a0
.word 0xd2800200
.word 0xf9401bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xd2800201
bl _p_10
.word 0x93407c00
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941cc50
.word 0xd63f0200
.loc 4 89 0
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007ba0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941c050
.word 0xd63f0200
.loc 4 91 0
.word 0xf9401bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90073a0
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c0
.word 0xfd0077a0
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xfd4077a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c830
.word 0xd63f0200
.loc 4 92 0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9006ba0
.word 0xd280001e
.word 0xf2a83e1e
.word 0x9e6703c0
.word 0xfd006fa0
.word 0xf9401bb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xfd406fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.loc 4 95 0
.word 0xf9401bb1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90067a0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941e850
.word 0xd63f0200
.loc 4 130 0
.word 0xf9401bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_11
.word 0xf90063a0
bl _p_12
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xf9001b40
.word 0x9100c340
bl _p_3
.word 0xf9405fa0
.loc 4 131 0
.word 0xf9401bb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.loc 4 133 0
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
bl _p_13
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.loc 4 134 0
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9414c30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9471631
.word 0xb4000051
.word 0xd63f0220
bl _p_14
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.loc 4 136 0
.word 0xf9401bb1
.word 0xf9475631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9003ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf90033a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9420070
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 4 138 0
.word 0xf9401bb1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xb4000520
.loc 4 139 0
.word 0xf9401bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.loc 4 141 0
.word 0xf9401bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xd2800022
.word 0xf9400063
.word 0xf9415070
.word 0xd63f0200
.loc 4 144 0
.word 0xf9401bb1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.loc 4 145 0
.word 0xf9401bb1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 147 0
.word 0xf9401bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #384]
bl _p_11
.word 0xf90043a0
bl _p_15
.word 0xf9401bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 4 148 0
.word 0xf9401bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9417450
.word 0xd63f0200
.loc 4 149 0
.word 0xf9401bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.loc 4 150 0
.word 0xf9401bb1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf949d231
.word 0xb4000051
.word 0xd63f0220
.loc 4 151 0
.word 0xf9401bb1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417c30
.word 0xd63f0200
.loc 4 152 0
.word 0xf9401bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 153 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_ViewDidLoad
ReaderXamarin_ViewController_ViewDidLoad:
.loc 4 161 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 4 162 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_16
.loc 4 164 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9410850
.word 0xd63f0200
.loc 4 165 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_DidReceiveMemoryWarning
ReaderXamarin_ViewController_DidReceiveMemoryWarning:
.loc 4 168 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.loc 4 169 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_17
.loc 4 171 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_get_openBtn
ReaderXamarin_ViewController_get_openBtn:
.file 5 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/ReaderXamarin/ViewController.designer.cs"
.loc 5 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton:
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip ReaderXamarin_ViewController_ReleaseDesignerOutlets
ReaderXamarin_ViewController_ReleaseDesignerOutlets:
.loc 5 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.loc 5 28 0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_19
.loc 5 29 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_20
.loc 5 30 0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 5 31 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ReaderXamarin_Application_Main_string__
bl ReaderXamarin_AppDelegate__ctor
bl ReaderXamarin_AppDelegate_get_Window
bl ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
bl ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
bl ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
bl ReaderXamarin_RadaeeDelegate__ctor
bl ReaderXamarin_RadaeeDelegate_WillShowReader
bl ReaderXamarin_RadaeeDelegate_DidShowReader
bl ReaderXamarin_RadaeeDelegate_WillCloseReader
bl ReaderXamarin_RadaeeDelegate_DidCloseReader
bl ReaderXamarin_RadaeeDelegate_DidChangePage_int
bl ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
bl ReaderXamarin_ViewController__ctor_intptr
bl ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
bl ReaderXamarin_ViewController_ViewDidLoad
bl ReaderXamarin_ViewController_DidReceiveMemoryWarning
bl ReaderXamarin_ViewController_get_openBtn
bl ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
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

	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,22,12,31,0,68,14
	.byte 160,3,157,52,158,51,68,13,29,68,152,50,153,49,68,154,48,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 154,6

.text
	.align 4
plt:
mono_aot_ReaderXamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 430
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 435
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 440
	.no_dead_strip plt_RadaeeLib_RadaeePDFPluginDelegate__ctor
plt_RadaeeLib_RadaeePDFPluginDelegate__ctor:
_p_4:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 447
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_5:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 452
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_6:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 457
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_7:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 485
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_8:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 490
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit
plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit:
_p_9:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 495
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_10:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 500
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_11:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 505
	.no_dead_strip plt_ReaderXamarin_RadaeeDelegate__ctor
plt_ReaderXamarin_RadaeeDelegate__ctor:
_p_12:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 537
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_13:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 539
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_14:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 544
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_15:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 549
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_16:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 554
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_17:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 559
	.no_dead_strip plt_ReaderXamarin_ViewController_get_openBtn
plt_ReaderXamarin_ViewController_get_openBtn:
_p_18:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 564
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_19:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 566
	.no_dead_strip plt_ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
plt_ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton:
_p_20:
adrp x16, mono_aot_ReaderXamarin_got@PAGE+0
add x16, x16, mono_aot_ReaderXamarin_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 571
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ReaderXamarin_got, 632
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
	.asciz "B6419A16-65FD-4C11-B917-3D402802D514"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ReaderXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
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

	.long 58,632,21,25,70,923871743,0,3617
	.long 128,8,8,10,0,14,4416,792
	.long 448,208,0,360,416,264,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 88,230,200,130,1,240,84,191,156,60,103,103,76,61,92,144
	.globl _mono_aot_module_ReaderXamarin_info
	.align 3
_mono_aot_module_ReaderXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.Application:Main"
	.asciz "ReaderXamarin_Application_Main_string__"

	.byte 1,9
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
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM25=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM28=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM29=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM33=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_0:

	.byte 5
	.asciz "ReaderXamarin_AppDelegate"

	.byte 48,16
LDIFF_SYM37=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,40,0,7
	.asciz "ReaderXamarin_AppDelegate"

LDIFF_SYM39=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2
	.asciz "ReaderXamarin.AppDelegate:.ctor"
	.asciz "ReaderXamarin_AppDelegate__ctor"

	.byte 0,0
	.quad ReaderXamarin_AppDelegate__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM42=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM43=Lfde1_end - Lfde1_start
	.long LDIFF_SYM43
Lfde1_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate__ctor

LDIFF_SYM44=Lme_1 - ReaderXamarin_AppDelegate__ctor
	.long LDIFF_SYM44
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:get_Window"
	.asciz "ReaderXamarin_AppDelegate_get_Window"

	.byte 2,15
	.quad ReaderXamarin_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM45=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM46=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_get_Window

LDIFF_SYM48=Lme_2 - ReaderXamarin_AppDelegate_get_Window
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:set_Window"
	.asciz "ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM50=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde3_end - Lfde3_start
	.long LDIFF_SYM51
Lfde3_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM52=Lme_3 - ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM61=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM62=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM65=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2
	.asciz "ReaderXamarin.AppDelegate:FinishedLaunching"
	.asciz "ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM70=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM71=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM72=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,40,11
	.asciz ""

LDIFF_SYM73=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde4_end - Lfde4_start
	.long LDIFF_SYM74
Lfde4_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM75=Lme_4 - ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnResignActivation"
	.asciz "ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,28
	.quad ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM77=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde5_end - Lfde5_start
	.long LDIFF_SYM78
Lfde5_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM79=Lme_5 - ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:DidEnterBackground"
	.asciz "ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,36
	.quad ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM80=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM81=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde6_end - Lfde6_start
	.long LDIFF_SYM82
Lfde6_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM83=Lme_6 - ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillEnterForeground"
	.asciz "ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,42
	.quad ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde7_end - Lfde7_start
	.long LDIFF_SYM86
Lfde7_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM87=Lme_7 - ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnActivated"
	.asciz "ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,48
	.quad ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde8_end - Lfde8_start
	.long LDIFF_SYM90
Lfde8_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM91=Lme_8 - ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillTerminate"
	.asciz "ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,54
	.quad ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde9_end - Lfde9_start
	.long LDIFF_SYM94
Lfde9_start:

	.long 0
	.align 3
	.quad ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM95=Lme_9 - ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 40,16
LDIFF_SYM96=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

LDIFF_SYM97=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_12:

	.byte 5
	.asciz "ReaderXamarin_RadaeeDelegate"

	.byte 40,16
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "ReaderXamarin_RadaeeDelegate"

LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:.ctor"
	.asciz "ReaderXamarin_RadaeeDelegate__ctor"

	.byte 0,0
	.quad ReaderXamarin_RadaeeDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde10_end - Lfde10_start
	.long LDIFF_SYM105
Lfde10_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate__ctor

LDIFF_SYM106=Lme_a - ReaderXamarin_RadaeeDelegate__ctor
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillShowReader"

	.byte 3,12
	.quad ReaderXamarin_RadaeeDelegate_WillShowReader
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde11_end - Lfde11_start
	.long LDIFF_SYM108
Lfde11_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_WillShowReader

LDIFF_SYM109=Lme_b - ReaderXamarin_RadaeeDelegate_WillShowReader
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidShowReader"

	.byte 3,17
	.quad ReaderXamarin_RadaeeDelegate_DidShowReader
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM110=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde12_end - Lfde12_start
	.long LDIFF_SYM111
Lfde12_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidShowReader

LDIFF_SYM112=Lme_c - ReaderXamarin_RadaeeDelegate_DidShowReader
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillCloseReader"

	.byte 3,22
	.quad ReaderXamarin_RadaeeDelegate_WillCloseReader
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde13_end - Lfde13_start
	.long LDIFF_SYM114
Lfde13_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_WillCloseReader

LDIFF_SYM115=Lme_d - ReaderXamarin_RadaeeDelegate_WillCloseReader
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidCloseReader"

	.byte 3,27
	.quad ReaderXamarin_RadaeeDelegate_DidCloseReader
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM117=Lfde14_end - Lfde14_start
	.long LDIFF_SYM117
Lfde14_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidCloseReader

LDIFF_SYM118=Lme_e - ReaderXamarin_RadaeeDelegate_DidCloseReader
	.long LDIFF_SYM118
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM119=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM121=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidChangePage"
	.asciz "ReaderXamarin_RadaeeDelegate_DidChangePage_int"

	.byte 3,32
	.quad ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde15_end - Lfde15_start
	.long LDIFF_SYM126
Lfde15_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidChangePage_int

LDIFF_SYM127=Lme_f - ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidSearchTerm"
	.asciz "ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool"

	.byte 3,37
	.quad ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "term"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,3
	.asciz "found"

LDIFF_SYM130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde16_end - Lfde16_start
	.long LDIFF_SYM131
Lfde16_start:

	.long 0
	.align 3
	.quad ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool

LDIFF_SYM132=Lme_10 - ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM133=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_17:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPlugin"

	.byte 48,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "__mt_ViewController_var"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,0,7
	.asciz "RadaeeLib_RadaeePDFPlugin"

LDIFF_SYM140=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM143=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM147=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM148=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_15:

	.byte 5
	.asciz "ReaderXamarin_ViewController"

	.byte 72,16
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "selector"

LDIFF_SYM152=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,48,6
	.asciz "plugin"

LDIFF_SYM153=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,56,6
	.asciz "<openBtn>k__BackingField"

LDIFF_SYM154=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,0,7
	.asciz "ReaderXamarin_ViewController"

LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2
	.asciz "ReaderXamarin.ViewController:.ctor"
	.asciz "ReaderXamarin_ViewController__ctor_intptr"

	.byte 3,155,1
	.quad ReaderXamarin_ViewController__ctor_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM159=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde17_end - Lfde17_start
	.long LDIFF_SYM160
Lfde17_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController__ctor_intptr

LDIFF_SYM161=Lme_11 - ReaderXamarin_ViewController__ctor_intptr
	.long LDIFF_SYM161
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "UIKit_UIAlertView"

	.byte 48,16
LDIFF_SYM162=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAlertView"

LDIFF_SYM163=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "ReaderXamarin.ViewController:OpenBtn_TouchUpInside"
	.asciz "ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton"

	.byte 3,48
	.quad ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM167=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,40,11
	.asciz "controller"

LDIFF_SYM168=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,105,11
	.asciz "alert"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM170=Lfde18_end - Lfde18_start
	.long LDIFF_SYM170
Lfde18_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM171=Lme_12 - ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM171
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,152,50,153,49,68,154,48
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ViewDidLoad"
	.asciz "ReaderXamarin_ViewController_ViewDidLoad"

	.byte 3,161,1
	.quad ReaderXamarin_ViewController_ViewDidLoad
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM172=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM173=Lfde19_end - Lfde19_start
	.long LDIFF_SYM173
Lfde19_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_ViewDidLoad

LDIFF_SYM174=Lme_13 - ReaderXamarin_ViewController_ViewDidLoad
	.long LDIFF_SYM174
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:DidReceiveMemoryWarning"
	.asciz "ReaderXamarin_ViewController_DidReceiveMemoryWarning"

	.byte 3,168,1
	.quad ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM175=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde20_end - Lfde20_start
	.long LDIFF_SYM176
Lfde20_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_DidReceiveMemoryWarning

LDIFF_SYM177=Lme_14 - ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:get_openBtn"
	.asciz "ReaderXamarin_ViewController_get_openBtn"

	.byte 4,19
	.quad ReaderXamarin_ViewController_get_openBtn
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,11
	.asciz ""

LDIFF_SYM179=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde21_end - Lfde21_start
	.long LDIFF_SYM180
Lfde21_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_get_openBtn

LDIFF_SYM181=Lme_15 - ReaderXamarin_ViewController_get_openBtn
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:set_openBtn"
	.asciz "ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton"

	.byte 4,19
	.quad ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM183=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde22_end - Lfde22_start
	.long LDIFF_SYM184
Lfde22_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton

LDIFF_SYM185=Lme_16 - ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ReleaseDesignerOutlets"
	.asciz "ReaderXamarin_ViewController_ReleaseDesignerOutlets"

	.byte 4,26
	.quad ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde23_end - Lfde23_start
	.long LDIFF_SYM187
Lfde23_start:

	.long 0
	.align 3
	.quad ReaderXamarin_ViewController_ReleaseDesignerOutlets

LDIFF_SYM188=Lme_17 - ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
