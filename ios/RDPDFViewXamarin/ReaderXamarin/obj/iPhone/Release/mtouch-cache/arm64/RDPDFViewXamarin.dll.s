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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 20:59:09 EST 2017)"
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
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor
RadaeeLib_RadaeePDFPlugin__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_intptr
RadaeeLib_RadaeePDFPlugin__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xaa0303f8
.word 0xaa0403f9
.word 0xf9001fa5
.word 0xb40008d6
.word 0xb40004f7
.word 0xb4000618
.word 0xb4000739
.word 0xaa1603e0
bl _p_7
.word 0xaa0003f6
.word 0xaa1703e0
bl _p_7
.word 0xaa0003f7
.word 0xaa1803e0
bl _p_7
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_7
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xaa1803e4
.word 0xaa1903e5
.word 0xb9803ba6
bl _p_8
.word 0xaa1603e0
bl _p_9
.word 0xaa1703e0
bl _p_9
.word 0xaa1803e0
bl _p_9
.word 0xaa1903e0
bl _p_9
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28005a1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800721
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xb4000538
.word 0xb40003da
.word 0xaa1803e0
bl _p_7
.word 0xaa0003f8
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0xaa1803e2
.word 0xb98023a3
.word 0xaa1a03e4
bl _p_12
bl _p_13
.word 0xf9001ba0
.word 0xaa1803e0
bl _p_9
.word 0xaa1a03e0
bl _p_9
.word 0xf9401ba0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28018e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_5:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9001fa0
.word 0xaa0103f5
.word 0xaa0203f6
.word 0xaa0303f7
.word 0xf90023a4
.word 0xf90027a5
.word 0xaa0603fa
.word 0xb4000955
.word 0xb4000576
.word 0xb4000697
.word 0xb40007ba
.word 0xaa1503e0
bl _p_7
.word 0xaa0003f5
.word 0xaa1603e0
bl _p_7
.word 0xaa0003f6
.word 0xaa1703e0
bl _p_7
.word 0xaa0003f7
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf9401fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1503e2
.word 0xaa1603e3
.word 0xaa1703e4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xaa1a03e7
bl _p_14
.word 0x53001c19
.word 0xaa1503e0
bl _p_9
.word 0xaa1603e0
bl _p_9
.word 0xaa1703e0
bl _p_9
.word 0xaa1a03e0
bl _p_9
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802261
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802461
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28026a1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802121
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_15
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
RadaeeLib_RadaeePDFPlugin_GetBookmarks_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb40002da
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_16
bl _p_13
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_9
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
RadaeeLib_RadaeePDFPlugin_GetImageForPage_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_15

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #224]
bl _p_17
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
RadaeeLib_RadaeePDFPlugin_GetJSONFormFields:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_15
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400033a
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_16

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_18
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_9
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f21
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000539
.word 0xb40003da
.word 0xaa1903e0
bl _p_7
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_19

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_20
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_9
.word 0xaa1a03e0
bl _p_9
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000539
.word 0xb40003da
.word 0xaa1903e0
bl _p_7
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_19

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_20
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_9
.word 0xaa1a03e0
bl _p_9
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802121
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_PluginInitialize
RadaeeLib_RadaeePDFPlugin_PluginInitialize:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xaa1a03e3
bl _p_22
.word 0xaa1a03e0
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28016e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_10:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetColor_int_int
RadaeeLib_RadaeePDFPlugin_SetColor_int_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xb98023a3
bl _p_23
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807721
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_12:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400029a
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_16
bl _p_13
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_9
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808761
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_15:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
RadaeeLib_RadaeePDFPlugin_SetImmersive_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_27
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0xbd401ba0
bl _p_28
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_string
RadaeeLib_RadaeePDFPlugin_Show_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000539
.word 0xb40003da
.word 0xaa1903e0
bl _p_7
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_19

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_20
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_9
.word 0xaa1a03e0
bl _p_9
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xb40005b6
.word 0xb4000458
.word 0xaa1603e0
bl _p_7
.word 0xaa0003f6
.word 0xaa1803e0
bl _p_7
.word 0xaa0003f8
.word 0xf94017a0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
.word 0xaa1603e2
.word 0xb98033a3
.word 0xaa1803e4
.word 0x3940e3a5
.word 0x394103a6
bl _p_29

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_20
.word 0xaa0003fa
.word 0xaa1603e0
bl _p_9
.word 0xaa1803e0
bl _p_9
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805761
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805621
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
RadaeeLib_RadaeePDFPlugin_get_BookmarkImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_28@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_28@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_29@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_29@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_20:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DeleteImage
RadaeeLib_RadaeePDFPlugin_get_DeleteImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_30@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_30@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_31@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_31@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_22:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DoneImage
RadaeeLib_RadaeePDFPlugin_get_DoneImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_32@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_32@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_33@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_33@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_24:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_EllipseImage
RadaeeLib_RadaeePDFPlugin_get_EllipseImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_34@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_34@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_35@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_35@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_26:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_FileState
RadaeeLib_RadaeePDFPlugin_get_FileState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_36@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_36@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_GridImage
RadaeeLib_RadaeePDFPlugin_get_GridImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_37@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_37@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_38@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_38@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_29:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_39@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_39@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_40@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_40@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_41@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_41@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_42@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_42@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_43@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_43@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_44@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_44@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideGridImage
RadaeeLib_RadaeePDFPlugin_get_HideGridImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_45@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_45@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_46@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_46@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideLineImage
RadaeeLib_RadaeePDFPlugin_get_HideLineImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_47@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_47@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_48@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_48@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_49@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_49@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_50@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_50@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
RadaeeLib_RadaeePDFPlugin_get_HidePrintImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_51@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_51@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_52@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_52@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideRectImage
RadaeeLib_RadaeePDFPlugin_get_HideRectImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_53@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_53@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_54@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_54@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
RadaeeLib_RadaeePDFPlugin_get_HideSearchImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_55@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_55@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_56@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_56@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_57@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_57@PAGEOFF
ldr x1, [x1]
bl _p_31
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_58@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_58@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_25
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_59@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_59@PAGEOFF
ldr x1, [x1]
bl _p_4
bl _p_13
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_7
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_60@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_60@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_24
.word 0xaa1a03e0
bl _p_9
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_3f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LineImage
RadaeeLib_RadaeePDFPlugin_get_LineImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_61@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_61@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_62@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_62@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_41:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_NextImage
RadaeeLib_RadaeePDFPlugin_get_NextImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_63@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_63@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_64@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_64@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_43:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_OutlineImage
RadaeeLib_RadaeePDFPlugin_get_OutlineImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_65@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_65@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_66@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_66@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_45:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageCount
RadaeeLib_RadaeePDFPlugin_get_PageCount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_67@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_67@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageNumber
RadaeeLib_RadaeePDFPlugin_get_PageNumber:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_68@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_68@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PluginInit
RadaeeLib_RadaeePDFPlugin_get_PluginInit:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_69@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_69@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #256]
bl _p_33
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrevImage
RadaeeLib_RadaeePDFPlugin_get_PrevImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_70@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_70@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_71@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_71@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrintImage
RadaeeLib_RadaeePDFPlugin_get_PrintImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_72@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_72@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_73@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_73@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RectImage
RadaeeLib_RadaeePDFPlugin_get_RectImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_74@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_74@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_75@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_75@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RemoveImage
RadaeeLib_RadaeePDFPlugin_get_RemoveImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_76@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_76@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_77@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_77@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_50:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_SearchImage
RadaeeLib_RadaeePDFPlugin_get_SearchImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_78@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_78@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_79@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_79@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_52:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewController
RadaeeLib_RadaeePDFPlugin_get_ViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_80@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_80@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #240]
bl _p_20
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_34
.word 0xf94013a0
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400035a
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_81@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_81@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xaa1903e0
bl _p_34
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
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_54:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewMode
RadaeeLib_RadaeePDFPlugin_get_ViewMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_82@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_82@PAGEOFF
ldr x1, [x1]
bl _p_32
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
RadaeeLib_RadaeePDFPlugin_set_ViewMode_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_83@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_83@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
RadaeeLib_RadaeePDFPlugin_get_ViewModeImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_84@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_84@PAGEOFF
ldr x1, [x1]
bl _p_4

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_30
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb40001ba
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_85@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_85@PAGEOFF
ldr x1, [x1]
.word 0xf940035e
.word 0xf9400b42
bl _p_24
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c0e1
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_58:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Dispose_bool
RadaeeLib_RadaeePDFPlugin_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x394063a1
bl _p_35
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000060
.word 0xf9400ba0
.word 0xf900141f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__cctor
RadaeeLib_RadaeePDFPlugin__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_36
.word 0xaa0003e1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_37
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_86@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_86@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_87@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_87@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_88@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_88@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_89@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_89@PAGEOFF
ldr x1, [x1]
bl _p_21
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_90@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_90@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
bl _p_26
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4000259
.word 0xaa1903e0
bl _p_7
.word 0xaa0003f9
.word 0xf9400fa0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_91@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_91@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0x394083a3
bl _p_38
.word 0xaa1903e0
bl _p_9
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b321
bl _p_10
.word 0xaa0003e1
.word 0xd2800860
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6b:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_92@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_92@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_39
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_93@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_93@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_39
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xfd0013a0
.word 0xfd0017a1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_94@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_94@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_39
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xf9400ba0
.word 0xf9400800
adrp x1, L_OBJC_SELECTOR_REFERENCES_95@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_95@PAGEOFF
ldr x1, [x1]
.word 0xb9801ba2
.word 0xb98023a3
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_40
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor
RadaeeLib_RadaeePDFPluginDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xaa1a03e0
bl _p_3
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0x53001c00
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_4
.word 0xaa0003e1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0x1400000d
.word 0xaa1a03e0
bl _p_41
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_42
.word 0xaa0003e1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x2, [x16, #216]
.word 0xaa1a03e0
bl _p_5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_1
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9400021
bl _p_2
.word 0x53001c01
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_43
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_95:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_45
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_96:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_46
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_97:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_47
.word 0x93407c00
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_98:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_48

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_99:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910083a0
.word 0xf94002e1
.word 0xf90013a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_49

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf90002e0
.word 0xf9402fb7
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90013be
.word 0xa902d3b3
.word 0xa903dbb5
.word 0xa904e3b7
.word 0xa905ebb9
.word 0xa906f3bb
.word 0xf9003fbd
.word 0x910003f1
.word 0xf90043b1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910043a0
.word 0xf9400301
.word 0xf9000ba1
.word 0xf9000300
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0x53001c1a

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400ba0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94567b8
.word 0xf94033ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_51

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xa9455fb6
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_11

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910063a0
.word 0xf9400301
.word 0xf9000fa1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_52

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9400fa0
.word 0xf9000300
.word 0xf9402fb8
.word 0xf94037ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_9d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x910083a0
.word 0xf94002c1
.word 0xf90013a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1903e2
.word 0xaa1a03e3
bl _p_53
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94013a0
.word 0xf90002c0
.word 0xaa1a03e0
.word 0xf9402bb6
.word 0xa946ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_9e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
.loc 1 1 0
.word 0xa9b47bfd
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
.word 0xf90013a2
.word 0xf90017a3
.word 0xaa0403f8
.word 0xaa0503f9
.word 0xf9001ba6
.word 0xd2800013
.word 0xb900b3bf

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003fa
.word 0x9100e3a0
.word 0xf9400341
.word 0xf9001fa1
.word 0xf9000340
.word 0x34000059
.word 0xd2800033
.word 0x3940c3a0
.word 0x34000060
.word 0xd280003e
.word 0xb900b3be
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xb9802ba3
.word 0xaa1803e4
.word 0xaa1303e5
.word 0xb980b3a6
bl _p_54
.word 0xaa0003f9

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000340
.word 0xaa1903e0
.word 0xf9402bb3
.word 0xa947e7b8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003f8
.word 0xb4fffea0
.word 0xaa1803e0
bl _p_11

Lme_9f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b47bfd
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
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f3
.word 0x910103a0
.word 0xf9400261
.word 0xf90023a1
.word 0xf9000260
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xaa1a03e6
bl _p_55

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94023a0
.word 0xf9000260
.word 0xf9402fb3
.word 0xf9404bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a0:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_56
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a1:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
.loc 1 1 0
.word 0xa9b37bfd
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
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa0603f9
.word 0xf90023a7

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xf90063a0
.word 0x910123a1
.word 0xf94063a0
.word 0xf9400002
.word 0xf90027a2
.word 0xf9000001
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb9803ba5
.word 0xaa1903e6
.word 0xf94023a7
bl _p_57
.word 0x53001c1a

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94027a1
.word 0xf94063a0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xa9496bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a2:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1903e3
.word 0xaa1a03e4
bl _p_58
.word 0xaa0003fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xaa1a03e0
.word 0xf9402bb5
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_59

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a4:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90017be
.word 0xa90353b3
.word 0xa9045bb5
.word 0xa90563b7
.word 0xa9066bb9
.word 0xa90773bb
.word 0xf90043bd
.word 0x910003f1
.word 0xf90047b1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910063a0
.word 0xf94002e1
.word 0xf9000fa1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_60
.word 0x53001c1a

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf9402bb7
.word 0xa9466bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_11
bl _p_44
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17fffff3

Lme_a5:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100a3a0
.word 0xf94002c1
.word 0xf90017a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1a03e3
bl _p_61

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94017a0
.word 0xf90002c0
.word 0xf9402fb6
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a6:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xbd001ba0

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xbd401ba0
bl _p_62

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xf94033b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa
.word 0xd2800016

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f5
.word 0x9100a3a0
.word 0xf94002a1
.word 0xf90017a1
.word 0xf90002a0
.word 0x3400005a
.word 0xd2800036
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1603e3
bl _p_63

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf94017a0
.word 0xf90002a0
.word 0xa9455bb5
.word 0xf9403fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
bl _p_44
.word 0xaa0003fa
.word 0xb4fffee0
.word 0xaa1a03e0
bl _p_11

Lme_a8:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
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
.word 0xaa0203fa
.word 0xfd0013a0
.word 0xfd0017a1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x910183a0
.word 0xf94002e1
.word 0xf90033a1
.word 0xf90002e0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xfd4013a0
.word 0xfd4017a1
bl _p_64

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94033a0
.word 0xf90002e0
.word 0xf9404fb7
.word 0xf9405bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_a9:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
.loc 1 1 0
.word 0xa9b27bfd
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
.word 0xaa0303fa
.word 0xfd0017a0
.word 0xfd001ba1

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #112]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9101a3a0
.word 0xf94002c1
.word 0xf90037a1
.word 0xf90002c0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xaa1a03e3
.word 0xfd4017a0
.word 0xfd401ba1
bl _p_65

adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xb9400000
.word 0x35000160
.word 0x14000001
.word 0xf94037a0
.word 0xf90002c0
.word 0xf9404fb6
.word 0xf9405fba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xaa1a03e0
bl _p_11
bl _p_44
.word 0xaa0003fa
.word 0xb5ffff80
.word 0x17fffff4

Lme_aa:
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
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
bl RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
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
bl method_addresses
bl method_addresses
bl ApiDefinition_Messaging__cctor
bl method_addresses
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
bl wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,19,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,152,6,68,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151
	.byte 6,68,153,5,154,4,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,21,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,152,4,153,3,68,154,2,13,12,31,0,68,14,48,157,6,158,5,68,13,29,18,12,31,0,68
	.byte 14,48,157,6,158,5,68,13,29,68,153,4,154,3,22,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68
	.byte 152,7,68,154,6,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68,13
	.byte 29,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,13,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,39,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68
	.byte 14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155
	.byte 4,156,3,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152
	.byte 8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68
	.byte 149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68
	.byte 14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155
	.byte 6,156,5,39,12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152
	.byte 7,68,153,6,154,5,68,155,4,156,3,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68
	.byte 149,11,150,10,68,151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,224,1,157,28,158,27,68
	.byte 13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5,68,155,4,156,3

.text
	.align 4
plt:
mono_aot_RDPDFViewXamarin_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 1121
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 1126
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 1131
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 1136
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 1138
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 1143
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_7:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 1148
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_8:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 1153
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_9:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 1156
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 1161
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 1181
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
_p_12:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 1209
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_13:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 1212
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_14:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 1217
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_15:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 1220
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_16:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 1223
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_17:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 1226
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr:
_p_18:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 1238
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_19:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 1250
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_20:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 1253
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_21:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 1265
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_22:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 1268
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
_p_23:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 1271
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_24:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 1274
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_25:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 1277
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_26:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 1280
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
_p_27:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 1283
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_28:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 1286
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
_p_29:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 1289
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_30:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 1292
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_31:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 1304
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_32:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 1307
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr
plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr:
_p_33:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 1310
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_34:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 1322
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_35:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 1327
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_36:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 1332
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_37:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1337
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_38:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1342
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
_p_39:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1345
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_40:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1348
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_41:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1351
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_42:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1356
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_43:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1358
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1360
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_45:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1398
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_46:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1400
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_47:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1403
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_48:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1406
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_49:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1409
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_50:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1412
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_51:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1415
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_52:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1418
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_53:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1421
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
_p_54:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1424
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_55:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1427
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_56:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1430
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_57:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1433
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
_p_58:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1436
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_59:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1439
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
_p_60:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1442
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
_p_61:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1445
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_62:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1448
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_63:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1451
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
_p_64:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1454
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_65:
adrp x16, mono_aot_RDPDFViewXamarin_got@PAGE+0
add x16, x16, mono_aot_RDPDFViewXamarin_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1457
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_RDPDFViewXamarin_got, 824
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
L_OBJC_SELECTOR_REFERENCES_94:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_95
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
.asciz "didDoubleTapOnPage:atPoint:"
L_OBJC_METH_VAR_NAME_94:
.asciz "didLongPressOnPage:atPoint:"
L_OBJC_METH_VAR_NAME_95:
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
	.asciz "94BB1EBA-EC07-4BEB-A722-E06CD2E0CBC0"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "RDPDFViewXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
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

	.long 37,824,66,171,66,391195135,0,2260
	.long 128,8,8,10,0,24,3872,1600
	.long 1336,920,0,1048,1304,976,0,736
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 76,133,8,174,132,115,51,26,1,58,97,152,94,109,181,238
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

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ClassHandle

LDIFF_SYM24=Lme_0 - RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor

LDIFF_SYM27=Lme_1 - RadaeeLib_RadaeePDFPlugin__ctor
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag

LDIFF_SYM35=Lme_2 - RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor_intptr"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__ctor_intptr

LDIFF_SYM39=Lme_3 - RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.long LDIFF_SYM39
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM40=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

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
LTDIE_5:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ActivateLicenseWithBundleId"
	.asciz "RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,48,3
	.asciz "param0"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,103,3
	.asciz "param2"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int

LDIFF_SYM60=Lme_4 - RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:AddToBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string

LDIFF_SYM67=Lme_5 - RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:EncryptDocAs"
	.asciz "RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,56,3
	.asciz "param0"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 1,101,3
	.asciz "param1"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,102,3
	.asciz "param2"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string

LDIFF_SYM86=Lme_6 - RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,68,153,5,154,4
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ExtractTextFromPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int

LDIFF_SYM90=Lme_7 - RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetBookmarks_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetBookmarks_string

LDIFF_SYM94=Lme_8 - RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetImageForPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetImageForPage_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetImageForPage_int

LDIFF_SYM98=Lme_9 - RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFields"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFields"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFields

LDIFF_SYM101=Lme_a - RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFieldsAtPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde11_end - Lfde11_start
	.long LDIFF_SYM104
Lfde11_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int

LDIFF_SYM105=Lme_b - RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:LoadBookmarkForPdf"
	.asciz "RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string

LDIFF_SYM109=Lme_c - RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM111=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM116=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:OpenFromAssets"
	.asciz "RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string

LDIFF_SYM126=Lme_d - RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:OpenFromPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde14_end - Lfde14_start
	.long LDIFF_SYM133
Lfde14_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string

LDIFF_SYM134=Lme_e - RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:PluginInitialize"
	.asciz "RadaeeLib_RadaeePDFPlugin_PluginInitialize"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde15_end - Lfde15_start
	.long LDIFF_SYM136
Lfde15_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_PluginInitialize

LDIFF_SYM137=Lme_f - RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:RemoveBookmark"
	.asciz "RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string

LDIFF_SYM142=Lme_10 - RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetColor_int_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde17_end - Lfde17_start
	.long LDIFF_SYM146
Lfde17_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetColor_int_int

LDIFF_SYM147=Lme_11 - RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDelegate"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM149=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde18_end - Lfde18_start
	.long LDIFF_SYM150
Lfde18_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject

LDIFF_SYM151=Lme_12 - RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDoublePageEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde19_end - Lfde19_start
	.long LDIFF_SYM154
Lfde19_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool

LDIFF_SYM155=Lme_13 - RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFirstPageCover"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde20_end - Lfde20_start
	.long LDIFF_SYM158
Lfde20_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool

LDIFF_SYM159=Lme_14 - RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFormFieldWithJSON"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string

LDIFF_SYM165=Lme_15 - RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetImmersive"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetImmersive_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde22_end - Lfde22_start
	.long LDIFF_SYM168
Lfde22_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetImmersive_bool

LDIFF_SYM169=Lme_16 - RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetPagingEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde23_end - Lfde23_start
	.long LDIFF_SYM172
Lfde23_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool

LDIFF_SYM173=Lme_17 - RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int

LDIFF_SYM177=Lme_18 - RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde25_end - Lfde25_start
	.long LDIFF_SYM180
Lfde25_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int

LDIFF_SYM181=Lme_19 - RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM183=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM184=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetThumbHeight"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM188=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde26_end - Lfde26_start
	.long LDIFF_SYM189
Lfde26_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single

LDIFF_SYM190=Lme_1a - RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetThumbnailBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde27_end - Lfde27_start
	.long LDIFF_SYM193
Lfde27_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int

LDIFF_SYM194=Lme_1b - RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM200=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde28_end - Lfde28_start
	.long LDIFF_SYM201
Lfde28_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_string

LDIFF_SYM202=Lme_1c - RadaeeLib_RadaeePDFPlugin_Show_string_string
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,104,3
	.asciz "param3"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde29_end - Lfde29_start
	.long LDIFF_SYM212
Lfde29_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool

LDIFF_SYM213=Lme_1d - RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,68,152,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ToggleThumbSeekBar"
	.asciz "RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde30_end - Lfde30_start
	.long LDIFF_SYM216
Lfde30_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int

LDIFF_SYM217=Lme_1e - RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM218=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM219=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_BookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_BookmarkImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde31_end - Lfde31_start
	.long LDIFF_SYM224
Lfde31_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_BookmarkImage

LDIFF_SYM225=Lme_1f - RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_BookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM227=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde32_end - Lfde32_start
	.long LDIFF_SYM228
Lfde32_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage

LDIFF_SYM229=Lme_20 - RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DeleteImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde33_end - Lfde33_start
	.long LDIFF_SYM232
Lfde33_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_DeleteImage

LDIFF_SYM233=Lme_21 - RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM235=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde34_end - Lfde34_start
	.long LDIFF_SYM236
Lfde34_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage

LDIFF_SYM237=Lme_22 - RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.long LDIFF_SYM237
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DoneImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde35_end - Lfde35_start
	.long LDIFF_SYM240
Lfde35_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_DoneImage

LDIFF_SYM241=Lme_23 - RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde36_end - Lfde36_start
	.long LDIFF_SYM244
Lfde36_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage

LDIFF_SYM245=Lme_24 - RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_EllipseImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde37_end - Lfde37_start
	.long LDIFF_SYM248
Lfde37_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_EllipseImage

LDIFF_SYM249=Lme_25 - RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde38_end - Lfde38_start
	.long LDIFF_SYM252
Lfde38_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage

LDIFF_SYM253=Lme_26 - RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_FileState"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_FileState"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_FileState
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde39_end - Lfde39_start
	.long LDIFF_SYM255
Lfde39_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_FileState

LDIFF_SYM256=Lme_27 - RadaeeLib_RadaeePDFPlugin_get_FileState
	.long LDIFF_SYM256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_GridImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_GridImage
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde40_end - Lfde40_start
	.long LDIFF_SYM259
Lfde40_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_GridImage

LDIFF_SYM260=Lme_28 - RadaeeLib_RadaeePDFPlugin_get_GridImage
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM262=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde41_end - Lfde41_start
	.long LDIFF_SYM263
Lfde41_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage

LDIFF_SYM264=Lme_29 - RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde42_end - Lfde42_start
	.long LDIFF_SYM266
Lfde42_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage

LDIFF_SYM267=Lme_2a - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.long LDIFF_SYM267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde43_end - Lfde43_start
	.long LDIFF_SYM270
Lfde43_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool

LDIFF_SYM271=Lme_2b - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.long LDIFF_SYM271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde44_end - Lfde44_start
	.long LDIFF_SYM273
Lfde44_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage

LDIFF_SYM274=Lme_2c - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde45_end - Lfde45_start
	.long LDIFF_SYM277
Lfde45_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool

LDIFF_SYM278=Lme_2d - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde46_end - Lfde46_start
	.long LDIFF_SYM280
Lfde46_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage

LDIFF_SYM281=Lme_2e - RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde47_end - Lfde47_start
	.long LDIFF_SYM284
Lfde47_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool

LDIFF_SYM285=Lme_2f - RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.long LDIFF_SYM285
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideGridImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde48_end - Lfde48_start
	.long LDIFF_SYM287
Lfde48_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideGridImage

LDIFF_SYM288=Lme_30 - RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde49_end - Lfde49_start
	.long LDIFF_SYM291
Lfde49_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool

LDIFF_SYM292=Lme_31 - RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideLineImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde50_end - Lfde50_start
	.long LDIFF_SYM294
Lfde50_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideLineImage

LDIFF_SYM295=Lme_32 - RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde51_end - Lfde51_start
	.long LDIFF_SYM298
Lfde51_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool

LDIFF_SYM299=Lme_33 - RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde52_end - Lfde52_start
	.long LDIFF_SYM301
Lfde52_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage

LDIFF_SYM302=Lme_34 - RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM305
Lfde53_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool

LDIFF_SYM306=Lme_35 - RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HidePrintImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde54_end - Lfde54_start
	.long LDIFF_SYM308
Lfde54_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HidePrintImage

LDIFF_SYM309=Lme_36 - RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde55_end - Lfde55_start
	.long LDIFF_SYM312
Lfde55_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool

LDIFF_SYM313=Lme_37 - RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideRectImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde56_end - Lfde56_start
	.long LDIFF_SYM315
Lfde56_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideRectImage

LDIFF_SYM316=Lme_38 - RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.long LDIFF_SYM316
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde57_end - Lfde57_start
	.long LDIFF_SYM319
Lfde57_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool

LDIFF_SYM320=Lme_39 - RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideSearchImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde58_end - Lfde58_start
	.long LDIFF_SYM322
Lfde58_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideSearchImage

LDIFF_SYM323=Lme_3a - RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.long LDIFF_SYM323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde59_end - Lfde59_start
	.long LDIFF_SYM326
Lfde59_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool

LDIFF_SYM327=Lme_3b - RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde60_end - Lfde60_start
	.long LDIFF_SYM329
Lfde60_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage

LDIFF_SYM330=Lme_3c - RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde61_end - Lfde61_start
	.long LDIFF_SYM333
Lfde61_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool

LDIFF_SYM334=Lme_3d - RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.long LDIFF_SYM334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde62_end - Lfde62_start
	.long LDIFF_SYM336
Lfde62_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath

LDIFF_SYM337=Lme_3e - RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde63_end - Lfde63_start
	.long LDIFF_SYM341
Lfde63_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string

LDIFF_SYM342=Lme_3f - RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.long LDIFF_SYM342
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LineImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_LineImage
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde64_end - Lfde64_start
	.long LDIFF_SYM345
Lfde64_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_LineImage

LDIFF_SYM346=Lme_40 - RadaeeLib_RadaeePDFPlugin_get_LineImage
	.long LDIFF_SYM346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde65_end - Lfde65_start
	.long LDIFF_SYM349
Lfde65_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage

LDIFF_SYM350=Lme_41 - RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.long LDIFF_SYM350
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_NextImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_NextImage
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde66_end - Lfde66_start
	.long LDIFF_SYM353
Lfde66_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_NextImage

LDIFF_SYM354=Lme_42 - RadaeeLib_RadaeePDFPlugin_get_NextImage
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde67_end - Lfde67_start
	.long LDIFF_SYM357
Lfde67_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage

LDIFF_SYM358=Lme_43 - RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.long LDIFF_SYM358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_OutlineImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde68_end - Lfde68_start
	.long LDIFF_SYM361
Lfde68_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_OutlineImage

LDIFF_SYM362=Lme_44 - RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.long LDIFF_SYM362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM364=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde69_end - Lfde69_start
	.long LDIFF_SYM365
Lfde69_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage

LDIFF_SYM366=Lme_45 - RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.long LDIFF_SYM366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageCount"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageCount"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_PageCount
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde70_end - Lfde70_start
	.long LDIFF_SYM368
Lfde70_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PageCount

LDIFF_SYM369=Lme_46 - RadaeeLib_RadaeePDFPlugin_get_PageCount
	.long LDIFF_SYM369
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageNumber"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageNumber"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde71_end - Lfde71_start
	.long LDIFF_SYM371
Lfde71_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PageNumber

LDIFF_SYM372=Lme_47 - RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PluginInit"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PluginInit"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.quad Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde72_end - Lfde72_start
	.long LDIFF_SYM373
Lfde72_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PluginInit

LDIFF_SYM374=Lme_48 - RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.long LDIFF_SYM374
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrevImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde73_end - Lfde73_start
	.long LDIFF_SYM377
Lfde73_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PrevImage

LDIFF_SYM378=Lme_49 - RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde74_end - Lfde74_start
	.long LDIFF_SYM381
Lfde74_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage

LDIFF_SYM382=Lme_4a - RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrintImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde75_end - Lfde75_start
	.long LDIFF_SYM385
Lfde75_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_PrintImage

LDIFF_SYM386=Lme_4b - RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM388=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde76_end - Lfde76_start
	.long LDIFF_SYM389
Lfde76_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage

LDIFF_SYM390=Lme_4c - RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RectImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_RectImage
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde77_end - Lfde77_start
	.long LDIFF_SYM393
Lfde77_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_RectImage

LDIFF_SYM394=Lme_4d - RadaeeLib_RadaeePDFPlugin_get_RectImage
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde78_end - Lfde78_start
	.long LDIFF_SYM397
Lfde78_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage

LDIFF_SYM398=Lme_4e - RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RemoveImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde79_end - Lfde79_start
	.long LDIFF_SYM401
Lfde79_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_RemoveImage

LDIFF_SYM402=Lme_4f - RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.long LDIFF_SYM402
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM404=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde80_end - Lfde80_start
	.long LDIFF_SYM405
Lfde80_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage

LDIFF_SYM406=Lme_50 - RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.long LDIFF_SYM406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_SearchImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde81_end - Lfde81_start
	.long LDIFF_SYM409
Lfde81_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_SearchImage

LDIFF_SYM410=Lme_51 - RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM412=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde82_end - Lfde82_start
	.long LDIFF_SYM413
Lfde82_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage

LDIFF_SYM414=Lme_52 - RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewController"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewController
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde83_end - Lfde83_start
	.long LDIFF_SYM417
Lfde83_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewController

LDIFF_SYM418=Lme_53 - RadaeeLib_RadaeePDFPlugin_get_ViewController
	.long LDIFF_SYM418
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM420=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde84_end - Lfde84_start
	.long LDIFF_SYM421
Lfde84_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController

LDIFF_SYM422=Lme_54 - RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.long LDIFF_SYM422
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewMode"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde85_end - Lfde85_start
	.long LDIFF_SYM424
Lfde85_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewMode

LDIFF_SYM425=Lme_55 - RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewMode_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde86_end - Lfde86_start
	.long LDIFF_SYM428
Lfde86_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewMode_int

LDIFF_SYM429=Lme_56 - RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewModeImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde87_end - Lfde87_start
	.long LDIFF_SYM432
Lfde87_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_get_ViewModeImage

LDIFF_SYM433=Lme_57 - RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.long LDIFF_SYM433
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde88_end - Lfde88_start
	.long LDIFF_SYM436
Lfde88_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage

LDIFF_SYM437=Lme_58 - RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Dispose"
	.asciz "RadaeeLib_RadaeePDFPlugin_Dispose_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde89_end - Lfde89_start
	.long LDIFF_SYM440
Lfde89_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin_Dispose_bool

LDIFF_SYM441=Lme_59 - RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.cctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__cctor"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPlugin__cctor
	.quad Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde90_end - Lfde90_start
	.long LDIFF_SYM442
Lfde90_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPlugin__cctor

LDIFF_SYM443=Lme_5a - RadaeeLib_RadaeePDFPlugin__cctor
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 24,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM446=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_12:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper"

	.byte 24,16
LDIFF_SYM449=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper"

LDIFF_SYM450=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde91_end - Lfde91_start
	.long LDIFF_SYM456
Lfde91_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool

LDIFF_SYM457=Lme_65 - RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde92_end - Lfde92_start
	.long LDIFF_SYM459
Lfde92_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader

LDIFF_SYM460=Lme_66 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde93_end - Lfde93_start
	.long LDIFF_SYM462
Lfde93_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader

LDIFF_SYM463=Lme_67 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.long LDIFF_SYM463
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde94_end - Lfde94_start
	.long LDIFF_SYM465
Lfde94_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader

LDIFF_SYM466=Lme_68 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.long LDIFF_SYM466
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde95_end - Lfde95_start
	.long LDIFF_SYM468
Lfde95_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader

LDIFF_SYM469=Lme_69 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.long LDIFF_SYM469
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidChangePage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde96_end - Lfde96_start
	.long LDIFF_SYM472
Lfde96_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int

LDIFF_SYM473=Lme_6a - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidSearchTerm"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde97_end - Lfde97_start
	.long LDIFF_SYM478
Lfde97_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool

LDIFF_SYM479=Lme_6b - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.long LDIFF_SYM479
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde98_end - Lfde98_start
	.long LDIFF_SYM483
Lfde98_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM484=Lme_6c - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidDoubleTapOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde99_end - Lfde99_start
	.long LDIFF_SYM488
Lfde99_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM489=Lme_6d - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidLongPressOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde100_end - Lfde100_start
	.long LDIFF_SYM493
Lfde100_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM494=Lme_6e - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnAnnotationOfType"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde101_end - Lfde101_start
	.long LDIFF_SYM499
Lfde101_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint

LDIFF_SYM500=Lme_6f - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM500
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 40,16
LDIFF_SYM501=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

LDIFF_SYM502=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde102_end - Lfde102_start
	.long LDIFF_SYM506
Lfde102_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor

LDIFF_SYM507=Lme_70 - RadaeeLib_RadaeePDFPluginDelegate__ctor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM509=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde103_end - Lfde103_start
	.long LDIFF_SYM510
Lfde103_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM511=Lme_71 - RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr"

	.byte 0,0
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde104_end - Lfde104_start
	.long LDIFF_SYM514
Lfde104_start:

	.long 0
	.align 3
	.quad RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr

LDIFF_SYM515=Lme_72 - RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde105_end - Lfde105_start
	.long LDIFF_SYM516
Lfde105_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM517=Lme_93 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM523=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde106_end - Lfde106_start
	.long LDIFF_SYM524
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM525=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde107_end - Lfde107_start
	.long LDIFF_SYM532
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM533=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM533
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde108_end - Lfde108_start
	.long LDIFF_SYM541
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM542=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM542
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde109_end - Lfde109_start
	.long LDIFF_SYM549
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM550=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM550
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde110_end - Lfde110_start
	.long LDIFF_SYM557
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM558=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde111_end - Lfde111_start
	.long LDIFF_SYM565
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM566=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM572=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde112_end - Lfde112_start
	.long LDIFF_SYM573
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM574=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde113_end - Lfde113_start
	.long LDIFF_SYM582
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM583=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM583
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde114_end - Lfde114_start
	.long LDIFF_SYM589
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM590=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,105,3
	.asciz "param3"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM598=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde115_end - Lfde115_start
	.long LDIFF_SYM599
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM600=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,104,3
	.asciz "param5"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,105,3
	.asciz "param6"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM611=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde116_end - Lfde116_start
	.long LDIFF_SYM614
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool

LDIFF_SYM615=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
	.long LDIFF_SYM615
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde117_end - Lfde117_start
	.long LDIFF_SYM626
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int

LDIFF_SYM627=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM634=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde118_end - Lfde118_start
	.long LDIFF_SYM635
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0

LDIFF_SYM636=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,141,56,3
	.asciz "param6"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,105,3
	.asciz "param7"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde119_end - Lfde119_start
	.long LDIFF_SYM649
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr

LDIFF_SYM650=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.long LDIFF_SYM650
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM656=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde120_end - Lfde120_start
	.long LDIFF_SYM660
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr

LDIFF_SYM661=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde121_end - Lfde121_start
	.long LDIFF_SYM669
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr

LDIFF_SYM670=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde122_end - Lfde122_start
	.long LDIFF_SYM678
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1

LDIFF_SYM679=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM687=Lfde123_end - Lfde123_start
	.long LDIFF_SYM687
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int

LDIFF_SYM688=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
	.long LDIFF_SYM688
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM691=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde124_end - Lfde124_start
	.long LDIFF_SYM695
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single

LDIFF_SYM696=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde125_end - Lfde125_start
	.long LDIFF_SYM705
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM706=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM706
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,3
	.asciz "param3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM714=Lfde126_end - Lfde126_start
	.long LDIFF_SYM714
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint

LDIFF_SYM715=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
	.long LDIFF_SYM715
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,106,3
	.asciz "param4"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM724=Lfde127_end - Lfde127_start
	.long LDIFF_SYM724
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint

LDIFF_SYM725=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM725
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,12,148,11,68,149,10,150,9,68,151,8,152,7,68,153,6
	.byte 154,5,68,155,4,156,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
