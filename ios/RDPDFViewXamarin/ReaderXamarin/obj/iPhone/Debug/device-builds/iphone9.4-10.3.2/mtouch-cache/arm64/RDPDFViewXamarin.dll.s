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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Sep 15 02:07:52 EDT 2017)"
	.asciz "RDPDFViewXamarin.dll"
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
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ClassHandle
RadaeeLib_RadaeePDFPlugin_get_ClassHandle:
.file 1 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/RDPDFViewXamarin/obj/Debug/ios/RadaeeLib/RadaeePDFPlugin.g.cs"
.loc 1 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor
RadaeeLib_RadaeePDFPlugin__ctor:
.loc 1 57 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900c3bf
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 58 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 59 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1a03e0
bl _p_3
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 60 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_6
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 62 0
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 63 0
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 64 0
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 65 0
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag:
.loc 1 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 70 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 71 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 72 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_intptr
RadaeeLib_RadaeePDFPlugin__ctor_intptr:
.loc 1 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 77 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 79 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int:
.loc 1 84 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf90027a5

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0x3901e3bf
.word 0x390203bf
.word 0x390223bf
.word 0x390243bf
.word 0x390263bf
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 1 85 0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000240
.loc 1 86 0
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 87 0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x390203a0
.word 0x394203a0
.word 0x34000240
.loc 1 88 0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
.word 0xd28003a1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 89 0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x390223a0
.word 0x394223a0
.word 0x34000240
.loc 1 90 0
.word 0xf9402bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005a1
.word 0xd28005a1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 91 0
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0x390243a0
.word 0x394243a0
.word 0x34000240
.loc 1 92 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
.word 0xd2800721
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 93 0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_10
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xaa0003f4
.loc 1 94 0
.word 0xf9402bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f3
.loc 1 95 0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf90037a0
.loc 1 96 0
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.loc 1 98 0
.word 0xf9402bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.loc 1 99 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_4
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1403e2
.word 0xaa1303e3
.word 0xf94037a4
.word 0xf9403ba5
.word 0xb9804ba6
bl _p_11
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 100 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 101 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.loc 1 102 0
.word 0xf9402bb1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.loc 1 103 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_12
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 104 0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_12
.word 0xf9402bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.loc 1 105 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_12
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 106 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_12
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.loc 1 108 0
.word 0xf9402bb1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string:
.loc 1 113 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 114 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 1 115 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 116 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000240
.loc 1 117 0
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
.word 0xd28018e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 118 0
.word 0xf9402bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 1 119 0
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f6
.loc 1 122 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90043a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x0, [x0]
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba4
.word 0xaa1703e2
.word 0xb9804ba3
.word 0xaa0403e5
bl _p_13
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_14
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.loc 1 123 0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 1 124 0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 126 0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90037a0
.loc 1 127 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string:
.loc 1 132 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xf90017b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800013
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0x390203bf
.word 0x390223bf
.word 0x390243bf
.word 0x390263bf
.word 0x390283bf
.word 0x3902a3bf
.word 0x3902c3bf
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 133 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd2800000
.word 0xeb1f02bf
.word 0x9a9f17e0
.word 0x390223a0
.word 0x394223a0
.word 0x34000240
.loc 1 134 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802121
.word 0xd2802121
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 135 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x390243a0
.word 0x394243a0
.word 0x34000240
.loc 1 136 0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802261
.word 0xd2802261
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 137 0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xeb1f02ff
.word 0x9a9f17e0
.word 0x390263a0
.word 0x394263a0
.word 0x34000240
.loc 1 138 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
.word 0xd2802461
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 139 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x390283a0
.word 0x394283a0
.word 0x34000240
.loc 1 140 0
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026a1
.word 0xd28026a1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 141 0
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_10
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f3
.loc 1 142 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_10
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90037a0
.loc 1 143 0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_10
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.loc 1 144 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9003fa0
.loc 1 147 0
.word 0xf9402bb1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 1 148 0
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x0, [x0]
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9406ba1
.word 0xaa1303e2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9403fa7
bl _p_15
.word 0xf90063a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x390203a0
.loc 1 149 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.loc 1 150 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 1 151 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 1 152 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_12
.word 0xf9402bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 153 0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_12
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 1 154 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_12
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 155 0
.word 0xf9402bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_12
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 157 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0x3902c3a0
.loc 1 158 0
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x3942c3a0
.word 0xf9402bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xf94017b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int:
.loc 1 163 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 164 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 165 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb98023a2
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_14
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 166 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 167 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 169 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
RadaeeLib_RadaeePDFPlugin_GetBookmarks_string:
.loc 1 174 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 175 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 1 176 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 177 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 1 180 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e3
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_14
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 181 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 183 0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.loc 1 184 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
RadaeeLib_RadaeePDFPlugin_GetImageForPage_int:
.loc 1 189 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 190 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 191 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb98023a2
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #312]
bl _p_18
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 192 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 1 193 0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 195 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
RadaeeLib_RadaeePDFPlugin_GetJSONFormFields:
.loc 1 200 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 201 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 202 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 203 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 1 204 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 206 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int:
.loc 1 211 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 212 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 213 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x0, [x0]
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9403ba1
.word 0xb98023a2
bl _p_16
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_14
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 214 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 215 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 217 0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string:
.loc 1 222 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #336]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 223 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 1 224 0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f21
.word 0xd2804f21
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 225 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.loc 1 228 0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e3
bl _p_17
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #344]
bl _p_19
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 1 229 0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_12
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 231 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa0003f6
.loc 1 232 0
.word 0xf9401fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string:
.loc 1 237 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 238 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 1 239 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
.word 0xd2805621
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 240 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000240
.loc 1 241 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
.word 0xd2805761
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 242 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 1 243 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 1 246 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 247 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_4
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_20
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 1 248 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 249 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 250 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 251 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 1 252 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 254 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.loc 1 255 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string:
.loc 1 260 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 261 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 1 262 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802121
.word 0xd2802121
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 263 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000240
.loc 1 264 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
.word 0xd2805761
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 265 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 1 266 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 1 269 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 270 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_4
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_20
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 1 271 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 272 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 273 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 274 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 1 275 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 277 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.loc 1 278 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_PluginInitialize
RadaeeLib_RadaeePDFPlugin_PluginInitialize:
.loc 1 283 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x3900c3bf
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
.loc 1 284 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 285 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_22
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 286 0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 287 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 288 0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 289 0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string:
.loc 1 294 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
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
.loc 1 295 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 1 296 0
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
.word 0xd28016e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 297 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 1 299 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf9002ba0
adrp x0, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9802ba2
.word 0xaa0303e4
bl _p_23
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 300 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_12
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 302 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetColor_int_int
RadaeeLib_RadaeePDFPlugin_SetColor_int_int:
.loc 1 307 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 308 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 309 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9801ba2
.word 0xb98023a3
bl _p_24
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 310 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 311 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 312 0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 313 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject:
.loc 1 318 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 319 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 320 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807721
.word 0xd2807721
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 321 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 322 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 323 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 324 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 325 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 326 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool:
.loc 1 331 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 332 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 333 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 334 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 335 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 336 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 337 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool:
.loc 1 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 343 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 344 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 345 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 346 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 347 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 348 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string:
.loc 1 353 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x390163bf
.word 0xd2800015
.word 0xf94023b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 1 354 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000240
.loc 1 355 0
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808761
.word 0xd2808761
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 356 0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.loc 1 359 0
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 360 0
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_4
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1803e2
bl _p_17
.word 0xf90037a0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_14
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 1 361 0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 1 362 0
.word 0xf94023b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.loc 1 363 0
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 1 364 0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_12
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 366 0
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa0003f5
.loc 1 367 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94023b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
RadaeeLib_RadaeePDFPlugin_SetImmersive_bool:
.loc 1 372 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 373 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 374 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 375 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 376 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 377 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 378 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool:
.loc 1 383 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 384 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 385 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 386 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 387 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 388 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 389 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int:
.loc 1 394 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 395 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 396 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_27
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 397 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 398 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 399 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 400 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int:
.loc 1 405 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 406 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 407 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb98023a2
bl _p_28
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 408 0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 1 409 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 1 411 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single:
.loc 1 416 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 417 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 418 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xbd401ba0
bl _p_29
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 419 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 420 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 421 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 422 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int:
.loc 1 427 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 428 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 429 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_27
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 430 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 431 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 432 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 433 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_string
RadaeeLib_RadaeePDFPlugin_Show_string_string:
.loc 1 438 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0x3901a3bf
.word 0xf9003bbf
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 439 0
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000240
.loc 1 440 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
.word 0xd2805621
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 441 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0x34000240
.loc 1 442 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
.word 0xd2805761
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 443 0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f7
.loc 1 444 0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f6
.loc 1 447 0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 448 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_4
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xaa1703e2
.word 0xaa1603e3
bl _p_20
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.loc 1 449 0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 450 0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 451 0
.word 0xf9402bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.loc 1 452 0
.word 0xf9402bb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.loc 1 453 0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
bl _p_12
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 455 0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9003ba0
.loc 1 456 0
.word 0xf9402bb1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool:
.loc 1 461 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xf90013b6
.word 0xf90017b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xf9001fa2
.word 0xaa0303f8
.word 0xf90023a4
.word 0xf90027a5

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0x3901c3bf
.word 0x3901e3bf
.word 0x390203bf
.word 0xf90047bf
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 462 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800000
.word 0xeb1f02df
.word 0x9a9f17e0
.word 0x3901c3a0
.word 0x3941c3a0
.word 0x34000240
.loc 1 463 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
.word 0xd2805621
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 464 0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f17e0
.word 0x3901e3a0
.word 0x3941e3a0
.word 0x34000240
.loc 1 465 0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
.word 0xd2805761
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 466 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_10
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f4
.loc 1 467 0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_10
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f3
.loc 1 470 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 1 471 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_4
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x0, [x0]
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa1403e2
.word 0xb9803ba3
.word 0xaa1303e4
.word 0x394103a5
.word 0x394123a6
bl _p_30
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 1 472 0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 473 0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 474 0
.word 0xf9402bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 1 475 0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
bl _p_12
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.loc 1 476 0
.word 0xf9402bb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
bl _p_12
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 478 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90047a0
.loc 1 479 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xf94013b6
.word 0xf94017b8
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int:
.loc 1 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 485 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 486 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_27
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 487 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 488 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 489 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 490 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
RadaeeLib_RadaeePDFPlugin_get_BookmarkImage:
.loc 1 495 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 497 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 498 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 499 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 500 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 501 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 502 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 503 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage:
.loc 1 506 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 507 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 508 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 509 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 510 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 511 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 512 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 513 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 514 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DeleteImage
RadaeeLib_RadaeePDFPlugin_get_DeleteImage:
.loc 1 520 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 522 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 523 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 524 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 525 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 526 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 527 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 528 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage:
.loc 1 531 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 532 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 533 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 534 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 535 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 536 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 537 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 538 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 539 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DoneImage
RadaeeLib_RadaeePDFPlugin_get_DoneImage:
.loc 1 545 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 547 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 548 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 549 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 550 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 551 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 552 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 553 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage:
.loc 1 556 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 557 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 558 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 559 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 560 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 561 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 562 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 563 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 564 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_EllipseImage
RadaeeLib_RadaeePDFPlugin_get_EllipseImage:
.loc 1 570 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 572 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 573 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 574 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 575 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 576 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 577 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 578 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage:
.loc 1 581 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 582 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 583 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 584 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 585 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 586 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 587 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 588 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 589 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_FileState
RadaeeLib_RadaeePDFPlugin_get_FileState:
.loc 1 595 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 596 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 597 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 598 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 1 599 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 601 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_GridImage
RadaeeLib_RadaeePDFPlugin_get_GridImage:
.loc 1 608 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 610 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 611 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 612 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 613 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 614 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 615 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 616 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage:
.loc 1 619 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 620 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 621 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 622 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 623 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 624 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 625 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 626 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 627 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage:
.loc 1 633 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 634 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 635 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 636 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 637 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 639 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool:
.loc 1 642 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 643 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 644 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 645 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 646 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 647 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 648 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage:
.loc 1 654 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 655 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 656 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 657 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 658 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 660 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool:
.loc 1 663 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 664 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 665 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 666 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 667 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 668 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 669 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage:
.loc 1 675 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 676 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 677 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 678 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 679 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 681 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool:
.loc 1 684 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 685 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 686 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 687 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 688 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 689 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 690 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideGridImage
RadaeeLib_RadaeePDFPlugin_get_HideGridImage:
.loc 1 696 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 697 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 698 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 699 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 700 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 702 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool:
.loc 1 705 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 706 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 707 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 708 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 709 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 710 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 711 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideLineImage
RadaeeLib_RadaeePDFPlugin_get_HideLineImage:
.loc 1 717 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 718 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 719 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 720 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 721 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 723 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool:
.loc 1 726 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 727 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 728 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 729 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 730 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 731 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 732 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage:
.loc 1 738 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 739 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 740 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 741 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 742 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 744 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool:
.loc 1 747 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 748 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 749 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 750 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 751 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 752 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 753 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
RadaeeLib_RadaeePDFPlugin_get_HidePrintImage:
.loc 1 759 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 760 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 761 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 762 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 763 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 765 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool:
.loc 1 768 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 769 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 770 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 771 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 772 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 773 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 774 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideRectImage
RadaeeLib_RadaeePDFPlugin_get_HideRectImage:
.loc 1 780 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 781 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 782 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 783 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 784 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 786 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool:
.loc 1 789 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 790 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 791 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 792 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 793 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 794 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 795 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
RadaeeLib_RadaeePDFPlugin_get_HideSearchImage:
.loc 1 801 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 802 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 803 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 804 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 805 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 807 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool:
.loc 1 810 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 811 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 812 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 813 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 814 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 815 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 816 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage:
.loc 1 822 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 823 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 824 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_32
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 825 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 826 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 828 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool:
.loc 1 831 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 832 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 833 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x394063a2
bl _p_26
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 834 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 835 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 836 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 837 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath:
.loc 1 843 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 844 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 845 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x0, [x0]
.word 0xf90033a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf94033a1
bl _p_5
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_14
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 846 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 1 847 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 849 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string:
.loc 1 852 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0x390123bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 853 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000240
.loc 1 854 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 855 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 1 857 0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 1 858 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_4
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1803e2
bl _p_25
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 859 0
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 860 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 861 0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 1 862 0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
bl _p_12
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.loc 1 864 0
.word 0xf9401bb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LineImage
RadaeeLib_RadaeePDFPlugin_get_LineImage:
.loc 1 870 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #776]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 872 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 873 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 874 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 875 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 876 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 877 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 878 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage:
.loc 1 881 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 882 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 883 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 884 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 885 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 886 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 887 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 888 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 889 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_NextImage
RadaeeLib_RadaeePDFPlugin_get_NextImage:
.loc 1 895 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 897 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 898 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 899 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 900 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 901 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 902 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 903 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage:
.loc 1 906 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 907 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 908 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 909 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 910 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 911 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 912 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 913 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 914 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_OutlineImage
RadaeeLib_RadaeePDFPlugin_get_OutlineImage:
.loc 1 920 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 922 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 923 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 924 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 925 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 926 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 927 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 928 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage:
.loc 1 931 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #816]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 932 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 933 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 934 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 935 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 936 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 937 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 938 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 939 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageCount
RadaeeLib_RadaeePDFPlugin_get_PageCount:
.loc 1 945 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 946 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 947 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_33
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 948 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 949 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 951 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageNumber
RadaeeLib_RadaeePDFPlugin_get_PageNumber:
.loc 1 958 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 959 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 960 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_33
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 961 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 962 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 964 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PluginInit
RadaeeLib_RadaeePDFPlugin_get_PluginInit:
.loc 1 971 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
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
.loc 1 973 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90033a0
adrp x0, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_34
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 1 974 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003e1
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 975 0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrevImage
RadaeeLib_RadaeePDFPlugin_get_PrevImage:
.loc 1 982 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 984 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 985 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 986 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 987 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 988 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 989 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 990 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage:
.loc 1 993 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 994 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 995 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 996 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 997 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 998 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 999 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1000 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1001 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrintImage
RadaeeLib_RadaeePDFPlugin_get_PrintImage:
.loc 1 1007 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1009 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1010 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 1011 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1012 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1013 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1014 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 1015 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage:
.loc 1 1018 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1019 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1020 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1021 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1022 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1023 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1024 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1025 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1026 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RectImage
RadaeeLib_RadaeePDFPlugin_get_RectImage:
.loc 1 1032 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1034 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1035 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 1036 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1037 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1038 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1039 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 1040 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage:
.loc 1 1043 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1044 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1045 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1046 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1047 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1048 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1049 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1050 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1051 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RemoveImage
RadaeeLib_RadaeePDFPlugin_get_RemoveImage:
.loc 1 1057 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1059 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1060 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 1061 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1062 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1063 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1064 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 1065 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage:
.loc 1 1068 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1069 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1070 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1071 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1072 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1073 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1074 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1075 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1076 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_SearchImage
RadaeeLib_RadaeePDFPlugin_get_SearchImage:
.loc 1 1082 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #920]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1084 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1085 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 1086 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1087 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1088 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1089 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 1090 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage:
.loc 1 1093 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1094 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1095 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1096 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1097 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1098 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1099 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1100 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1101 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewController
RadaeeLib_RadaeePDFPlugin_get_ViewController:
.loc 1 1109 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #936]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1111 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1112 0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x0, [x0]
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_5
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #360]
bl _p_21
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.loc 1 1113 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1114 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1115 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1116 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1117 0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 1 1118 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa0003f8
.loc 1 1119 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController:
.loc 1 1122 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1123 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1124 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1125 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1126 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1127 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1128 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1129 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1130 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1131 0
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900173a
.word 0x9100a320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 1 1132 0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewMode
RadaeeLib_RadaeePDFPlugin_get_ViewMode:
.loc 1 1138 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1139 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1140 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_4
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_33
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 1 1141 0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1142 0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1144 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
RadaeeLib_RadaeePDFPlugin_set_ViewMode_int:
.loc 1 1147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x3900e3bf
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
.loc 1 1148 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1149 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_27
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1150 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1151 0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1152 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1153 0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
RadaeeLib_RadaeePDFPlugin_get_ViewModeImage:
.loc 1 1159 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1161 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1162 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x0, [x0]
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_5
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #512]
bl _p_31
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 1 1163 0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1164 0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1165 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 1 1166 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003e1
.word 0xf9002ba0
.word 0xaa0003f8
.loc 1 1167 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage:
.loc 1 1170 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x390103bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1171 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000240
.loc 1 1172 0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
.word 0xd280c0e1
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 1 1173 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1174 0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_4
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_4
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
bl _p_25
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1175 0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1176 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1177 0
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 1 1178 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Dispose_bool
RadaeeLib_RadaeePDFPlugin_Dispose_bool:
.loc 1 1183 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1184 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_36
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1185 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_4
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9400021
bl _p_37
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0x34000200
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1186 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900173f
.loc 1 1187 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 1188 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__cctor
RadaeeLib_RadaeePDFPlugin__cctor:
.loc 1 50 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1008]
bl _p_38
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool:
.file 2 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/RDPDFViewXamarin/obj/Debug/ios/RadaeeLib/RadaeePDFPluginDelegate.g.cs"
.loc 2 102 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_39
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 103 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 104 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader:
.loc 2 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1024]
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
.loc 2 110 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_22
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 111 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1032]
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
.loc 2 117 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_22
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 118 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader:
.loc 2 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1040]
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
.loc 2 124 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_22
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 125 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader:
.loc 2 130 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1048]
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
.loc 2 131 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x0, [x0]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_22
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 2 132 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int:
.loc 2 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 2 138 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x0, [x0]
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9801ba2
bl _p_27
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 2 139 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool:
.loc 2 144 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 145 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xeb1f033f
.word 0x9a9f17e0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000240
.loc 2 146 0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b321
.word 0xd281b321
bl _p_8
.word 0xaa0003e1
.word 0xd28007c0
.word 0xf2a04000
.word 0xd28007c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_9
.loc 2 147 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.loc 2 149 0
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_40
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x0, [x0]
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xaa1703e2
.word 0x3940c3a3
bl _p_41
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 2 150 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_12
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 152 0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint:
.loc 2 157 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf94033b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 158 0
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94033b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xb9801ba2
.word 0x910083a3
.word 0x9101e3a3
.word 0xf94013a3
.word 0xf9003fa3
.word 0xf94017a3
.word 0xf90043a3
.word 0x9101e3a3
.word 0xfd403fa0
.word 0xfd4043a1
bl _p_42
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 159 0
.word 0xf94033b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint:
.loc 2 164 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf94037b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 165 0
.word 0xf94037b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_40
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x0, [x0]
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xb9801ba2
.word 0xb98023a3
.word 0x9100a3a4
.word 0x910203a4
.word 0xf94017a4
.word 0xf90043a4
.word 0xf9401ba4
.word 0xf90047a4
.word 0x910203a4
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_43
.word 0xf94037b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.loc 2 166 0
.word 0xf94037b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor
RadaeeLib_RadaeePDFPluginDelegate__ctor:
.loc 2 179 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1088]
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
.word 0xaa1a03e0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 180 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 2 181 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa1a03e0
bl _p_3
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 182 0
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_44
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0x34000620
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.loc 2 183 0
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_4
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_5
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 2 184 0
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.loc 2 185 0
.word 0xf94013b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
adrp x0, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x0, [x0]
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_46
.word 0xf90023a0
.word 0xf94013b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa1a03e0
bl _p_6
.word 0xf94013b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.loc 2 186 0
.word 0xf94013b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.loc 2 187 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag:
.loc 2 191 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_1
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 192 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 193 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 194 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr:
.loc 2 198 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 199 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 2 200 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9400021
bl _p_2
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_3
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.loc 2 201 0
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.file 3 "/Users/emanuele/Documents/Progetti/Radaee/git/Xamarin/RadaeePDF-Xamarin/ios/RDPDFViewXamarin/RDPDFViewXamarin/obj/Debug/ios/ObjCRuntime/Messaging.g.cs"
.loc 3 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xaa0003f7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_49
.word 0xaa0003f7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_50
.word 0xaa0003f6

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_51
.word 0x93407c00
.word 0xaa0003f7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_52

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910103a0
.word 0xf94002c1
.word 0xf90023a1
.word 0xf90002c0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_53

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002c0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94657b4
.word 0xf9403bb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_54
.word 0x53001c00
.word 0xaa0003f7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xaa1703e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002c0
.word 0xaa1703e0
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d7b4
.word 0xa946dfb6
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0x394083a0
.word 0x34000040
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_55

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9005bbf
.word 0xf9005fbf
.word 0x390303bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100e3a0
.word 0xf94002e1
.word 0xf9001fa1
.word 0xf90002e0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390303bf
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_56

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0x9100e3a0
.word 0xf9401fa0
.word 0xf90002e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9465bb5
.word 0xf9403bb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_57
.word 0xaa0003f5

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000140
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9006fa0
.word 0xb4000073
.word 0xf9406fa0
bl _p_9
.word 0xf9406fa0
.word 0xaa1503e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xaa1503e0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf
.word 0xd280001a
.word 0xd2800018
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910183a0
.word 0xf94002c1
.word 0xf90033a1
.word 0xf90002c0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0x3940e3a0
.word 0x34000040
.word 0xd2800038
.word 0x394103a0
.word 0x34000040
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
.word 0xaa1803e5
.word 0xaa1703e5
.word 0xaa1803e5
.word 0xaa1703e6
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94857b4
.word 0xa9495fb6
.word 0xf94053b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003bbe
.word 0xa907d3b3
.word 0xa908dbb5
.word 0xa909e3b7
.word 0xa90aebb9
.word 0xa90bf3bb
.word 0xf90067bd
.word 0x910003f1
.word 0xf9006bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf9006fbf
.word 0xf90073bf
.word 0x3903a3bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x910183a0
.word 0xf9400341
.word 0xf90033a1
.word 0xf9000340
.word 0xf94027b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x3903a3bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xb98043a6
bl _p_59

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa0003f8
.word 0xb4000099
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_9
.word 0xaa1803e0
.word 0x910183a0
.word 0xf94033a0
.word 0xf9000340
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94a67b8
.word 0xf9405bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_60
.word 0xaa0003f6

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
.word 0xa9b07bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9003fbe
.word 0xa90853b3
.word 0xa9095bb5
.word 0xa90a63b7
.word 0xa90b6bb9
.word 0xa90c73bb
.word 0xf9006bbd
.word 0x910003f1
.word 0xf9006fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf90023a6
.word 0xf90027a7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90073bf
.word 0xf90077bf
.word 0x3903c3bf
.word 0xd2800019

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9101a3a0
.word 0xf9400301
.word 0xf90037a1
.word 0xf9000300
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3903c3bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_61
.word 0x53001c00
.word 0xaa0003f9

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa0003f6
.word 0xb4000097
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_9
.word 0xaa1603e0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf94037a0
.word 0xf9000300
.word 0xaa1903e0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa949dfb6
.word 0xa94ae7b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr:
.word 0xa9b17bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90033be
.word 0xa906d3b3
.word 0xa907dbb5
.word 0xa908e3b7
.word 0xa909ebb9
.word 0xa90af3bb
.word 0xf9005fbd
.word 0x910003f1
.word 0xf90063b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90067bf
.word 0xf9006bbf
.word 0x390363bf
.word 0xd2800014

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910143a0
.word 0xf9400261
.word 0xf9002ba1
.word 0xf9000260
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390363bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xf9401ba4
bl _p_62
.word 0xaa0003f4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000140
bl _p_48
.word 0xf90073a0
.word 0xf94073a1
.word 0xf94073a0
.word 0xf90077a1
.word 0xb4000060
.word 0xf94077a0
bl _p_9
.word 0xf94077a0
.word 0xaa1403e0
.word 0x910143a0
.word 0xf9402ba0
.word 0xf9000260
.word 0xaa1403e0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946d3b3
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xf94017a3
bl _p_63

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf
.word 0xd2800016

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910103a0
.word 0xf94002a1
.word 0xf90023a1
.word 0xf90002a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
bl _p_64
.word 0x53001c00
.word 0xaa0003f6

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002a0
.word 0xaa1603e0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa945d3b3
.word 0xa946dbb5
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910123a0
.word 0xf94002a1
.word 0xf90027a1
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
bl _p_65

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf90002a0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xbd0023a0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9005fbf
.word 0xf90063bf
.word 0x390323bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910103a0
.word 0xf94002e1
.word 0xf90023a1
.word 0xf90002e0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x390323bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xbd4023a0
bl _p_66

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa0003f5
.word 0xb4000096
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_9
.word 0xaa1503e0
.word 0x910103a0
.word 0xf94023a0
.word 0xf90002e0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa946dbb5
.word 0xf9403fb7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90063bf
.word 0xf90067bf
.word 0x390343bf
.word 0xd2800015

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390343bf
.word 0x3940a3a0
.word 0x34000040
.word 0xd2800035
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1503e3
.word 0xaa1503e3
bl _p_67

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa0003f9
.word 0xb4000093
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_9
.word 0xaa1903e0
.word 0x910123a0
.word 0xf94027a0
.word 0xf9000280
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94653b3
.word 0xf9403bb5
.word 0xf9404bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint:
.word 0xa9ae7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90053be
.word 0xa90ad3b3
.word 0xa90bdbb5
.word 0xa90ce3b7
.word 0xa90debb9
.word 0xa90ef3bb
.word 0xf9007fbd
.word 0x910003f1
.word 0xf90083b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf90087bf
.word 0xf9008bbf
.word 0x390463bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910243a0
.word 0xf94002c1
.word 0xf9004ba1
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x390463bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0x9100a3a3
.word 0x910203a3
.word 0xf94017a3
.word 0xf90043a3
.word 0xf9401ba3
.word 0xf90047a3
.word 0x910203a3
.word 0xfd4043a0
.word 0xfd4047a1
bl _p_68

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e1
.word 0xaa0003f4
.word 0xb4000095
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_9
.word 0xaa1403e0
.word 0x910243a0
.word 0xf9404ba0
.word 0xf90002c0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b57b4
.word 0xf94063b6
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint:
.word 0xa9ad7bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90057be
.word 0xa90b53b3
.word 0xa90c5bb5
.word 0xa90d63b7
.word 0xa90e6bb9
.word 0xa90f73bb
.word 0xf90083bd
.word 0x910003f1
.word 0xf90087b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xf9008bbf
.word 0xf9008fbf
.word 0x390483bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x910263a0
.word 0xf94002a1
.word 0xf9004fa1
.word 0xf90002a0
.word 0xf9403bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x390483bf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xb9802ba3
.word 0x9100c3a4
.word 0x910223a4
.word 0xf9401ba4
.word 0xf90047a4
.word 0xf9401fa4
.word 0xf9004ba4
.word 0x910223a4
.word 0xfd4047a0
.word 0xfd404ba1
bl _p_69

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xb9400000
.word 0x34000160
bl _p_48
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa0003f3
.word 0xb4000094
.word 0xaa1303e0
.word 0xaa1303e0
bl _p_9
.word 0xaa1303e0
.word 0x910263a0
.word 0xf9404fa0
.word 0xf90002a0
.word 0xf9403bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94b53b3
.word 0xf94063b5
.word 0x910003bf
.word 0xa8d37bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl RadaeeLib_RadaeePDFPlugin_get_ClassHandle
bl RadaeeLib_RadaeePDFPlugin__ctor
bl RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
bl RadaeeLib_RadaeePDFPlugin__ctor_intptr
bl RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
bl RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
bl RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
bl RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
bl RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
bl RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
bl RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
bl RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
bl RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
bl RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
bl RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
bl RadaeeLib_RadaeePDFPlugin_PluginInitialize
bl RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
bl RadaeeLib_RadaeePDFPlugin_SetColor_int_int
bl RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
bl RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
bl RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
bl RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
bl RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
bl RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
bl RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
bl RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
bl RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
bl RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
bl RadaeeLib_RadaeePDFPlugin_Show_string_string
bl RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
bl RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
bl RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
bl RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_DeleteImage
bl RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_DoneImage
bl RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_EllipseImage
bl RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_FileState
bl RadaeeLib_RadaeePDFPlugin_get_GridImage
bl RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
bl RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
bl RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
bl RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideGridImage
bl RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideLineImage
bl RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
bl RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
bl RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideRectImage
bl RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
bl RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
bl RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
bl RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
bl RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
bl RadaeeLib_RadaeePDFPlugin_get_LineImage
bl RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_NextImage
bl RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_OutlineImage
bl RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_PageCount
bl RadaeeLib_RadaeePDFPlugin_get_PageNumber
bl RadaeeLib_RadaeePDFPlugin_get_PluginInit
bl RadaeeLib_RadaeePDFPlugin_get_PrevImage
bl RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_PrintImage
bl RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_RectImage
bl RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_RemoveImage
bl RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_SearchImage
bl RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_get_ViewController
bl RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
bl RadaeeLib_RadaeePDFPlugin_get_ViewMode
bl RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
bl RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
bl RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
bl RadaeeLib_RadaeePDFPlugin_Dispose_bool
bl RadaeeLib_RadaeePDFPlugin__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
bl RadaeeLib_RadaeePDFPluginDelegate__ctor
bl RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
bl RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
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

	.byte 16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 154,12,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,29,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14,28,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,68,147,30,68,149,29,150,28,68,151,27,68,154,26,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152
	.byte 14,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,16,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,153,12,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20
	.byte 148,19,68,149,18,150,17,68,151,16,68,153,15,154,14,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,19,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11,27,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,154,12,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68
	.byte 152,12,25,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,150,20,68,152,19,19,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153
	.byte 12,154,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,18,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,152,8,153,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,39,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14
	.byte 208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7
	.byte 156,6,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11
	.byte 68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149
	.byte 13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,128,2,157,32,158,31,68,13
	.byte 29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7,39,12,31,0,68,14
	.byte 240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9
	.byte 156,8,39,12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10
	.byte 68,153,9,154,8,68,155,7,156,6,39,12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,154,9,68,155,8,156,7

.text
	.align 4
plt:
mono_aot_RDPDFViewXamarin_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1447
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1452
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1457
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_4:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1462
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_5:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1467
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_6:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1469
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_7:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1474
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_8:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1479
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1499
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_10:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1527
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_11:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1532
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_12:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1535
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr:
_p_13:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1540
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_14:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1543
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_15:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1548
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int:
_p_16:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1551
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_17:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1554
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_18:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1556
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr:
_p_19:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1568
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_20:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1580
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_21:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1583
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_22:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1595
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr:
_p_23:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1598
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int:
_p_24:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1601
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_25:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1604
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_26:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1606
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_27:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1608
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_28:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1610
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_29:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1613
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool:
_p_30:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1616
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_31:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1619
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_32:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1631
	.no_dead_strip plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_33:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1633
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr
plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr:
_p_34:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1635
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_35:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1647
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_36:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1652
	.no_dead_strip plt_intptr_op_Equality_intptr_intptr
plt_intptr_op_Equality_intptr_intptr:
_p_37:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1657
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_38:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1662
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_39:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1667
	.no_dead_strip plt_ObjCRuntime_BaseWrapper_get_Handle
plt_ObjCRuntime_BaseWrapper_get_Handle:
_p_40:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1672
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_41:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1677
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint:
_p_42:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1680
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_43:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1683
	.no_dead_strip plt_Foundation_NSObject_get_IsDirectBinding
plt_Foundation_NSObject_get_IsDirectBinding:
_p_44:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1686
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_45:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1691
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_46:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1696
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_47:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1698
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_48:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1700
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_49:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1738
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_50:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1740
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_51:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1742
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int:
_p_52:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1744
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_53:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1746
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_54:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1748
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_55:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 1750
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_56:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 1752
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 1755
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool:
_p_58:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 1758
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_59:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 1761
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int:
_p_60:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 1764
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_61:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 1767
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr:
_p_62:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 1770
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr:
_p_63:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 1773
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int:
_p_64:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 1776
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int:
_p_65:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 1779
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single:
_p_66:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 1782
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool:
_p_67:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 1785
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint:
_p_68:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 1788
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_69:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 1791
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_RDPDFViewXamarin_got, 1872
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_93
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "activateLicenseWithBundleId:company:email:key:licenseType:"
L_OBJC_METH_VAR_NAME_2:
.asciz "addToBookmarks:page:label:"
L_OBJC_METH_VAR_NAME_3:
.asciz "encryptDocAs:userPwd:ownerPwd:permission:method:idString:"
L_OBJC_METH_VAR_NAME_4:
.asciz "extractTextFromPage:"
L_OBJC_METH_VAR_NAME_5:
.asciz "getBookmarks:"
L_OBJC_METH_VAR_NAME_6:
.asciz "getImageForPage:"
L_OBJC_METH_VAR_NAME_7:
.asciz "getJSONFormFields"
L_OBJC_METH_VAR_NAME_8:
.asciz "getJSONFormFieldsAtPage:"
L_OBJC_METH_VAR_NAME_9:
.asciz "loadBookmarkForPdf:"
L_OBJC_METH_VAR_NAME_10:
.asciz "openFromAssets:withPassword:"
L_OBJC_METH_VAR_NAME_11:
.asciz "openFromPath:withPassword:"
L_OBJC_METH_VAR_NAME_12:
.asciz "pluginInitialize"
L_OBJC_METH_VAR_NAME_13:
.asciz "removeBookmark:pdfPath:"
L_OBJC_METH_VAR_NAME_14:
.asciz "setColor:forFeature:"
L_OBJC_METH_VAR_NAME_15:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_16:
.asciz "setDoublePageEnabled:"
L_OBJC_METH_VAR_NAME_17:
.asciz "setFirstPageCover:"
L_OBJC_METH_VAR_NAME_18:
.asciz "setFormFieldWithJSON:"
L_OBJC_METH_VAR_NAME_19:
.asciz "setImmersive:"
L_OBJC_METH_VAR_NAME_20:
.asciz "setPagingEnabled:"
L_OBJC_METH_VAR_NAME_21:
.asciz "setReaderBGColor:"
L_OBJC_METH_VAR_NAME_22:
.asciz "setReaderViewMode:"
L_OBJC_METH_VAR_NAME_23:
.asciz "setThumbHeight:"
L_OBJC_METH_VAR_NAME_24:
.asciz "setThumbnailBGColor:"
L_OBJC_METH_VAR_NAME_25:
.asciz "show:withPassword:"
L_OBJC_METH_VAR_NAME_26:
.asciz "show:atPage:withPassword:readOnly:autoSave:"
L_OBJC_METH_VAR_NAME_27:
.asciz "toggleThumbSeekBar:"
L_OBJC_METH_VAR_NAME_28:
.asciz "bookmarkImage"
L_OBJC_METH_VAR_NAME_29:
.asciz "setBookmarkImage:"
L_OBJC_METH_VAR_NAME_30:
.asciz "deleteImage"
L_OBJC_METH_VAR_NAME_31:
.asciz "setDeleteImage:"
L_OBJC_METH_VAR_NAME_32:
.asciz "doneImage"
L_OBJC_METH_VAR_NAME_33:
.asciz "setDoneImage:"
L_OBJC_METH_VAR_NAME_34:
.asciz "ellipseImage"
L_OBJC_METH_VAR_NAME_35:
.asciz "setEllipseImage:"
L_OBJC_METH_VAR_NAME_36:
.asciz "fileState"
L_OBJC_METH_VAR_NAME_37:
.asciz "gridImage"
L_OBJC_METH_VAR_NAME_38:
.asciz "setGridImage:"
L_OBJC_METH_VAR_NAME_39:
.asciz "hideBookmarkImage"
L_OBJC_METH_VAR_NAME_40:
.asciz "setHideBookmarkImage:"
L_OBJC_METH_VAR_NAME_41:
.asciz "hideBookmarkListImage"
L_OBJC_METH_VAR_NAME_42:
.asciz "setHideBookmarkListImage:"
L_OBJC_METH_VAR_NAME_43:
.asciz "hideEllipseImage"
L_OBJC_METH_VAR_NAME_44:
.asciz "setHideEllipseImage:"
L_OBJC_METH_VAR_NAME_45:
.asciz "hideGridImage"
L_OBJC_METH_VAR_NAME_46:
.asciz "setHideGridImage:"
L_OBJC_METH_VAR_NAME_47:
.asciz "hideLineImage"
L_OBJC_METH_VAR_NAME_48:
.asciz "setHideLineImage:"
L_OBJC_METH_VAR_NAME_49:
.asciz "hideOutlineImage"
L_OBJC_METH_VAR_NAME_50:
.asciz "setHideOutlineImage:"
L_OBJC_METH_VAR_NAME_51:
.asciz "hidePrintImage"
L_OBJC_METH_VAR_NAME_52:
.asciz "setHidePrintImage:"
L_OBJC_METH_VAR_NAME_53:
.asciz "hideRectImage"
L_OBJC_METH_VAR_NAME_54:
.asciz "setHideRectImage:"
L_OBJC_METH_VAR_NAME_55:
.asciz "hideSearchImage"
L_OBJC_METH_VAR_NAME_56:
.asciz "setHideSearchImage:"
L_OBJC_METH_VAR_NAME_57:
.asciz "hideViewModeImage"
L_OBJC_METH_VAR_NAME_58:
.asciz "setHideViewModeImage:"
L_OBJC_METH_VAR_NAME_59:
.asciz "lastOpenedPath"
L_OBJC_METH_VAR_NAME_60:
.asciz "setLastOpenedPath:"
L_OBJC_METH_VAR_NAME_61:
.asciz "lineImage"
L_OBJC_METH_VAR_NAME_62:
.asciz "setLineImage:"
L_OBJC_METH_VAR_NAME_63:
.asciz "nextImage"
L_OBJC_METH_VAR_NAME_64:
.asciz "setNextImage:"
L_OBJC_METH_VAR_NAME_65:
.asciz "outlineImage"
L_OBJC_METH_VAR_NAME_66:
.asciz "setOutlineImage:"
L_OBJC_METH_VAR_NAME_67:
.asciz "getPageCount"
L_OBJC_METH_VAR_NAME_68:
.asciz "getPageNumber"
L_OBJC_METH_VAR_NAME_69:
.asciz "pluginInit"
L_OBJC_METH_VAR_NAME_70:
.asciz "prevImage"
L_OBJC_METH_VAR_NAME_71:
.asciz "setPrevImage:"
L_OBJC_METH_VAR_NAME_72:
.asciz "printImage"
L_OBJC_METH_VAR_NAME_73:
.asciz "setPrintImage:"
L_OBJC_METH_VAR_NAME_74:
.asciz "rectImage"
L_OBJC_METH_VAR_NAME_75:
.asciz "setRectImage:"
L_OBJC_METH_VAR_NAME_76:
.asciz "removeImage"
L_OBJC_METH_VAR_NAME_77:
.asciz "setRemoveImage:"
L_OBJC_METH_VAR_NAME_78:
.asciz "searchImage"
L_OBJC_METH_VAR_NAME_79:
.asciz "setSearchImage:"
L_OBJC_METH_VAR_NAME_80:
.asciz "viewController"
L_OBJC_METH_VAR_NAME_81:
.asciz "setViewController:"
L_OBJC_METH_VAR_NAME_82:
.asciz "viewMode"
L_OBJC_METH_VAR_NAME_83:
.asciz "setViewMode:"
L_OBJC_METH_VAR_NAME_84:
.asciz "viewModeImage"
L_OBJC_METH_VAR_NAME_85:
.asciz "setViewModeImage:"
L_OBJC_METH_VAR_NAME_86:
.asciz "willShowReader"
L_OBJC_METH_VAR_NAME_87:
.asciz "didShowReader"
L_OBJC_METH_VAR_NAME_88:
.asciz "willCloseReader"
L_OBJC_METH_VAR_NAME_89:
.asciz "didCloseReader"
L_OBJC_METH_VAR_NAME_90:
.asciz "didChangePage:"
L_OBJC_METH_VAR_NAME_91:
.asciz "didSearchTerm:found:"
L_OBJC_METH_VAR_NAME_92:
.asciz "didTapOnPage:atPoint:"
L_OBJC_METH_VAR_NAME_93:
.asciz "didTapOnAnnotationOfType:atPage:atPoint:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	16
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
	.asciz "4C0269F0-C179-436D-A22E-21A2D57192CB"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "RDPDFViewXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_RDPDFViewXamarin_got
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

	.long 164,1872,70,165,70,391195135,0,22621
	.long 128,8,8,10,0,25,24496,1864
	.long 1600,944,0,1232,1568,1000,0,760
	.long 248,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 42,128,252,171,202,26,217,98,163,120,208,249,106,137,73,93
	.globl _mono_aot_module_RDPDFViewXamarin_info
	.align 3
_mono_aot_module_RDPDFViewXamarin_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

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

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
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

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPlugin"

	.byte 48,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "__mt_ViewController_var"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,40,0,7
	.asciz "RadaeeLib_RadaeePDFPlugin"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ClassHandle"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ClassHandle"

	.byte 1,52
	.quad RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM24=Lfde0_end - Lfde0_start
	.long LDIFF_SYM24
Lfde0_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ClassHandle

LDIFF_SYM25=Lme_0 - RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.long LDIFF_SYM25
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor"

	.byte 1,57
	.quad RadaeeLib_RadaeePDFPlugin__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM36=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor

LDIFF_SYM38=Lme_1 - RadaeeLib_RadaeePDFPlugin__ctor
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag"

	.byte 1,69
	.quad RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde2_end - Lfde2_start
	.long LDIFF_SYM45
Lfde2_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag

LDIFF_SYM46=Lme_2 - RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor_intptr"

	.byte 1,76
	.quad RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde3_end - Lfde3_start
	.long LDIFF_SYM49
Lfde3_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor_intptr

LDIFF_SYM50=Lme_3 - RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM53=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ActivateLicenseWithBundleId"
	.asciz "RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int"

	.byte 1,84
	.quad RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM56=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 3,141,192,0,3
	.asciz "bundleId"

LDIFF_SYM57=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,102,3
	.asciz "company"

LDIFF_SYM58=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,103,3
	.asciz "email"

LDIFF_SYM59=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,104,3
	.asciz "key"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 3,141,200,0,11
	.asciz "nsbundleId"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 1,100,11
	.asciz "nscompany"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,99,11
	.asciz "nsemail"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 3,141,232,0,11
	.asciz "nskey"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 3,141,136,1,11
	.asciz "V_7"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 3,141,144,1,11
	.asciz "V_8"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM71=Lfde4_end - Lfde4_start
	.long LDIFF_SYM71
Lfde4_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int

LDIFF_SYM72=Lme_4 - RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.long LDIFF_SYM72
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:AddToBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string"

	.byte 1,113
	.quad RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "pdfPath"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,104,3
	.asciz "page"

LDIFF_SYM74=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 3,141,200,0,3
	.asciz "label"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,11
	.asciz "nspdfPath"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,11
	.asciz "nslabel"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,102,11
	.asciz "ret"

LDIFF_SYM78=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM79=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM81=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string

LDIFF_SYM83=Lme_5 - RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,154,14
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:EncryptDocAs"
	.asciz "RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string"

	.byte 1,132,1
	.quad RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,56,3
	.asciz "path"

LDIFF_SYM85=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,101,3
	.asciz "userPwd"

LDIFF_SYM86=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,102,3
	.asciz "ownerPwd"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 1,103,3
	.asciz "permission"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 3,141,192,0,3
	.asciz "method"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 3,141,200,0,3
	.asciz "idString"

LDIFF_SYM90=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "nspath"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,99,11
	.asciz "nsuserPwd"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 3,141,232,0,11
	.asciz "nsownerPwd"

LDIFF_SYM93=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 3,141,240,0,11
	.asciz "nsidString"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 3,141,248,0,11
	.asciz "ret"

LDIFF_SYM95=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 3,141,128,1,11
	.asciz "V_5"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 3,141,136,1,11
	.asciz "V_6"

LDIFF_SYM97=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 3,141,144,1,11
	.asciz "V_7"

LDIFF_SYM98=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 3,141,152,1,11
	.asciz "V_8"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,160,1,11
	.asciz "V_9"

LDIFF_SYM100=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,168,1,11
	.asciz "V_10"

LDIFF_SYM101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde6_end - Lfde6_start
	.long LDIFF_SYM102
Lfde6_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string

LDIFF_SYM103=Lme_6 - RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,147,30,68,149,29,150,28,68,151,27,68,154,26
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ExtractTextFromPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int"

	.byte 1,163,1
	.quad RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,24,3
	.asciz "pageNum"

LDIFF_SYM105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM106=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM107=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde7_end - Lfde7_start
	.long LDIFF_SYM108
Lfde7_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int

LDIFF_SYM109=Lme_7 - RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetBookmarks_string"

	.byte 1,174,1
	.quad RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "pdfPath"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "nspdfPath"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,105,11
	.asciz "ret"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM114=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde8_end - Lfde8_start
	.long LDIFF_SYM115
Lfde8_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetBookmarks_string

LDIFF_SYM116=Lme_8 - RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetImageForPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetImageForPage_int"

	.byte 1,189,1
	.quad RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,3
	.asciz "page"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde9_end - Lfde9_start
	.long LDIFF_SYM125
Lfde9_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetImageForPage_int

LDIFF_SYM126=Lme_9 - RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFields"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFields"

	.byte 1,200,1
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde10_end - Lfde10_start
	.long LDIFF_SYM130
Lfde10_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFields

LDIFF_SYM131=Lme_a - RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFieldsAtPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int"

	.byte 1,211,1
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "page"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde11_end - Lfde11_start
	.long LDIFF_SYM136
Lfde11_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int

LDIFF_SYM137=Lme_b - RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSArray"

	.byte 40,16
LDIFF_SYM138=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,0,7
	.asciz "Foundation_NSArray"

LDIFF_SYM139=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_9:

	.byte 5
	.asciz "Foundation_NSMutableArray"

	.byte 40,16
LDIFF_SYM142=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableArray"

LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:LoadBookmarkForPdf"
	.asciz "RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string"

	.byte 1,222,1
	.quad RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "pdfName"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "nspdfName"

LDIFF_SYM147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,105,11
	.asciz "ret"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM150=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde12_end - Lfde12_start
	.long LDIFF_SYM151
Lfde12_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string

LDIFF_SYM152=Lme_c - RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM154=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM157=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM159=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:OpenFromAssets"
	.asciz "RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string"

	.byte 1,237,1
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM162=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,141,200,0,3
	.asciz "file"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,3
	.asciz "password"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,11
	.asciz "nsfile"

LDIFF_SYM165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 1,103,11
	.asciz "nspassword"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,102,11
	.asciz "ret"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM171=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde13_end - Lfde13_start
	.long LDIFF_SYM172
Lfde13_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string

LDIFF_SYM173=Lme_d - RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,68,153,15,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:OpenFromPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string"

	.byte 1,132,2
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,141,200,0,3
	.asciz "path"

LDIFF_SYM175=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 1,105,3
	.asciz "password"

LDIFF_SYM176=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 1,106,11
	.asciz "nspath"

LDIFF_SYM177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 1,103,11
	.asciz "nspassword"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,102,11
	.asciz "ret"

LDIFF_SYM179=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM181=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM182=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM183=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde14_end - Lfde14_start
	.long LDIFF_SYM184
Lfde14_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string

LDIFF_SYM185=Lme_e - RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,68,153,15,154,14
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:PluginInitialize"
	.asciz "RadaeeLib_RadaeePDFPlugin_PluginInitialize"

	.byte 1,155,2
	.quad RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde15_end - Lfde15_start
	.long LDIFF_SYM188
Lfde15_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_PluginInitialize

LDIFF_SYM189=Lme_f - RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:RemoveBookmark"
	.asciz "RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string"

	.byte 1,166,2
	.quad RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "page"

LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,40,3
	.asciz "pdfPath"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,11
	.asciz "nspdfPath"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string

LDIFF_SYM195=Lme_10 - RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetColor_int_int"

	.byte 1,179,2
	.quad RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,3
	.asciz "feature"

LDIFF_SYM198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde17_end - Lfde17_start
	.long LDIFF_SYM200
Lfde17_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetColor_int_int

LDIFF_SYM201=Lme_11 - RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDelegate"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject"

	.byte 1,190,2
	.quad RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,3
	.asciz "myDelegate"

LDIFF_SYM203=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde18_end - Lfde18_start
	.long LDIFF_SYM206
Lfde18_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject

LDIFF_SYM207=Lme_12 - RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDoublePageEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool"

	.byte 1,203,2
	.quad RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM209=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM210=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde19_end - Lfde19_start
	.long LDIFF_SYM211
Lfde19_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool

LDIFF_SYM212=Lme_13 - RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFirstPageCover"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool"

	.byte 1,214,2
	.quad RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,3
	.asciz "cover"

LDIFF_SYM214=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM215=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde20_end - Lfde20_start
	.long LDIFF_SYM216
Lfde20_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool

LDIFF_SYM217=Lme_14 - RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFormFieldWithJSON"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string"

	.byte 1,225,2
	.quad RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM218=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,56,3
	.asciz "json"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "nsjson"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,104,11
	.asciz "ret"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM222=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 3,141,216,0,11
	.asciz "V_4"

LDIFF_SYM224=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM225=Lfde21_end - Lfde21_start
	.long LDIFF_SYM225
Lfde21_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string

LDIFF_SYM226=Lme_15 - RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.long LDIFF_SYM226
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetImmersive"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetImmersive_bool"

	.byte 1,244,2
	.quad RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM227=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,16,3
	.asciz "immersive"

LDIFF_SYM228=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM229=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde22_end - Lfde22_start
	.long LDIFF_SYM230
Lfde22_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetImmersive_bool

LDIFF_SYM231=Lme_16 - RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetPagingEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool"

	.byte 1,255,2
	.quad RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,16,3
	.asciz "enabled"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde23_end - Lfde23_start
	.long LDIFF_SYM235
Lfde23_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool

LDIFF_SYM236=Lme_17 - RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int"

	.byte 1,138,3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde24_end - Lfde24_start
	.long LDIFF_SYM240
Lfde24_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int

LDIFF_SYM241=Lme_18 - RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int"

	.byte 1,149,3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "mode"

LDIFF_SYM243=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM244=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,141,192,0,11
	.asciz "V_1"

LDIFF_SYM245=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM246=Lfde25_end - Lfde25_start
	.long LDIFF_SYM246
Lfde25_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int

LDIFF_SYM247=Lme_19 - RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.long LDIFF_SYM247
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM248=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM249=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM250=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetThumbHeight"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single"

	.byte 1,160,3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM253=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,141,16,3
	.asciz "height"

LDIFF_SYM254=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde26_end - Lfde26_start
	.long LDIFF_SYM256
Lfde26_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single

LDIFF_SYM257=Lme_1a - RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetThumbnailBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int"

	.byte 1,171,3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,3
	.asciz "color"

LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde27_end - Lfde27_start
	.long LDIFF_SYM261
Lfde27_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int

LDIFF_SYM262=Lme_1b - RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_string"

	.byte 1,182,3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 3,141,200,0,3
	.asciz "file"

LDIFF_SYM264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 1,105,3
	.asciz "password"

LDIFF_SYM265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 1,106,11
	.asciz "nsfile"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 1,103,11
	.asciz "nspassword"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 1,102,11
	.asciz "ret"

LDIFF_SYM268=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM272=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde28_end - Lfde28_start
	.long LDIFF_SYM273
Lfde28_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_string

LDIFF_SYM274=Lme_1c - RadaeeLib_RadaeePDFPlugin_Show_string_string
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,68,153,15,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool"

	.byte 1,205,3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,48,3
	.asciz "file"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 1,102,3
	.asciz "page"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,56,3
	.asciz "password"

LDIFF_SYM278=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,104,3
	.asciz "readOnly"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,141,192,0,3
	.asciz "autoSave"

LDIFF_SYM280=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,141,200,0,11
	.asciz "nsfile"

LDIFF_SYM281=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,100,11
	.asciz "nspassword"

LDIFF_SYM282=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,99,11
	.asciz "ret"

LDIFF_SYM283=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM284=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,141,248,0,11
	.asciz "V_5"

LDIFF_SYM286=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,141,128,1,11
	.asciz "V_6"

LDIFF_SYM287=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde29_end - Lfde29_start
	.long LDIFF_SYM288
Lfde29_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool

LDIFF_SYM289=Lme_1d - RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,150,20,68,152,19
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ToggleThumbSeekBar"
	.asciz "RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int"

	.byte 1,228,3
	.quad RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,3
	.asciz "mode"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM292=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM293=Lfde30_end - Lfde30_start
	.long LDIFF_SYM293
Lfde30_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int

LDIFF_SYM294=Lme_1e - RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.long LDIFF_SYM294
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM296=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_BookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_BookmarkImage"

	.byte 1,239,3
	.quad RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM300=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM302=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM303=Lfde31_end - Lfde31_start
	.long LDIFF_SYM303
Lfde31_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_BookmarkImage

LDIFF_SYM304=Lme_1f - RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.long LDIFF_SYM304
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_BookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage"

	.byte 1,250,3
	.quad RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM305=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM306=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM307=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM309=Lfde32_end - Lfde32_start
	.long LDIFF_SYM309
Lfde32_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage

LDIFF_SYM310=Lme_20 - RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.long LDIFF_SYM310
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DeleteImage"

	.byte 1,136,4
	.quad RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM311=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM312=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM314=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde33_end - Lfde33_start
	.long LDIFF_SYM315
Lfde33_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_DeleteImage

LDIFF_SYM316=Lme_21 - RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage"

	.byte 1,147,4
	.quad RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM318=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM320=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde34_end - Lfde34_start
	.long LDIFF_SYM321
Lfde34_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage

LDIFF_SYM322=Lme_22 - RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DoneImage"

	.byte 1,161,4
	.quad RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM324=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM326=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde35_end - Lfde35_start
	.long LDIFF_SYM327
Lfde35_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_DoneImage

LDIFF_SYM328=Lme_23 - RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage"

	.byte 1,172,4
	.quad RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM330=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde36_end - Lfde36_start
	.long LDIFF_SYM333
Lfde36_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage

LDIFF_SYM334=Lme_24 - RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_EllipseImage"

	.byte 1,186,4
	.quad RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM336=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM337=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM338=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde37_end - Lfde37_start
	.long LDIFF_SYM339
Lfde37_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_EllipseImage

LDIFF_SYM340=Lme_25 - RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage"

	.byte 1,197,4
	.quad RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM341=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM342=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde38_end - Lfde38_start
	.long LDIFF_SYM345
Lfde38_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage

LDIFF_SYM346=Lme_26 - RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_FileState"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_FileState"

	.byte 1,211,4
	.quad RadaeeLib_RadaeePDFPlugin_get_FileState
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM348=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM350=Lfde39_end - Lfde39_start
	.long LDIFF_SYM350
Lfde39_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_FileState

LDIFF_SYM351=Lme_27 - RadaeeLib_RadaeePDFPlugin_get_FileState
	.long LDIFF_SYM351
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_GridImage"

	.byte 1,224,4
	.quad RadaeeLib_RadaeePDFPlugin_get_GridImage
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM353=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM354=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM355=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde40_end - Lfde40_start
	.long LDIFF_SYM356
Lfde40_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_GridImage

LDIFF_SYM357=Lme_28 - RadaeeLib_RadaeePDFPlugin_get_GridImage
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage"

	.byte 1,235,4
	.quad RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM359=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM361=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM362=Lfde41_end - Lfde41_start
	.long LDIFF_SYM362
Lfde41_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage

LDIFF_SYM363=Lme_29 - RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.long LDIFF_SYM363
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage"

	.byte 1,249,4
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM365=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM366=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM367=Lfde42_end - Lfde42_start
	.long LDIFF_SYM367
Lfde42_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage

LDIFF_SYM368=Lme_2a - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.long LDIFF_SYM368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool"

	.byte 1,130,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM369=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM371=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde43_end - Lfde43_start
	.long LDIFF_SYM372
Lfde43_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool

LDIFF_SYM373=Lme_2b - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage"

	.byte 1,142,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM374=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde44_end - Lfde44_start
	.long LDIFF_SYM377
Lfde44_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage

LDIFF_SYM378=Lme_2c - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool"

	.byte 1,151,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM380=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM382=Lfde45_end - Lfde45_start
	.long LDIFF_SYM382
Lfde45_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool

LDIFF_SYM383=Lme_2d - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.long LDIFF_SYM383
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage"

	.byte 1,163,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM384=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM385=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM386=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM387=Lfde46_end - Lfde46_start
	.long LDIFF_SYM387
Lfde46_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage

LDIFF_SYM388=Lme_2e - RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.long LDIFF_SYM388
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool"

	.byte 1,172,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM389=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM390=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM392=Lfde47_end - Lfde47_start
	.long LDIFF_SYM392
Lfde47_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool

LDIFF_SYM393=Lme_2f - RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.long LDIFF_SYM393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideGridImage"

	.byte 1,184,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM394=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde48_end - Lfde48_start
	.long LDIFF_SYM397
Lfde48_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideGridImage

LDIFF_SYM398=Lme_30 - RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool"

	.byte 1,193,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM402=Lfde49_end - Lfde49_start
	.long LDIFF_SYM402
Lfde49_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool

LDIFF_SYM403=Lme_31 - RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.long LDIFF_SYM403
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideLineImage"

	.byte 1,205,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM404=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM406=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde50_end - Lfde50_start
	.long LDIFF_SYM407
Lfde50_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideLineImage

LDIFF_SYM408=Lme_32 - RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool"

	.byte 1,214,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM409=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM410=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM412=Lfde51_end - Lfde51_start
	.long LDIFF_SYM412
Lfde51_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool

LDIFF_SYM413=Lme_33 - RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.long LDIFF_SYM413
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage"

	.byte 1,226,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM414=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM415=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM416=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde52_end - Lfde52_start
	.long LDIFF_SYM417
Lfde52_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage

LDIFF_SYM418=Lme_34 - RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool"

	.byte 1,235,5
	.quad RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM421=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM422=Lfde53_end - Lfde53_start
	.long LDIFF_SYM422
Lfde53_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool

LDIFF_SYM423=Lme_35 - RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.long LDIFF_SYM423
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HidePrintImage"

	.byte 1,247,5
	.quad RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM424=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde54_end - Lfde54_start
	.long LDIFF_SYM427
Lfde54_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HidePrintImage

LDIFF_SYM428=Lme_36 - RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool"

	.byte 1,128,6
	.quad RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM430=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde55_end - Lfde55_start
	.long LDIFF_SYM432
Lfde55_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool

LDIFF_SYM433=Lme_37 - RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideRectImage"

	.byte 1,140,6
	.quad RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM436=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM437=Lfde56_end - Lfde56_start
	.long LDIFF_SYM437
Lfde56_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideRectImage

LDIFF_SYM438=Lme_38 - RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.long LDIFF_SYM438
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool"

	.byte 1,149,6
	.quad RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM439=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde57_end - Lfde57_start
	.long LDIFF_SYM442
Lfde57_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool

LDIFF_SYM443=Lme_39 - RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideSearchImage"

	.byte 1,161,6
	.quad RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM445=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde58_end - Lfde58_start
	.long LDIFF_SYM447
Lfde58_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideSearchImage

LDIFF_SYM448=Lme_3a - RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool"

	.byte 1,170,6
	.quad RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM451=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM452=Lfde59_end - Lfde59_start
	.long LDIFF_SYM452
Lfde59_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool

LDIFF_SYM453=Lme_3b - RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.long LDIFF_SYM453
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage"

	.byte 1,182,6
	.quad RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM456=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde60_end - Lfde60_start
	.long LDIFF_SYM457
Lfde60_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage

LDIFF_SYM458=Lme_3c - RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool"

	.byte 1,191,6
	.quad RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM460=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM461=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde61_end - Lfde61_start
	.long LDIFF_SYM462
Lfde61_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool

LDIFF_SYM463=Lme_3d - RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath"

	.byte 1,203,6
	.quad RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM467=Lfde62_end - Lfde62_start
	.long LDIFF_SYM467
Lfde62_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath

LDIFF_SYM468=Lme_3e - RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.long LDIFF_SYM468
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string"

	.byte 1,212,6
	.quad RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM469=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,141,40,3
	.asciz "value"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,11
	.asciz "nsvalue"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM472=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM474=Lfde63_end - Lfde63_start
	.long LDIFF_SYM474
Lfde63_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string

LDIFF_SYM475=Lme_3f - RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.long LDIFF_SYM475
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,154,10
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LineImage"

	.byte 1,230,6
	.quad RadaeeLib_RadaeePDFPlugin_get_LineImage
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM476=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM477=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM478=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM479=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde64_end - Lfde64_start
	.long LDIFF_SYM480
Lfde64_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_LineImage

LDIFF_SYM481=Lme_40 - RadaeeLib_RadaeePDFPlugin_get_LineImage
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage"

	.byte 1,241,6
	.quad RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM483=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde65_end - Lfde65_start
	.long LDIFF_SYM486
Lfde65_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage

LDIFF_SYM487=Lme_41 - RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_NextImage"

	.byte 1,255,6
	.quad RadaeeLib_RadaeePDFPlugin_get_NextImage
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM489=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM490=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM491=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM492=Lfde66_end - Lfde66_start
	.long LDIFF_SYM492
Lfde66_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_NextImage

LDIFF_SYM493=Lme_42 - RadaeeLib_RadaeePDFPlugin_get_NextImage
	.long LDIFF_SYM493
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage"

	.byte 1,138,7
	.quad RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM494=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM495=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde67_end - Lfde67_start
	.long LDIFF_SYM498
Lfde67_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage

LDIFF_SYM499=Lme_43 - RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_OutlineImage"

	.byte 1,152,7
	.quad RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM501=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM503=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde68_end - Lfde68_start
	.long LDIFF_SYM504
Lfde68_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_OutlineImage

LDIFF_SYM505=Lme_44 - RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage"

	.byte 1,163,7
	.quad RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM507=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM508=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde69_end - Lfde69_start
	.long LDIFF_SYM510
Lfde69_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage

LDIFF_SYM511=Lme_45 - RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageCount"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageCount"

	.byte 1,177,7
	.quad RadaeeLib_RadaeePDFPlugin_get_PageCount
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM514=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde70_end - Lfde70_start
	.long LDIFF_SYM515
Lfde70_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PageCount

LDIFF_SYM516=Lme_46 - RadaeeLib_RadaeePDFPlugin_get_PageCount
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageNumber"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageNumber"

	.byte 1,190,7
	.quad RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde71_end - Lfde71_start
	.long LDIFF_SYM520
Lfde71_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PageNumber

LDIFF_SYM521=Lme_47 - RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PluginInit"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PluginInit"

	.byte 1,203,7
	.quad RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.quad Lme_48

	.byte 2,118,16,11
	.asciz "ret"

LDIFF_SYM522=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM523=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde72_end - Lfde72_start
	.long LDIFF_SYM524
Lfde72_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PluginInit

LDIFF_SYM525=Lme_48 - RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrevImage"

	.byte 1,214,7
	.quad RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM527=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM528=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM529=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM530=Lfde73_end - Lfde73_start
	.long LDIFF_SYM530
Lfde73_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PrevImage

LDIFF_SYM531=Lme_49 - RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.long LDIFF_SYM531
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage"

	.byte 1,225,7
	.quad RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM532=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM533=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde74_end - Lfde74_start
	.long LDIFF_SYM536
Lfde74_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage

LDIFF_SYM537=Lme_4a - RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrintImage"

	.byte 1,239,7
	.quad RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM539=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM540=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM541=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM542=Lfde75_end - Lfde75_start
	.long LDIFF_SYM542
Lfde75_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PrintImage

LDIFF_SYM543=Lme_4b - RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.long LDIFF_SYM543
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage"

	.byte 1,250,7
	.quad RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM544=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM545=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM546=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde76_end - Lfde76_start
	.long LDIFF_SYM548
Lfde76_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage

LDIFF_SYM549=Lme_4c - RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RectImage"

	.byte 1,136,8
	.quad RadaeeLib_RadaeePDFPlugin_get_RectImage
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM550=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM551=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM552=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM553=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde77_end - Lfde77_start
	.long LDIFF_SYM554
Lfde77_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_RectImage

LDIFF_SYM555=Lme_4d - RadaeeLib_RadaeePDFPlugin_get_RectImage
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage"

	.byte 1,147,8
	.quad RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM557=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde78_end - Lfde78_start
	.long LDIFF_SYM560
Lfde78_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage

LDIFF_SYM561=Lme_4e - RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RemoveImage"

	.byte 1,161,8
	.quad RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM562=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM563=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM565=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde79_end - Lfde79_start
	.long LDIFF_SYM566
Lfde79_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_RemoveImage

LDIFF_SYM567=Lme_4f - RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage"

	.byte 1,172,8
	.quad RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM568=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM569=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM571=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM572=Lfde80_end - Lfde80_start
	.long LDIFF_SYM572
Lfde80_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage

LDIFF_SYM573=Lme_50 - RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.long LDIFF_SYM573
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_SearchImage"

	.byte 1,186,8
	.quad RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM574=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM575=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM577=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM578=Lfde81_end - Lfde81_start
	.long LDIFF_SYM578
Lfde81_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_SearchImage

LDIFF_SYM579=Lme_51 - RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.long LDIFF_SYM579
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage"

	.byte 1,197,8
	.quad RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM580=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM581=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM583=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM584=Lfde82_end - Lfde82_start
	.long LDIFF_SYM584
Lfde82_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage

LDIFF_SYM585=Lme_52 - RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.long LDIFF_SYM585
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewController"

	.byte 1,213,8
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewController
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM586=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM587=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM589=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde83_end - Lfde83_start
	.long LDIFF_SYM590
Lfde83_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewController

LDIFF_SYM591=Lme_53 - RadaeeLib_RadaeePDFPlugin_get_ViewController
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController"

	.byte 1,226,8
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM593=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM594=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde84_end - Lfde84_start
	.long LDIFF_SYM596
Lfde84_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController

LDIFF_SYM597=Lme_54 - RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewMode"

	.byte 1,242,8
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM598=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM601=Lfde85_end - Lfde85_start
	.long LDIFF_SYM601
Lfde85_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewMode

LDIFF_SYM602=Lme_55 - RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.long LDIFF_SYM602
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewMode_int"

	.byte 1,251,8
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM603=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde86_end - Lfde86_start
	.long LDIFF_SYM606
Lfde86_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewMode_int

LDIFF_SYM607=Lme_56 - RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewModeImage"

	.byte 1,135,9
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,32,11
	.asciz "ret"

LDIFF_SYM609=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM610=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM611=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde87_end - Lfde87_start
	.long LDIFF_SYM612
Lfde87_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewModeImage

LDIFF_SYM613=Lme_57 - RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage"

	.byte 1,146,9
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM614=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM615=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM616=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde88_end - Lfde88_start
	.long LDIFF_SYM618
Lfde88_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage

LDIFF_SYM619=Lme_58 - RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,68,154,11
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Dispose"
	.asciz "RadaeeLib_RadaeePDFPlugin_Dispose_bool"

	.byte 1,159,9
	.quad RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM622=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde89_end - Lfde89_start
	.long LDIFF_SYM623
Lfde89_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Dispose_bool

LDIFF_SYM624=Lme_59 - RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.cctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__cctor"

	.byte 1,50
	.quad RadaeeLib_RadaeePDFPlugin__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde90_end - Lfde90_start
	.long LDIFF_SYM625
Lfde90_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__cctor

LDIFF_SYM626=Lme_5a - RadaeeLib_RadaeePDFPlugin__cctor
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM627=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM629=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_15:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper"

	.byte 24,16
LDIFF_SYM632=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper"

LDIFF_SYM633=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool"

	.byte 2,102
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM636=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde91_end - Lfde91_start
	.long LDIFF_SYM639
Lfde91_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool

LDIFF_SYM640=Lme_63 - RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader"

	.byte 2,109
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde92_end - Lfde92_start
	.long LDIFF_SYM642
Lfde92_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader

LDIFF_SYM643=Lme_64 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader"

	.byte 2,116
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM645=Lfde93_end - Lfde93_start
	.long LDIFF_SYM645
Lfde93_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader

LDIFF_SYM646=Lme_65 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.long LDIFF_SYM646
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader"

	.byte 2,123
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM647=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde94_end - Lfde94_start
	.long LDIFF_SYM648
Lfde94_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader

LDIFF_SYM649=Lme_66 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader"

	.byte 2,130,1
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM650=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde95_end - Lfde95_start
	.long LDIFF_SYM651
Lfde95_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader

LDIFF_SYM652=Lme_67 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidChangePage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int"

	.byte 2,137,1
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde96_end - Lfde96_start
	.long LDIFF_SYM655
Lfde96_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int

LDIFF_SYM656=Lme_68 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidSearchTerm"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool"

	.byte 2,144,1
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM657=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,40,3
	.asciz "term"

LDIFF_SYM658=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,105,3
	.asciz "found"

LDIFF_SYM659=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,48,11
	.asciz "nsterm"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM661=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM662=Lfde97_end - Lfde97_start
	.long LDIFF_SYM662
Lfde97_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool

LDIFF_SYM663=Lme_69 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.long LDIFF_SYM663
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,153,10
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint"

	.byte 2,157,1
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM664=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,16,3
	.asciz "page"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,141,24,3
	.asciz "point"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde98_end - Lfde98_start
	.long LDIFF_SYM667
Lfde98_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM668=Lme_6a - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnAnnotationOfType"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint"

	.byte 2,164,1
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM669=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,141,24,3
	.asciz "page"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,32,3
	.asciz "point"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde99_end - Lfde99_start
	.long LDIFF_SYM673
Lfde99_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint

LDIFF_SYM674=Lme_6b - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 40,16
LDIFF_SYM675=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

LDIFF_SYM676=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor"

	.byte 2,179,1
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM681=Lfde100_end - Lfde100_start
	.long LDIFF_SYM681
Lfde100_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor

LDIFF_SYM682=Lme_6c - RadaeeLib_RadaeePDFPluginDelegate__ctor
	.long LDIFF_SYM682
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag"

	.byte 2,191,1
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM683=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM684=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde101_end - Lfde101_start
	.long LDIFF_SYM685
Lfde101_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM686=Lme_6d - RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr"

	.byte 2,198,1
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM688=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM689=Lfde102_end - Lfde102_start
	.long LDIFF_SYM689
Lfde102_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr

LDIFF_SYM690=Lme_6e - RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.long LDIFF_SYM690
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 3,47
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_8d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM691=Lfde103_end - Lfde103_start
	.long LDIFF_SYM691
Lfde103_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM692=Lme_8d - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM693=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM694=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM696=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM697=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde104_end - Lfde104_start
	.long LDIFF_SYM699
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM700=Lme_8f - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM701=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM702=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM703=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM704=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM705=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde105_end - Lfde105_start
	.long LDIFF_SYM707
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM708=Lme_90 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM709=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM710=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM711=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM714=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM715=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde106_end - Lfde106_start
	.long LDIFF_SYM716
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM717=Lme_91 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM718=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM719=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM720=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM722=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde107_end - Lfde107_start
	.long LDIFF_SYM724
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM725=Lme_92 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM726=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM727=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM729=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM730=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM731=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde108_end - Lfde108_start
	.long LDIFF_SYM732
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM733=Lme_93 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM734=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM735=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM736=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM740=Lfde109_end - Lfde109_start
	.long LDIFF_SYM740
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM741=Lme_94 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM741
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM743=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM744=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM745=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM746=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,141,192,1,11
	.asciz "V_3"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM748=Lfde110_end - Lfde110_start
	.long LDIFF_SYM748
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM749=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM749
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM750=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM752=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM755=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM756=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde111_end - Lfde111_start
	.long LDIFF_SYM757
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM758=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM760=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 3,141,176,1,11
	.asciz "V_1"

LDIFF_SYM762=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 3,141,184,1,11
	.asciz "V_2"

LDIFF_SYM763=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM764=Lfde112_end - Lfde112_start
	.long LDIFF_SYM764
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM765=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM765
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM767=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM768=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM769=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM770=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM771=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM772=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM773=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde113_end - Lfde113_start
	.long LDIFF_SYM774
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM775=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM776=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM778=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM780=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM781=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM782=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM784=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM785=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 3,141,232,1,11
	.asciz "V_3"

LDIFF_SYM786=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde114_end - Lfde114_start
	.long LDIFF_SYM789
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool

LDIFF_SYM790=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool_intptr_intptr_intptr_int_intptr_bool_bool
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM791=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM793=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM794=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM795=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM796=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM798=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,141,216,1,11
	.asciz "V_1"

LDIFF_SYM799=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,141,224,1,11
	.asciz "V_2"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,141,232,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM801=Lfde115_end - Lfde115_start
	.long LDIFF_SYM801
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int

LDIFF_SYM802=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int_intptr_intptr_intptr_intptr_intptr_intptr_int
	.long LDIFF_SYM802
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM806=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM809=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM810=Lfde116_end - Lfde116_start
	.long LDIFF_SYM810
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM811=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM811
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM812=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM815=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM816=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,141,192,0,3
	.asciz "param7"

LDIFF_SYM819=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM820=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,141,224,1,11
	.asciz "V_1"

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,141,232,1,11
	.asciz "V_2"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,141,240,1,11
	.asciz "V_3"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM824=Lfde117_end - Lfde117_start
	.long LDIFF_SYM824
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr

LDIFF_SYM825=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.long LDIFF_SYM825
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr_int_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM826=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,141,200,1,11
	.asciz "V_1"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,141,208,1,11
	.asciz "V_2"

LDIFF_SYM833=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,141,216,1,11
	.asciz "V_3"

LDIFF_SYM834=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde118_end - Lfde118_start
	.long LDIFF_SYM835
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr

LDIFF_SYM836=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_int_IntPtr_intptr_intptr_intptr_int_intptr
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM838=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM841=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM842=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde119_end - Lfde119_start
	.long LDIFF_SYM844
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr

LDIFF_SYM845=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_IntPtr_intptr_intptr_int_intptr
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM846=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM849=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,141,200,1,11
	.asciz "V_3"

LDIFF_SYM852=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde120_end - Lfde120_start
	.long LDIFF_SYM853
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int

LDIFF_SYM854=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_int_intptr_intptr_int
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM856=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM859=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM860=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM861=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM862=Lfde121_end - Lfde121_start
	.long LDIFF_SYM862
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int

LDIFF_SYM863=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_intptr_intptr_int_int
	.long LDIFF_SYM863
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_float"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM864=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM866=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM867=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM869=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,200,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde122_end - Lfde122_start
	.long LDIFF_SYM870
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single

LDIFF_SYM871=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_float_intptr_intptr_single
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM873=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM877=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,141,200,1,11
	.asciz "V_2"

LDIFF_SYM878=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,141,208,1,11
	.asciz "V_3"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde123_end - Lfde123_start
	.long LDIFF_SYM880
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool

LDIFF_SYM881=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_bool_intptr_intptr_intptr_bool
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM882=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM883=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM886=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,136,2,11
	.asciz "V_1"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,144,2,11
	.asciz "V_2"

LDIFF_SYM888=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM889=Lfde124_end - Lfde124_start
	.long LDIFF_SYM889
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint

LDIFF_SYM890=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_CGPoint_intptr_intptr_int_CoreGraphics_CGPoint
	.long LDIFF_SYM890
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_int_int_CGPoint"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM891=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM896=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,144,2,11
	.asciz "V_1"

LDIFF_SYM897=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,141,152,2,11
	.asciz "V_2"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,141,160,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM899=Lfde125_end - Lfde125_start
	.long LDIFF_SYM899
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint

LDIFF_SYM900=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_int_int_CGPoint_intptr_intptr_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM900
	.long 0
	.byte 12,31,0,68,14,176,2,157,38,158,37,68,13,29,76,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9,68,155,8,156,7
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
