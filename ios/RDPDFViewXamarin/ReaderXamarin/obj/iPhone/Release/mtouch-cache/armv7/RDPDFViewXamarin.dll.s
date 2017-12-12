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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.4.0 (tarball Mon Dec  4 21:00:42 EST 2017)"
	.asciz "RDPDFViewXamarin.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ClassHandle
RadaeeLib_RadaeePDFPlugin_get_ClassHandle:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor
RadaeeLib_RadaeePDFPlugin__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_0:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_0+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__ctor_intptr
RadaeeLib_RadaeePDFPlugin__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,10,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,72,224,157,229,32,224,139,229,76,224,157,229,36,224,139,229,20,0,155,229,0,15,80,227,77,0,0,10
	.byte 24,0,155,229,0,15,80,227,41,0,0,10,28,0,155,229,0,15,80,227,49,0,0,10,32,0,155,229,0,15,80,227
	.byte 57,0,0,10,20,0,155,229
bl _p_7

	.byte 0,96,160,225,24,0,155,229
bl _p_7

	.byte 0,80,160,225,28,0,155,229
bl _p_7

	.byte 0,64,160,225,32,0,155,229
bl _p_7

	.byte 0,160,160,225,16,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_1:
.long L_OBJC_SELECTOR_REFERENCES_1-(L_OBJC_SELECTOR_1+12)
	.byte 1,16,159,231,6,32,160,225,5,48,160,225,0,64,141,229,4,160,141,229,36,192,155,229,8,192,141,229
bl _p_8

	.byte 6,0,160,225
bl _p_9

	.byte 5,0,160,225
bl _p_9

	.byte 4,0,160,225
bl _p_9

	.byte 10,0,160,225
bl _p_9

	.byte 10,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,116,17,160,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,180,17,160,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,228,17,160,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,176,18,160,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,9,223,77,226,13,176,160,225,12,0,139,229,16,16,139,229,20,32,139,229
	.byte 12,0,155,229,0,15,80,227,43,0,0,10,20,0,155,229,0,15,80,227,29,0,0,10,12,0,155,229
bl _p_7

	.byte 0,64,160,225,20,0,155,229
bl _p_7

	.byte 8,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_2:
.long L_OBJC_SELECTOR_REFERENCES_2-(L_OBJC_SELECTOR_2+12)
	.byte 1,16,159,231,4,32,160,225,16,48,155,229,8,192,155,229,0,192,141,229
bl _p_12
bl _p_13

	.byte 24,0,139,229,4,0,160,225
bl _p_9

	.byte 8,0,155,229
bl _p_9

	.byte 24,0,155,229,9,223,139,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,199,16,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_5:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,12,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,80,224,157,229,36,224,139,229,84,224,157,229,40,224,139,229,88,224,157,229,44,224,139,229,24,0,155,229
	.byte 0,15,80,227,81,0,0,10,28,0,155,229,0,15,80,227,45,0,0,10,32,0,155,229,0,15,80,227,53,0,0,10
	.byte 44,0,155,229,0,15,80,227,61,0,0,10,24,0,155,229
bl _p_7

	.byte 0,160,160,225,28,0,155,229
bl _p_7

	.byte 0,64,160,225,32,0,155,229
bl _p_7

	.byte 0,96,160,225,44,0,155,229
bl _p_7

	.byte 0,80,160,225,20,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_3:
.long L_OBJC_SELECTOR_REFERENCES_3-(L_OBJC_SELECTOR_3+12)
	.byte 1,16,159,231,10,32,160,225,4,48,160,225,0,96,141,229,36,192,155,229,4,192,141,229,40,192,155,229,8,192,141,229
	.byte 12,80,141,229
bl _p_14

	.byte 16,0,203,229,10,0,160,225
bl _p_9

	.byte 4,0,160,225
bl _p_9

	.byte 6,0,160,225
bl _p_9

	.byte 5,0,160,225
bl _p_9

	.byte 16,0,219,229,12,223,139,226,112,13,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,19,17,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,35,17,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,53,17,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,9,17,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_4:
.long L_OBJC_SELECTOR_REFERENCES_4-(L_OBJC_SELECTOR_4+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_15
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
RadaeeLib_RadaeePDFPlugin_GetBookmarks_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,21,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_5:
.long L_OBJC_SELECTOR_REFERENCES_5-(L_OBJC_SELECTOR_5+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_16
bl _p_13

	.byte 8,0,141,229,6,0,160,225
bl _p_9

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_8:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
RadaeeLib_RadaeePDFPlugin_GetImageForPage_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_6:
.long L_OBJC_SELECTOR_REFERENCES_6-(L_OBJC_SELECTOR_6+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_15

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 100
	.byte 8,128,159,231
bl _p_17

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
RadaeeLib_RadaeePDFPlugin_GetJSONFormFields:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_7:
.long L_OBJC_SELECTOR_REFERENCES_7-(L_OBJC_SELECTOR_7+12)
	.byte 1,16,159,231
bl _p_4
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_8:
.long L_OBJC_SELECTOR_REFERENCES_8-(L_OBJC_SELECTOR_8+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_15
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,4,223,77,226,0,0,141,229,0,0,157,229,0,15,80,227,25,0,0,10
	.byte 0,0,157,229
bl _p_7

	.byte 0,96,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_9:
.long L_OBJC_SELECTOR_REFERENCES_9-(L_OBJC_SELECTOR_9+12)
	.byte 1,16,159,231,6,32,160,225
bl _p_16

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 104
	.byte 8,128,159,231
bl _p_18

	.byte 8,0,141,229,6,0,160,225
bl _p_9

	.byte 8,0,157,229,4,223,141,226,64,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,121,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
	.byte 0,15,80,227,42,0,0,10,12,0,157,229,0,15,80,227,28,0,0,10,8,0,157,229
bl _p_7

	.byte 0,64,160,225,12,0,157,229
bl _p_7

	.byte 0,176,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_10:
.long L_OBJC_SELECTOR_REFERENCES_10-(L_OBJC_SELECTOR_10+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_19

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 108
	.byte 8,128,159,231
bl _p_20

	.byte 0,0,141,229,4,0,160,225
bl _p_9

	.byte 11,0,160,225
bl _p_9

	.byte 0,0,157,229,5,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,187,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,177,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
	.byte 0,15,80,227,42,0,0,10,12,0,157,229,0,15,80,227,28,0,0,10,8,0,157,229
bl _p_7

	.byte 0,64,160,225,12,0,157,229
bl _p_7

	.byte 0,176,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_11:
.long L_OBJC_SELECTOR_REFERENCES_11-(L_OBJC_SELECTOR_11+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_19

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 108
	.byte 8,128,159,231
bl _p_20

	.byte 0,0,141,229,4,0,160,225
bl _p_9

	.byte 11,0,160,225
bl _p_9

	.byte 0,0,157,229,5,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,187,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,9,17,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_PluginInitialize
RadaeeLib_RadaeePDFPlugin_PluginInitialize:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_12:
.long L_OBJC_SELECTOR_REFERENCES_12-(L_OBJC_SELECTOR_12+12)
	.byte 1,16,159,231
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 19,0,0,10,4,0,157,229
bl _p_7

	.byte 0,80,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_13:
.long L_OBJC_SELECTOR_REFERENCES_13-(L_OBJC_SELECTOR_13+12)
	.byte 1,16,159,231,0,32,157,229,5,48,160,225
bl _p_22

	.byte 5,0,160,225
bl _p_9

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,183,16,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_10:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetColor_int_int
RadaeeLib_RadaeePDFPlugin_SetColor_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,0,0,157,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_14:
.long L_OBJC_SELECTOR_REFERENCES_14-(L_OBJC_SELECTOR_14+12)
	.byte 1,16,159,231,4,32,157,229,8,48,157,229
bl _p_23

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_15:
.long L_OBJC_SELECTOR_REFERENCES_15-(L_OBJC_SELECTOR_15+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,185,19,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_12:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_16:
.long L_OBJC_SELECTOR_REFERENCES_16-(L_OBJC_SELECTOR_16+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_17:
.long L_OBJC_SELECTOR_REFERENCES_17-(L_OBJC_SELECTOR_17+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,4,0,141,229,8,16,141,229,8,0,157,229,0,15,80,227
	.byte 18,0,0,10,8,0,157,229
bl _p_7

	.byte 0,80,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_18:
.long L_OBJC_SELECTOR_REFERENCES_18-(L_OBJC_SELECTOR_18+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_16
bl _p_13

	.byte 0,0,141,229,5,0,160,225
bl _p_9

	.byte 0,0,157,229,4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,59,20,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_15:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
RadaeeLib_RadaeePDFPlugin_SetImmersive_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_19:
.long L_OBJC_SELECTOR_REFERENCES_19-(L_OBJC_SELECTOR_19+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_20:
.long L_OBJC_SELECTOR_REFERENCES_20-(L_OBJC_SELECTOR_20+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_21:
.long L_OBJC_SELECTOR_REFERENCES_21-(L_OBJC_SELECTOR_21+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_22:
.long L_OBJC_SELECTOR_REFERENCES_22-(L_OBJC_SELECTOR_22+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_27

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_23:
.long L_OBJC_SELECTOR_REFERENCES_23-(L_OBJC_SELECTOR_23+12)
	.byte 1,16,159,231,5,42,155,237,0,42,141,237,0,32,157,229
bl _p_28

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_1a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_24:
.long L_OBJC_SELECTOR_REFERENCES_24-(L_OBJC_SELECTOR_24+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_string
RadaeeLib_RadaeePDFPlugin_Show_string_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,16,9,45,233,5,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229,8,0,157,229
	.byte 0,15,80,227,42,0,0,10,12,0,157,229,0,15,80,227,28,0,0,10,8,0,157,229
bl _p_7

	.byte 0,64,160,225,12,0,157,229
bl _p_7

	.byte 0,176,160,225,4,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_25:
.long L_OBJC_SELECTOR_REFERENCES_25-(L_OBJC_SELECTOR_25+12)
	.byte 1,16,159,231,4,32,160,225,11,48,160,225
bl _p_19

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 108
	.byte 8,128,159,231
bl _p_20

	.byte 0,0,141,229,4,0,160,225
bl _p_9

	.byte 11,0,160,225
bl _p_9

	.byte 0,0,157,229,5,223,141,226,16,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,187,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,177,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,80,9,45,233,12,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229,28,32,139,229
	.byte 32,48,139,229,72,224,157,229,36,224,139,229,76,224,157,229,40,224,139,229,24,0,155,229,0,15,80,227,47,0,0,10
	.byte 32,0,155,229,0,15,80,227,33,0,0,10,24,0,155,229
bl _p_7

	.byte 0,96,160,225,32,0,155,229
bl _p_7

	.byte 0,64,160,225,20,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_26:
.long L_OBJC_SELECTOR_REFERENCES_26-(L_OBJC_SELECTOR_26+12)
	.byte 1,16,159,231,6,32,160,225,28,48,155,229,0,64,141,229,36,192,219,229,4,192,141,229,40,192,219,229,8,192,141,229
bl _p_29

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 108
	.byte 8,128,159,231
bl _p_20

	.byte 16,0,139,229,6,0,160,225
bl _p_9

	.byte 4,0,160,225
bl _p_9

	.byte 16,0,155,229,12,223,139,226,80,9,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,187,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,177,18,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_1d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_27:
.long L_OBJC_SELECTOR_REFERENCES_27-(L_OBJC_SELECTOR_27+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
RadaeeLib_RadaeePDFPlugin_get_BookmarkImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_28:
.long L_OBJC_SELECTOR_REFERENCES_28-(L_OBJC_SELECTOR_28+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_29:
.long L_OBJC_SELECTOR_REFERENCES_29-(L_OBJC_SELECTOR_29+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_20:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DeleteImage
RadaeeLib_RadaeePDFPlugin_get_DeleteImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_30:
.long L_OBJC_SELECTOR_REFERENCES_30-(L_OBJC_SELECTOR_30+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_21:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_31:
.long L_OBJC_SELECTOR_REFERENCES_31-(L_OBJC_SELECTOR_31+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_22:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_DoneImage
RadaeeLib_RadaeePDFPlugin_get_DoneImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_32:
.long L_OBJC_SELECTOR_REFERENCES_32-(L_OBJC_SELECTOR_32+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_23:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_33:
.long L_OBJC_SELECTOR_REFERENCES_33-(L_OBJC_SELECTOR_33+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_24:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_EllipseImage
RadaeeLib_RadaeePDFPlugin_get_EllipseImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_34:
.long L_OBJC_SELECTOR_REFERENCES_34-(L_OBJC_SELECTOR_34+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_25:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_35:
.long L_OBJC_SELECTOR_REFERENCES_35-(L_OBJC_SELECTOR_35+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_26:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_FileState
RadaeeLib_RadaeePDFPlugin_get_FileState:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_36:
.long L_OBJC_SELECTOR_REFERENCES_36-(L_OBJC_SELECTOR_36+12)
	.byte 1,16,159,231
bl _p_4
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_27:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_GridImage
RadaeeLib_RadaeePDFPlugin_get_GridImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_37:
.long L_OBJC_SELECTOR_REFERENCES_37-(L_OBJC_SELECTOR_37+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_28:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_38:
.long L_OBJC_SELECTOR_REFERENCES_38-(L_OBJC_SELECTOR_38+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_29:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_39:
.long L_OBJC_SELECTOR_REFERENCES_39-(L_OBJC_SELECTOR_39+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_40:
.long L_OBJC_SELECTOR_REFERENCES_40-(L_OBJC_SELECTOR_40+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_41:
.long L_OBJC_SELECTOR_REFERENCES_41-(L_OBJC_SELECTOR_41+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_42:
.long L_OBJC_SELECTOR_REFERENCES_42-(L_OBJC_SELECTOR_42+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_43:
.long L_OBJC_SELECTOR_REFERENCES_43-(L_OBJC_SELECTOR_43+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_2e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_44:
.long L_OBJC_SELECTOR_REFERENCES_44-(L_OBJC_SELECTOR_44+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_2f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideGridImage
RadaeeLib_RadaeePDFPlugin_get_HideGridImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_45:
.long L_OBJC_SELECTOR_REFERENCES_45-(L_OBJC_SELECTOR_45+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_30:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_46:
.long L_OBJC_SELECTOR_REFERENCES_46-(L_OBJC_SELECTOR_46+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_31:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideLineImage
RadaeeLib_RadaeePDFPlugin_get_HideLineImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_47:
.long L_OBJC_SELECTOR_REFERENCES_47-(L_OBJC_SELECTOR_47+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_32:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_48:
.long L_OBJC_SELECTOR_REFERENCES_48-(L_OBJC_SELECTOR_48+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_33:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_49:
.long L_OBJC_SELECTOR_REFERENCES_49-(L_OBJC_SELECTOR_49+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_34:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_50:
.long L_OBJC_SELECTOR_REFERENCES_50-(L_OBJC_SELECTOR_50+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_35:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
RadaeeLib_RadaeePDFPlugin_get_HidePrintImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_51:
.long L_OBJC_SELECTOR_REFERENCES_51-(L_OBJC_SELECTOR_51+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_36:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_52:
.long L_OBJC_SELECTOR_REFERENCES_52-(L_OBJC_SELECTOR_52+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_37:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideRectImage
RadaeeLib_RadaeePDFPlugin_get_HideRectImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_53:
.long L_OBJC_SELECTOR_REFERENCES_53-(L_OBJC_SELECTOR_53+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_38:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_54:
.long L_OBJC_SELECTOR_REFERENCES_54-(L_OBJC_SELECTOR_54+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_39:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
RadaeeLib_RadaeePDFPlugin_get_HideSearchImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_55:
.long L_OBJC_SELECTOR_REFERENCES_55-(L_OBJC_SELECTOR_55+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_56:
.long L_OBJC_SELECTOR_REFERENCES_56-(L_OBJC_SELECTOR_56+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_57:
.long L_OBJC_SELECTOR_REFERENCES_57-(L_OBJC_SELECTOR_57+12)
	.byte 1,16,159,231
bl _p_31

	.byte 255,0,0,226,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,205,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_58:
.long L_OBJC_SELECTOR_REFERENCES_58-(L_OBJC_SELECTOR_58+12)
	.byte 1,16,159,231,4,32,221,229
bl _p_25

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_59:
.long L_OBJC_SELECTOR_REFERENCES_59-(L_OBJC_SELECTOR_59+12)
	.byte 1,16,159,231
bl _p_4
bl _p_13

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_3e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,2,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,15,80,227
	.byte 15,0,0,10,4,0,157,229
bl _p_7

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_60:
.long L_OBJC_SELECTOR_REFERENCES_60-(L_OBJC_SELECTOR_60+12)
	.byte 1,16,159,231,5,32,160,225
bl _p_24

	.byte 5,0,160,225
bl _p_9

	.byte 2,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_3f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_LineImage
RadaeeLib_RadaeePDFPlugin_get_LineImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_61:
.long L_OBJC_SELECTOR_REFERENCES_61-(L_OBJC_SELECTOR_61+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_40:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_62:
.long L_OBJC_SELECTOR_REFERENCES_62-(L_OBJC_SELECTOR_62+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_41:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_NextImage
RadaeeLib_RadaeePDFPlugin_get_NextImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_63:
.long L_OBJC_SELECTOR_REFERENCES_63-(L_OBJC_SELECTOR_63+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_42:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_64:
.long L_OBJC_SELECTOR_REFERENCES_64-(L_OBJC_SELECTOR_64+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_43:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_OutlineImage
RadaeeLib_RadaeePDFPlugin_get_OutlineImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_65:
.long L_OBJC_SELECTOR_REFERENCES_65-(L_OBJC_SELECTOR_65+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_44:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_66:
.long L_OBJC_SELECTOR_REFERENCES_66-(L_OBJC_SELECTOR_66+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_45:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageCount
RadaeeLib_RadaeePDFPlugin_get_PageCount:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_67:
.long L_OBJC_SELECTOR_REFERENCES_67-(L_OBJC_SELECTOR_67+12)
	.byte 1,16,159,231
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_46:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PageNumber
RadaeeLib_RadaeePDFPlugin_get_PageNumber:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_68:
.long L_OBJC_SELECTOR_REFERENCES_68-(L_OBJC_SELECTOR_68+12)
	.byte 1,16,159,231
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_47:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PluginInit
RadaeeLib_RadaeePDFPlugin_get_PluginInit:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_69:
.long L_OBJC_SELECTOR_REFERENCES_69-(L_OBJC_SELECTOR_69+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 116
	.byte 8,128,159,231
bl _p_33

	.byte 1,223,141,226,0,1,189,232,128,128,189,232

Lme_48:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrevImage
RadaeeLib_RadaeePDFPlugin_get_PrevImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_70:
.long L_OBJC_SELECTOR_REFERENCES_70-(L_OBJC_SELECTOR_70+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_49:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_71:
.long L_OBJC_SELECTOR_REFERENCES_71-(L_OBJC_SELECTOR_71+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_PrintImage
RadaeeLib_RadaeePDFPlugin_get_PrintImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_72:
.long L_OBJC_SELECTOR_REFERENCES_72-(L_OBJC_SELECTOR_72+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_73:
.long L_OBJC_SELECTOR_REFERENCES_73-(L_OBJC_SELECTOR_73+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RectImage
RadaeeLib_RadaeePDFPlugin_get_RectImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_74:
.long L_OBJC_SELECTOR_REFERENCES_74-(L_OBJC_SELECTOR_74+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_75:
.long L_OBJC_SELECTOR_REFERENCES_75-(L_OBJC_SELECTOR_75+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_4e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_RemoveImage
RadaeeLib_RadaeePDFPlugin_get_RemoveImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_76:
.long L_OBJC_SELECTOR_REFERENCES_76-(L_OBJC_SELECTOR_76+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_4f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_77:
.long L_OBJC_SELECTOR_REFERENCES_77-(L_OBJC_SELECTOR_77+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_50:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_SearchImage
RadaeeLib_RadaeePDFPlugin_get_SearchImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_78:
.long L_OBJC_SELECTOR_REFERENCES_78-(L_OBJC_SELECTOR_78+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_51:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_79:
.long L_OBJC_SELECTOR_REFERENCES_79-(L_OBJC_SELECTOR_79+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_52:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewController
RadaeeLib_RadaeePDFPlugin_get_ViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_80:
.long L_OBJC_SELECTOR_REFERENCES_80-(L_OBJC_SELECTOR_80+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 108
	.byte 8,128,159,231
bl _p_20

	.byte 0,0,141,229,10,0,160,225
bl _p_34

	.byte 0,0,157,229,20,0,138,229,5,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_53:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,1,223,77,226,0,96,160,225,1,160,160,225,0,15,90,227,22,0,0,10
	.byte 8,0,150,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_81:
.long L_OBJC_SELECTOR_REFERENCES_81-(L_OBJC_SELECTOR_81+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 6,0,160,225
bl _p_34

	.byte 20,160,134,229,5,15,134,226,160,4,160,225,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -4
	.byte 1,16,159,231,1,0,128,224,64,19,160,227,0,16,192,229,1,223,141,226,64,5,189,232,128,128,189,232,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_54:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewMode
RadaeeLib_RadaeePDFPlugin_get_ViewMode:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_82:
.long L_OBJC_SELECTOR_REFERENCES_82-(L_OBJC_SELECTOR_82+12)
	.byte 1,16,159,231
bl _p_32

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_55:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
RadaeeLib_RadaeePDFPlugin_set_ViewMode_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_83:
.long L_OBJC_SELECTOR_REFERENCES_83-(L_OBJC_SELECTOR_83+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_56:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
RadaeeLib_RadaeePDFPlugin_get_ViewModeImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_84:
.long L_OBJC_SELECTOR_REFERENCES_84-(L_OBJC_SELECTOR_84+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 112
	.byte 8,128,159,231
bl _p_30

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_57:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,0,141,229,1,160,160,225,0,15,90,227,11,0,0,10
	.byte 0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_85:
.long L_OBJC_SELECTOR_REFERENCES_85-(L_OBJC_SELECTOR_85+12)
	.byte 1,16,159,231,0,224,218,229,8,32,154,229
bl _p_24

	.byte 2,223,141,226,0,5,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,7,22,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_58:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin_Dispose_bool
RadaeeLib_RadaeePDFPlugin_Dispose_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,2,223,77,226,0,160,160,225,0,16,205,229,10,0,160,225,0,16,221,229
bl _p_35

	.byte 8,0,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 120
	.byte 1,16,159,231,0,16,145,229,1,0,80,225,0,0,160,19,1,0,160,3,0,15,80,227,1,0,0,10,0,15,160,227
	.byte 20,0,138,229,2,223,141,226,0,5,189,232,128,128,189,232

Lme_59:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPlugin__cctor
RadaeeLib_RadaeePDFPlugin__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 124
	.byte 0,0,159,231
bl _p_36

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 84
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_5a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,157,229
	.byte 4,16,157,229,8,32,221,229
bl _p_37

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_65:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_86:
.long L_OBJC_SELECTOR_REFERENCES_86-(L_OBJC_SELECTOR_86+12)
	.byte 1,16,159,231
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_66:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_87:
.long L_OBJC_SELECTOR_REFERENCES_87-(L_OBJC_SELECTOR_87+12)
	.byte 1,16,159,231
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_67:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_88:
.long L_OBJC_SELECTOR_REFERENCES_88-(L_OBJC_SELECTOR_88+12)
	.byte 1,16,159,231
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_68:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,8,0,144,229,0,16,159,229
	.byte 0,0,0,234
L_OBJC_SELECTOR_89:
.long L_OBJC_SELECTOR_REFERENCES_89-(L_OBJC_SELECTOR_89+12)
	.byte 1,16,159,231
bl _p_21

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_69:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,8,0,144,229
	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_90:
.long L_OBJC_SELECTOR_REFERENCES_90-(L_OBJC_SELECTOR_90+12)
	.byte 1,16,159,231,4,32,157,229
bl _p_26

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_6a:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,32,1,45,233,4,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,4,0,157,229
	.byte 0,15,80,227,16,0,0,10,4,0,157,229
bl _p_7

	.byte 0,80,160,225,0,0,157,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_91:
.long L_OBJC_SELECTOR_REFERENCES_91-(L_OBJC_SELECTOR_91+12)
	.byte 1,16,159,231,5,32,160,225,8,48,221,229
bl _p_38

	.byte 5,0,160,225
bl _p_9

	.byte 4,223,141,226,32,1,189,232,128,128,189,232,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . -12
	.byte 0,0,159,231,153,29,0,227
bl _p_10

	.byte 0,16,160,225,67,0,0,227,0,2,64,227
bl _mono_create_corlib_exception_1
bl _p_11

Lme_6b:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_92:
.long L_OBJC_SELECTOR_REFERENCES_92-(L_OBJC_SELECTOR_92+12)
	.byte 1,16,159,231,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_39

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_6c:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_93:
.long L_OBJC_SELECTOR_REFERENCES_93-(L_OBJC_SELECTOR_93+12)
	.byte 1,16,159,231,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_39

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_6d:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,6,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_94:
.long L_OBJC_SELECTOR_REFERENCES_94-(L_OBJC_SELECTOR_94+12)
	.byte 1,16,159,231,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_39

	.byte 6,223,139,226,0,9,189,232,128,128,189,232

Lme_6e:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229,16,32,139,229
	.byte 20,48,139,229,48,224,157,229,24,224,139,229,8,0,155,229,8,0,144,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_95:
.long L_OBJC_SELECTOR_REFERENCES_95-(L_OBJC_SELECTOR_95+12)
	.byte 1,16,159,231,12,32,155,229,16,48,155,229,20,192,155,229,0,192,141,229,24,192,155,229,4,192,141,229
bl _p_40

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_6f:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor
RadaeeLib_RadaeePDFPluginDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 88
	.byte 0,0,159,231,0,16,144,229,10,0,160,225
bl _p_1

	.byte 0,0,154,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,10,0,160,225
bl _p_3

	.byte 16,0,218,229,1,15,0,226,255,0,0,226,1,15,80,227,0,0,160,19,1,0,160,3,0,15,80,227,13,0,0,10
	.byte 8,0,154,229,0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_96:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_96+12)
	.byte 1,16,159,231
bl _p_4

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 13,0,0,234,10,0,160,225
bl _p_41

	.byte 0,16,159,229,0,0,0,234
L_OBJC_SELECTOR_97:
.long L_OBJC_SELECTOR_REFERENCES_0-(L_OBJC_SELECTOR_97+12)
	.byte 1,16,159,231
bl _p_42

	.byte 0,16,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 96
	.byte 2,32,159,231,10,0,160,225
bl _p_5

	.byte 0,223,141,226,0,5,189,232,128,128,189,232

Lme_70:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_1

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_71:
.text
	.align 2
	.no_dead_strip RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225,0,16,157,229
bl _p_6

	.byte 0,0,150,229,12,16,144,229,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 1,16,159,231,0,16,145,229
bl _p_2

	.byte 255,16,0,226,6,0,160,225
bl _p_3

	.byte 2,223,141,226,64,1,189,232,128,128,189,232

Lme_72:
.text
	.align 2
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,16,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 128
	.byte 1,16,159,231,1,0,160,225,0,16,145,229,15,224,160,225,92,241,145,229,0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 92
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_93:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_43

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_95:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_45

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_96:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_46

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_97:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,42,223,77,226,0,96,160,225,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 0,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,6,0,160,225,10,16,160,225
bl _p_47

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,0,192,157,229,4,224,157,229
	.byte 0,192,142,229,44,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_98:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_48

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_99:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,10,32,160,225
bl _p_49

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_9a:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,4,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,10,16,160,225
bl _p_50

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9b:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,12,32,205,229
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,95,160,227,12,0,221,229,0,15,80,227,0,0,0,10,64,83,160,227,4,0,157,229,8,16,157,229
	.byte 5,32,160,225
bl _p_51

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 47,223,141,226,224,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_11
bl _p_44

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_9c:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,10,16,160,225
bl _p_52

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,8,192,157,229,12,224,157,229,0,192,142,229
	.byte 48,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_9d:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,4,16,141,229,2,96,160,225
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,6,32,160,225,10,48,160,225
bl _p_53

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_9e:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,56,223,77,226,13,176,160,225,24,0,139,229,28,16,139,229
	.byte 32,32,139,229,36,48,139,229,16,225,157,229,40,224,139,229,20,225,157,229,44,224,139,229,24,225,157,229,48,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 14,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,111,160,227,0,95,160,227,44,0,219,229,0,15,80,227,0,0,0,10,64,99,160,227,48,0,219,229
	.byte 0,15,80,227,0,0,0,10,64,83,160,227,24,0,155,229,28,16,155,229,32,32,155,229,36,48,155,229,40,192,155,229
	.byte 0,192,141,229,4,96,141,229,8,80,141,229
bl _p_54

	.byte 16,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,0,155,229,14,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,57,223,139,226,224,31,189,232,4,208,141,226,128,128,189,232
bl _p_44

	.byte 0,16,160,225,20,16,139,229,0,15,80,227,241,255,255,10,20,0,155,229
bl _p_11

Lme_9f:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,52,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229
	.byte 24,32,139,229,28,48,139,229,0,225,157,229,32,224,139,229,4,225,157,229,36,224,139,229,8,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 10,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,20,16,155,229,24,32,155,229,28,48,155,229,32,192,155,229,0,192,141,229,36,192,155,229
	.byte 4,192,141,229,8,160,141,229
bl _p_55

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,56,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a0:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,44,223,77,226,0,0,141,229,1,96,160,225,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 2,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,6,16,160,225,10,32,160,225
bl _p_56

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,8,192,157,229,12,224,157,229
	.byte 0,192,142,229,46,223,141,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a1:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,54,223,77,226,13,176,160,225,20,0,139,229,24,16,139,229
	.byte 28,32,139,229,32,48,139,229,8,225,157,229,36,224,139,229,12,225,157,229,40,224,139,229,16,225,157,229,44,224,139,229
	.byte 20,161,157,229
bl _mono_tls_get_lmf_addr

	.byte 12,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,20,0,155,229,24,16,155,229,28,32,155,229,32,48,155,229,36,192,155,229,0,192,141,229,40,192,155,229
	.byte 4,192,141,229,44,192,155,229,8,192,141,229,12,160,141,229
bl _p_57

	.byte 16,0,203,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,11,0,0,26,255,255,255,234,16,0,219,229,12,47,139,226,0,192,146,229
	.byte 4,224,146,229,0,192,142,229,58,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,239,255,255,234

Lme_a2:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,96,160,225,240,160,157,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,6,48,160,225,0,160,141,229
bl _p_58

	.byte 0,160,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,10,0,160,225,24,192,155,229,28,224,155,229
	.byte 0,192,142,229,50,223,139,226,192,31,189,232,4,208,141,226,128,128,189,232,6,0,160,225
bl _p_11
bl _p_44

	.byte 0,96,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a3:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_59

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a4:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,4,0,141,229,8,16,141,229,2,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,4,0,157,229,8,16,157,229,10,32,160,225
bl _p_60

	.byte 0,0,205,229,0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,0,0,221,229,16,192,157,229,20,224,157,229
	.byte 0,192,142,229,50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

Lme_a5:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,46,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229
	.byte 3,160,160,225
bl _mono_tls_get_lmf_addr

	.byte 4,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,0,157,229,4,16,157,229,8,32,157,229,10,48,160,225
bl _p_61

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,16,192,157,229,20,224,157,229,0,192,142,229
	.byte 50,223,141,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a6:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,16,0,139,229,1,160,160,225
	.byte 20,32,139,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,16,0,155,229,10,16,160,225,5,42,155,237,0,42,141,237,0,32,157,229
bl _p_62

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a7:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,4,0,141,229,8,16,141,229,12,32,141,229
	.byte 16,48,205,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,0,79,160,227,16,0,221,229,0,15,80,227,0,0,0,10,64,67,160,227,4,0,157,229,8,16,157,229
	.byte 12,32,157,229,4,48,160,225
bl _p_63

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,157,229,28,224,157,229,0,192,142,229
	.byte 48,223,141,226,240,31,189,232,4,208,141,226,128,128,189,232,0,0,157,229
bl _p_11
bl _p_44

	.byte 0,16,160,225,0,16,141,229,0,15,80,227,248,255,255,26,240,255,255,234

Lme_a8:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,48,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 2,160,160,225,16,48,139,229,240,224,157,229,20,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 6,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,10,32,160,225,16,48,155,229,20,192,155,229,0,192,141,229
bl _p_64

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,9,0,0,26,255,255,255,234,24,192,155,229,28,224,155,229,0,192,142,229
	.byte 52,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,241,255,255,234

Lme_a9:
.text
	.align 2
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,13,192,160,225,240,95,45,233,50,223,77,226,13,176,160,225,8,0,139,229,12,16,139,229
	.byte 16,32,139,229,3,160,160,225,248,224,157,229,20,224,139,229,252,224,157,229,24,224,139,229
bl _mono_tls_get_lmf_addr

	.byte 8,31,141,226,4,0,129,229,0,192,144,229,0,192,129,229,0,16,128,229,12,208,129,229,20,176,129,229,15,192,160,225
	.byte 16,192,129,229,8,0,155,229,12,16,155,229,16,32,155,229,10,48,160,225,20,192,155,229,0,192,141,229,24,192,155,229
	.byte 4,192,141,229
bl _p_65

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_RDPDFViewXamarin_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,10,0,0,26,255,255,255,234,8,47,139,226,0,192,146,229,4,224,146,229
	.byte 0,192,142,229,54,223,139,226,0,31,189,232,4,208,141,226,128,128,189,232,10,0,160,225
bl _p_11
bl _p_44

	.byte 0,160,160,225,0,15,80,227,249,255,255,26,240,255,255,234

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

	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,32
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.byte 35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8
	.byte 14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14
	.byte 72,68,13,11,2,212,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11,44,12,13
	.byte 0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,144,10,68,13,13,14,20,68
	.byte 8,4,8,8,8,11,14,8,68,11,56,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4
	.byte 139,3,142,1,68,14,80,68,13,11,2,236,10,68,13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14
	.byte 8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,92,10,68,14,16,68,8
	.byte 6,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12
	.byte 68,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12
	.byte 68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,108,10,68
	.byte 14,16,68,8,6,8,8,14,8,68,11,39,12,13,0,68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68
	.byte 14,40,2,140,10,68,14,20,68,8,4,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136
	.byte 3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133
	.byte 4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13,0,68,14,8,135,2
	.byte 72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2
	.byte 72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68
	.byte 14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68
	.byte 14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11,40
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,48,10,68,13,13,14,16,68
	.byte 8,8,8,11,14,8,68,11,48,12,13,0,68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14
	.byte 72,68,13,11,2,180,10,68,13,13,14,24,68,8,4,8,6,8,8,8,11,14,8,68,11,31,12,13,0,68,14,8
	.byte 135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8
	.byte 135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11,31,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11,35,12,13
	.byte 0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68
	.byte 11,39,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16
	.byte 2,44,10,68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32
	.byte 92,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14
	.byte 32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3
	.byte 142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8
	.byte 135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8,11,14,8
	.byte 68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14
	.byte 8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14
	.byte 8,68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142
	.byte 3,68,14,216,1,2,100,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8
	.byte 68,11,62,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3
	.byte 68,14,224,1,2,108,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68
	.byte 11,58,12,13,0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68
	.byte 14,224,1,2,100,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,64,12,13,0
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13
	.byte 0,68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2
	.byte 92,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,62,12,13,0,68,14,8,135
	.byte 2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116,10,80,12,13
	.byte 40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,67,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13,11,2,196,10,84
	.byte 12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68
	.byte 14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13,11
	.byte 2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13,11,2,172
	.byte 10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,65,12,13,0,68,14,8,135,2
	.byte 76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,124,10,80
	.byte 12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,58,12,13,0,68,14,8
	.byte 135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108,10,80,12
	.byte 13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48
	.byte 132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,108,10,80,12,13,32
	.byte 68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,66,12,13,0,68,14,8,135,2,76,14,48,132,12
	.byte 133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128,10,80,12,13,48,68,8,4,8,5
	.byte 8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14
	.byte 48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13,11,2,124,10,80,12,13
	.byte 32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11,61,12,13,0,68,14,8,135,2,76,14,48,132
	.byte 12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13,11,2,140,10,84,12,13,32,68
	.byte 8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11

.text
	.align 4
plt:
mono_aot_RDPDFViewXamarin_plt:
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 148,1099
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 152,1104
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 156,1109
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 160,1114
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 164,1116
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 168,1121
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 172,1126
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 176,1131
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 180,1134
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 184,1139
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 188,1159
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 192,1187
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 196,1190
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 200,1195
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 204,1198
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 208,1201
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 212,1204
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSMutableArray_intptr:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 216,1216
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 220,1228
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIViewController_intptr:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 224,1231
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 228,1243
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 232,1246
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 236,1249
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 240,1252
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 244,1255
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 248,1258
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 252,1261
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 256,1264
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 260,1267
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UIKit_UIImage_intptr:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 264,1270
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 268,1282
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 272,1285
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr
plt_ObjCRuntime_Runtime_GetNSObject_RadaeeLib_RadaeePDFPlugin_intptr:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 276,1288
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 280,1300
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 284,1305
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 288,1310
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 292,1315
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 296,1320
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 300,1323
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
plt_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 304,1326
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 308,1329
	.no_dead_strip plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 312,1334
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr:
_p_43:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 316,1336
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_44:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 320,1338
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr:
_p_45:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 324,1376
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr:
_p_46:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 328,1378
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0:
_p_47:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 332,1381
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int:
_p_48:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 336,1384
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0:
_p_49:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 340,1387
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1:
_p_50:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 344,1390
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool:
_p_51:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 348,1393
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2:
_p_52:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 352,1396
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr:
_p_53:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 356,1399
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool:
_p_54:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 360,1402
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int:
_p_55:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 364,1405
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0:
_p_56:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 368,1408
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr:
_p_57:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 372,1411
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr:
_p_58:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 376,1414
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr:
_p_59:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 380,1417
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1:
_p_60:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 384,1420
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int:
_p_61:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 388,1423
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single:
_p_62:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 392,1426
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool:
_p_63:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 396,1429
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint:
_p_64:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 400,1432
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
plt__icall_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint:
_p_65:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_RDPDFViewXamarin_got - . + 404,1435
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_RDPDFViewXamarin_got, 412
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 2
	.long L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 2
	.long L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 2
	.long L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 2
	.long L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 2
	.long L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 2
	.long L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 2
	.long L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 2
	.long L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 2
	.long L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 2
	.long L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 2
	.long L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 2
	.long L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 2
	.long L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 2
	.long L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 2
	.long L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 2
	.long L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 2
	.long L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 2
	.long L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 2
	.long L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 2
	.long L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 2
	.long L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 2
	.long L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 2
	.long L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 2
	.long L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 2
	.long L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 2
	.long L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 2
	.long L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 2
	.long L_OBJC_METH_VAR_NAME_27
L_OBJC_SELECTOR_REFERENCES_28:
	.align 2
	.long L_OBJC_METH_VAR_NAME_28
L_OBJC_SELECTOR_REFERENCES_29:
	.align 2
	.long L_OBJC_METH_VAR_NAME_29
L_OBJC_SELECTOR_REFERENCES_30:
	.align 2
	.long L_OBJC_METH_VAR_NAME_30
L_OBJC_SELECTOR_REFERENCES_31:
	.align 2
	.long L_OBJC_METH_VAR_NAME_31
L_OBJC_SELECTOR_REFERENCES_32:
	.align 2
	.long L_OBJC_METH_VAR_NAME_32
L_OBJC_SELECTOR_REFERENCES_33:
	.align 2
	.long L_OBJC_METH_VAR_NAME_33
L_OBJC_SELECTOR_REFERENCES_34:
	.align 2
	.long L_OBJC_METH_VAR_NAME_34
L_OBJC_SELECTOR_REFERENCES_35:
	.align 2
	.long L_OBJC_METH_VAR_NAME_35
L_OBJC_SELECTOR_REFERENCES_36:
	.align 2
	.long L_OBJC_METH_VAR_NAME_36
L_OBJC_SELECTOR_REFERENCES_37:
	.align 2
	.long L_OBJC_METH_VAR_NAME_37
L_OBJC_SELECTOR_REFERENCES_38:
	.align 2
	.long L_OBJC_METH_VAR_NAME_38
L_OBJC_SELECTOR_REFERENCES_39:
	.align 2
	.long L_OBJC_METH_VAR_NAME_39
L_OBJC_SELECTOR_REFERENCES_40:
	.align 2
	.long L_OBJC_METH_VAR_NAME_40
L_OBJC_SELECTOR_REFERENCES_41:
	.align 2
	.long L_OBJC_METH_VAR_NAME_41
L_OBJC_SELECTOR_REFERENCES_42:
	.align 2
	.long L_OBJC_METH_VAR_NAME_42
L_OBJC_SELECTOR_REFERENCES_43:
	.align 2
	.long L_OBJC_METH_VAR_NAME_43
L_OBJC_SELECTOR_REFERENCES_44:
	.align 2
	.long L_OBJC_METH_VAR_NAME_44
L_OBJC_SELECTOR_REFERENCES_45:
	.align 2
	.long L_OBJC_METH_VAR_NAME_45
L_OBJC_SELECTOR_REFERENCES_46:
	.align 2
	.long L_OBJC_METH_VAR_NAME_46
L_OBJC_SELECTOR_REFERENCES_47:
	.align 2
	.long L_OBJC_METH_VAR_NAME_47
L_OBJC_SELECTOR_REFERENCES_48:
	.align 2
	.long L_OBJC_METH_VAR_NAME_48
L_OBJC_SELECTOR_REFERENCES_49:
	.align 2
	.long L_OBJC_METH_VAR_NAME_49
L_OBJC_SELECTOR_REFERENCES_50:
	.align 2
	.long L_OBJC_METH_VAR_NAME_50
L_OBJC_SELECTOR_REFERENCES_51:
	.align 2
	.long L_OBJC_METH_VAR_NAME_51
L_OBJC_SELECTOR_REFERENCES_52:
	.align 2
	.long L_OBJC_METH_VAR_NAME_52
L_OBJC_SELECTOR_REFERENCES_53:
	.align 2
	.long L_OBJC_METH_VAR_NAME_53
L_OBJC_SELECTOR_REFERENCES_54:
	.align 2
	.long L_OBJC_METH_VAR_NAME_54
L_OBJC_SELECTOR_REFERENCES_55:
	.align 2
	.long L_OBJC_METH_VAR_NAME_55
L_OBJC_SELECTOR_REFERENCES_56:
	.align 2
	.long L_OBJC_METH_VAR_NAME_56
L_OBJC_SELECTOR_REFERENCES_57:
	.align 2
	.long L_OBJC_METH_VAR_NAME_57
L_OBJC_SELECTOR_REFERENCES_58:
	.align 2
	.long L_OBJC_METH_VAR_NAME_58
L_OBJC_SELECTOR_REFERENCES_59:
	.align 2
	.long L_OBJC_METH_VAR_NAME_59
L_OBJC_SELECTOR_REFERENCES_60:
	.align 2
	.long L_OBJC_METH_VAR_NAME_60
L_OBJC_SELECTOR_REFERENCES_61:
	.align 2
	.long L_OBJC_METH_VAR_NAME_61
L_OBJC_SELECTOR_REFERENCES_62:
	.align 2
	.long L_OBJC_METH_VAR_NAME_62
L_OBJC_SELECTOR_REFERENCES_63:
	.align 2
	.long L_OBJC_METH_VAR_NAME_63
L_OBJC_SELECTOR_REFERENCES_64:
	.align 2
	.long L_OBJC_METH_VAR_NAME_64
L_OBJC_SELECTOR_REFERENCES_65:
	.align 2
	.long L_OBJC_METH_VAR_NAME_65
L_OBJC_SELECTOR_REFERENCES_66:
	.align 2
	.long L_OBJC_METH_VAR_NAME_66
L_OBJC_SELECTOR_REFERENCES_67:
	.align 2
	.long L_OBJC_METH_VAR_NAME_67
L_OBJC_SELECTOR_REFERENCES_68:
	.align 2
	.long L_OBJC_METH_VAR_NAME_68
L_OBJC_SELECTOR_REFERENCES_69:
	.align 2
	.long L_OBJC_METH_VAR_NAME_69
L_OBJC_SELECTOR_REFERENCES_70:
	.align 2
	.long L_OBJC_METH_VAR_NAME_70
L_OBJC_SELECTOR_REFERENCES_71:
	.align 2
	.long L_OBJC_METH_VAR_NAME_71
L_OBJC_SELECTOR_REFERENCES_72:
	.align 2
	.long L_OBJC_METH_VAR_NAME_72
L_OBJC_SELECTOR_REFERENCES_73:
	.align 2
	.long L_OBJC_METH_VAR_NAME_73
L_OBJC_SELECTOR_REFERENCES_74:
	.align 2
	.long L_OBJC_METH_VAR_NAME_74
L_OBJC_SELECTOR_REFERENCES_75:
	.align 2
	.long L_OBJC_METH_VAR_NAME_75
L_OBJC_SELECTOR_REFERENCES_76:
	.align 2
	.long L_OBJC_METH_VAR_NAME_76
L_OBJC_SELECTOR_REFERENCES_77:
	.align 2
	.long L_OBJC_METH_VAR_NAME_77
L_OBJC_SELECTOR_REFERENCES_78:
	.align 2
	.long L_OBJC_METH_VAR_NAME_78
L_OBJC_SELECTOR_REFERENCES_79:
	.align 2
	.long L_OBJC_METH_VAR_NAME_79
L_OBJC_SELECTOR_REFERENCES_80:
	.align 2
	.long L_OBJC_METH_VAR_NAME_80
L_OBJC_SELECTOR_REFERENCES_81:
	.align 2
	.long L_OBJC_METH_VAR_NAME_81
L_OBJC_SELECTOR_REFERENCES_82:
	.align 2
	.long L_OBJC_METH_VAR_NAME_82
L_OBJC_SELECTOR_REFERENCES_83:
	.align 2
	.long L_OBJC_METH_VAR_NAME_83
L_OBJC_SELECTOR_REFERENCES_84:
	.align 2
	.long L_OBJC_METH_VAR_NAME_84
L_OBJC_SELECTOR_REFERENCES_85:
	.align 2
	.long L_OBJC_METH_VAR_NAME_85
L_OBJC_SELECTOR_REFERENCES_86:
	.align 2
	.long L_OBJC_METH_VAR_NAME_86
L_OBJC_SELECTOR_REFERENCES_87:
	.align 2
	.long L_OBJC_METH_VAR_NAME_87
L_OBJC_SELECTOR_REFERENCES_88:
	.align 2
	.long L_OBJC_METH_VAR_NAME_88
L_OBJC_SELECTOR_REFERENCES_89:
	.align 2
	.long L_OBJC_METH_VAR_NAME_89
L_OBJC_SELECTOR_REFERENCES_90:
	.align 2
	.long L_OBJC_METH_VAR_NAME_90
L_OBJC_SELECTOR_REFERENCES_91:
	.align 2
	.long L_OBJC_METH_VAR_NAME_91
L_OBJC_SELECTOR_REFERENCES_92:
	.align 2
	.long L_OBJC_METH_VAR_NAME_92
L_OBJC_SELECTOR_REFERENCES_93:
	.align 2
	.long L_OBJC_METH_VAR_NAME_93
L_OBJC_SELECTOR_REFERENCES_94:
	.align 2
	.long L_OBJC_METH_VAR_NAME_94
L_OBJC_SELECTOR_REFERENCES_95:
	.align 2
	.long L_OBJC_METH_VAR_NAME_95
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
	.align 2
	.long Lglobals_hash

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
	.align 2
	.long mono_aot_RDPDFViewXamarin_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 37,412,66,171,66,391195135,0,2324
	.long 128,4,4,10,0,24,3936,1600
	.long 1336,920,0,1048,1304,976,0,736
	.long 256,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 111,218,23,226,153,171,110,125,204,34,67,155,12,13,15,212
	.globl _mono_aot_module_RDPDFViewXamarin_info
	.align 2
_mono_aot_module_RDPDFViewXamarin_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 20,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
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

	.byte 24,16
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,6
	.asciz "__mt_ViewController_var"

LDIFF_SYM18=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,20,0,7
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
	.long RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.long Lme_0

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
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_ClassHandle

LDIFF_SYM24=Lme_0 - RadaeeLib_RadaeePDFPlugin_get_ClassHandle
	.long LDIFF_SYM24
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin__ctor
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde1_end - Lfde1_start
	.long LDIFF_SYM26
Lfde1_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin__ctor

LDIFF_SYM27=Lme_1 - RadaeeLib_RadaeePDFPlugin__ctor
	.long LDIFF_SYM27
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,144,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 8,16
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
	.long RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM33=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde2_end - Lfde2_start
	.long LDIFF_SYM34
Lfde2_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag

LDIFF_SYM35=Lme_2 - RadaeeLib_RadaeePDFPlugin__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM35
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.ctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__ctor_intptr"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM36=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM38=Lfde3_end - Lfde3_start
	.long LDIFF_SYM38
Lfde3_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin__ctor_intptr

LDIFF_SYM39=Lme_3 - RadaeeLib_RadaeePDFPlugin__ctor_intptr
	.long LDIFF_SYM39
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,8,0,7
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
	.long RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM50=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM51=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM53=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM54=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,123,36,11
	.asciz "V_0"

LDIFF_SYM55=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM56=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 1,85,11
	.asciz "V_2"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,84,11
	.asciz "V_3"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int

LDIFF_SYM60=Lme_4 - RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
	.long LDIFF_SYM60
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,72,68,13,11,2,212,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:AddToBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.long Lme_5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,123,20,11
	.asciz "V_0"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde5_end - Lfde5_start
	.long LDIFF_SYM66
Lfde5_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string

LDIFF_SYM67=Lme_5 - RadaeeLib_RadaeePDFPlugin_AddToBookmarks_string_int_string
	.long LDIFF_SYM67
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,56,68,13,11,2,144,10,68,13,13,14,20,68,8
	.byte 4,8,8,8,11,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,8,0,7
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
	.long RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM75=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM76=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM79=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,44,11
	.asciz "V_0"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 1,90,11
	.asciz "V_1"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,86,11
	.asciz "V_3"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,85,11
	.asciz "V_4"

LDIFF_SYM84=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string

LDIFF_SYM86=Lme_6 - RadaeeLib_RadaeePDFPlugin_EncryptDocAs_string_string_string_int_int_string
	.long LDIFF_SYM86
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,80,68,13,11,2,236,10,68
	.byte 13,13,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ExtractTextFromPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int

LDIFF_SYM90=Lme_7 - RadaeeLib_RadaeePDFPlugin_ExtractTextFromPage_int
	.long LDIFF_SYM90
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetBookmarks"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetBookmarks_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.long Lme_8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_GetBookmarks_string

LDIFF_SYM94=Lme_8 - RadaeeLib_RadaeePDFPlugin_GetBookmarks_string
	.long LDIFF_SYM94
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,92,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetImageForPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetImageForPage_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_GetImageForPage_int

LDIFF_SYM98=Lme_9 - RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
	.long LDIFF_SYM98
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFields"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFields"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_GetJSONFormFields

LDIFF_SYM101=Lme_a - RadaeeLib_RadaeePDFPlugin_GetJSONFormFields
	.long LDIFF_SYM101
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:GetJSONFormFieldsAtPage"
	.asciz "RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM102=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM103=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde11_end - Lfde11_start
	.long LDIFF_SYM104
Lfde11_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int

LDIFF_SYM105=Lme_b - RadaeeLib_RadaeePDFPlugin_GetJSONFormFieldsAtPage_int
	.long LDIFF_SYM105
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:LoadBookmarkForPdf"
	.asciz "RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.long Lme_c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde12_end - Lfde12_start
	.long LDIFF_SYM108
Lfde12_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string

LDIFF_SYM109=Lme_c - RadaeeLib_RadaeePDFPlugin_LoadBookmarkForPdf_string
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,32,2,108,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,20,0,7
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
	.long RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM119=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM120=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM121=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM124=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde13_end - Lfde13_start
	.long LDIFF_SYM125
Lfde13_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string

LDIFF_SYM126=Lme_d - RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
	.long LDIFF_SYM126
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:OpenFromPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM128=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM130=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM131=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM132=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde14_end - Lfde14_start
	.long LDIFF_SYM133
Lfde14_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string

LDIFF_SYM134=Lme_e - RadaeeLib_RadaeePDFPlugin_OpenFromPath_string_string
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:PluginInitialize"
	.asciz "RadaeeLib_RadaeePDFPlugin_PluginInitialize"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde15_end - Lfde15_start
	.long LDIFF_SYM136
Lfde15_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_PluginInitialize

LDIFF_SYM137=Lme_f - RadaeeLib_RadaeePDFPlugin_PluginInitialize
	.long LDIFF_SYM137
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:RemoveBookmark"
	.asciz "RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.long Lme_10

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM139=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde16_end - Lfde16_start
	.long LDIFF_SYM141
Lfde16_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string

LDIFF_SYM142=Lme_10 - RadaeeLib_RadaeePDFPlugin_RemoveBookmark_int_string
	.long LDIFF_SYM142
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,88,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetColor_int_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde17_end - Lfde17_start
	.long LDIFF_SYM146
Lfde17_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetColor_int_int

LDIFF_SYM147=Lme_11 - RadaeeLib_RadaeePDFPlugin_SetColor_int_int
	.long LDIFF_SYM147
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDelegate"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM149=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde18_end - Lfde18_start
	.long LDIFF_SYM150
Lfde18_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject

LDIFF_SYM151=Lme_12 - RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
	.long LDIFF_SYM151
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetDoublePageEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde19_end - Lfde19_start
	.long LDIFF_SYM154
Lfde19_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool

LDIFF_SYM155=Lme_13 - RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFirstPageCover"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM157=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde20_end - Lfde20_start
	.long LDIFF_SYM158
Lfde20_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool

LDIFF_SYM159=Lme_14 - RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
	.long LDIFF_SYM159
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetFormFieldWithJSON"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM160=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM161=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM163=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde21_end - Lfde21_start
	.long LDIFF_SYM164
Lfde21_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string

LDIFF_SYM165=Lme_15 - RadaeeLib_RadaeePDFPlugin_SetFormFieldWithJSON_string
	.long LDIFF_SYM165
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,84,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetImmersive"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetImmersive_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM167=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde22_end - Lfde22_start
	.long LDIFF_SYM168
Lfde22_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetImmersive_bool

LDIFF_SYM169=Lme_16 - RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
	.long LDIFF_SYM169
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetPagingEnabled"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde23_end - Lfde23_start
	.long LDIFF_SYM172
Lfde23_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool

LDIFF_SYM173=Lme_17 - RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
	.long LDIFF_SYM173
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde24_end - Lfde24_start
	.long LDIFF_SYM176
Lfde24_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int

LDIFF_SYM177=Lme_18 - RadaeeLib_RadaeePDFPlugin_SetReaderBGColor_int
	.long LDIFF_SYM177
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetReaderViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde25_end - Lfde25_start
	.long LDIFF_SYM180
Lfde25_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int

LDIFF_SYM181=Lme_19 - RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
	.long LDIFF_SYM181
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 5
	.asciz "System_Single"

	.byte 12,16
LDIFF_SYM182=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM183=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,8,0,7
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
	.long RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,123,16,3
	.asciz "param0"

LDIFF_SYM188=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde26_end - Lfde26_start
	.long LDIFF_SYM189
Lfde26_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single

LDIFF_SYM190=Lme_1a - RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
	.long LDIFF_SYM190
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,48,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:SetThumbnailBGColor"
	.asciz "RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.long Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde27_end - Lfde27_start
	.long LDIFF_SYM193
Lfde27_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int

LDIFF_SYM194=Lme_1b - RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_Show_string_string
	.long Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,4,3
	.asciz "param0"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,8,3
	.asciz "param1"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,125,12,11
	.asciz "V_0"

LDIFF_SYM198=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,84,11
	.asciz "V_1"

LDIFF_SYM199=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,91,11
	.asciz "V_2"

LDIFF_SYM200=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde28_end - Lfde28_start
	.long LDIFF_SYM201
Lfde28_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_Show_string_string

LDIFF_SYM202=Lme_1c - RadaeeLib_RadaeePDFPlugin_Show_string_string
	.long LDIFF_SYM202
	.byte 68,14,8,135,2,72,14,20,132,5,136,4,139,3,142,1,68,14,40,2,140,10,68,14,20,68,8,4,8,8,8,11
	.byte 14,8,68,11
	.align 2
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Show"
	.asciz "RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.long Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,20,3
	.asciz "param0"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM206=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM208=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,123,40,11
	.asciz "V_0"

LDIFF_SYM209=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM211=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde29_end - Lfde29_start
	.long LDIFF_SYM212
Lfde29_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool

LDIFF_SYM213=Lme_1d - RadaeeLib_RadaeePDFPlugin_Show_string_int_string_bool_bool
	.long LDIFF_SYM213
	.byte 68,14,8,135,2,72,14,24,132,6,134,5,136,4,139,3,142,1,68,14,72,68,13,11,2,180,10,68,13,13,14,24
	.byte 68,8,4,8,6,8,8,8,11,14,8,68,11
	.align 2
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:ToggleThumbSeekBar"
	.asciz "RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.long Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde30_end - Lfde30_start
	.long LDIFF_SYM216
Lfde30_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int

LDIFF_SYM217=Lme_1e - RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
	.long LDIFF_SYM217
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
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
	.long RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.long Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM222=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde31_end - Lfde31_start
	.long LDIFF_SYM224
Lfde31_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_BookmarkImage

LDIFF_SYM225=Lme_1f - RadaeeLib_RadaeePDFPlugin_get_BookmarkImage
	.long LDIFF_SYM225
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_BookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.long Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM227=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde32_end - Lfde32_start
	.long LDIFF_SYM228
Lfde32_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage

LDIFF_SYM229=Lme_20 - RadaeeLib_RadaeePDFPlugin_set_BookmarkImage_UIKit_UIImage
	.long LDIFF_SYM229
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DeleteImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.long Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde33_end - Lfde33_start
	.long LDIFF_SYM232
Lfde33_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_DeleteImage

LDIFF_SYM233=Lme_21 - RadaeeLib_RadaeePDFPlugin_get_DeleteImage
	.long LDIFF_SYM233
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DeleteImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.long Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM234=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM235=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM236=Lfde34_end - Lfde34_start
	.long LDIFF_SYM236
Lfde34_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage

LDIFF_SYM237=Lme_22 - RadaeeLib_RadaeePDFPlugin_set_DeleteImage_UIKit_UIImage
	.long LDIFF_SYM237
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_DoneImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.long Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM238=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde35_end - Lfde35_start
	.long LDIFF_SYM240
Lfde35_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_DoneImage

LDIFF_SYM241=Lme_23 - RadaeeLib_RadaeePDFPlugin_get_DoneImage
	.long LDIFF_SYM241
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_DoneImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.long Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM243=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde36_end - Lfde36_start
	.long LDIFF_SYM244
Lfde36_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage

LDIFF_SYM245=Lme_24 - RadaeeLib_RadaeePDFPlugin_set_DoneImage_UIKit_UIImage
	.long LDIFF_SYM245
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_EllipseImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.long Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM246=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde37_end - Lfde37_start
	.long LDIFF_SYM248
Lfde37_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_EllipseImage

LDIFF_SYM249=Lme_25 - RadaeeLib_RadaeePDFPlugin_get_EllipseImage
	.long LDIFF_SYM249
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_EllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.long Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM251=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde38_end - Lfde38_start
	.long LDIFF_SYM252
Lfde38_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage

LDIFF_SYM253=Lme_26 - RadaeeLib_RadaeePDFPlugin_set_EllipseImage_UIKit_UIImage
	.long LDIFF_SYM253
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_FileState"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_FileState"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_FileState
	.long Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM255=Lfde39_end - Lfde39_start
	.long LDIFF_SYM255
Lfde39_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_FileState

LDIFF_SYM256=Lme_27 - RadaeeLib_RadaeePDFPlugin_get_FileState
	.long LDIFF_SYM256
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_GridImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_GridImage
	.long Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde40_end - Lfde40_start
	.long LDIFF_SYM259
Lfde40_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_GridImage

LDIFF_SYM260=Lme_28 - RadaeeLib_RadaeePDFPlugin_get_GridImage
	.long LDIFF_SYM260
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_GridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.long Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM262=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde41_end - Lfde41_start
	.long LDIFF_SYM263
Lfde41_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage

LDIFF_SYM264=Lme_29 - RadaeeLib_RadaeePDFPlugin_set_GridImage_UIKit_UIImage
	.long LDIFF_SYM264
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.long Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM265=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM266=Lfde42_end - Lfde42_start
	.long LDIFF_SYM266
Lfde42_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage

LDIFF_SYM267=Lme_2a - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkImage
	.long LDIFF_SYM267
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.long Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM268=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM270=Lfde43_end - Lfde43_start
	.long LDIFF_SYM270
Lfde43_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool

LDIFF_SYM271=Lme_2b - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkImage_bool
	.long LDIFF_SYM271
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.long Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM272=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde44_end - Lfde44_start
	.long LDIFF_SYM273
Lfde44_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage

LDIFF_SYM274=Lme_2c - RadaeeLib_RadaeePDFPlugin_get_HideBookmarkListImage
	.long LDIFF_SYM274
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideBookmarkListImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.long Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde45_end - Lfde45_start
	.long LDIFF_SYM277
Lfde45_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool

LDIFF_SYM278=Lme_2d - RadaeeLib_RadaeePDFPlugin_set_HideBookmarkListImage_bool
	.long LDIFF_SYM278
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.long Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde46_end - Lfde46_start
	.long LDIFF_SYM280
Lfde46_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage

LDIFF_SYM281=Lme_2e - RadaeeLib_RadaeePDFPlugin_get_HideEllipseImage
	.long LDIFF_SYM281
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideEllipseImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.long Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM284=Lfde47_end - Lfde47_start
	.long LDIFF_SYM284
Lfde47_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool

LDIFF_SYM285=Lme_2f - RadaeeLib_RadaeePDFPlugin_set_HideEllipseImage_bool
	.long LDIFF_SYM285
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideGridImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.long Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM286=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde48_end - Lfde48_start
	.long LDIFF_SYM287
Lfde48_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideGridImage

LDIFF_SYM288=Lme_30 - RadaeeLib_RadaeePDFPlugin_get_HideGridImage
	.long LDIFF_SYM288
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideGridImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.long Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde49_end - Lfde49_start
	.long LDIFF_SYM291
Lfde49_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool

LDIFF_SYM292=Lme_31 - RadaeeLib_RadaeePDFPlugin_set_HideGridImage_bool
	.long LDIFF_SYM292
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideLineImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.long Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde50_end - Lfde50_start
	.long LDIFF_SYM294
Lfde50_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideLineImage

LDIFF_SYM295=Lme_32 - RadaeeLib_RadaeePDFPlugin_get_HideLineImage
	.long LDIFF_SYM295
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideLineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.long Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde51_end - Lfde51_start
	.long LDIFF_SYM298
Lfde51_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool

LDIFF_SYM299=Lme_33 - RadaeeLib_RadaeePDFPlugin_set_HideLineImage_bool
	.long LDIFF_SYM299
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.long Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde52_end - Lfde52_start
	.long LDIFF_SYM301
Lfde52_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage

LDIFF_SYM302=Lme_34 - RadaeeLib_RadaeePDFPlugin_get_HideOutlineImage
	.long LDIFF_SYM302
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideOutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.long Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM304=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde53_end - Lfde53_start
	.long LDIFF_SYM305
Lfde53_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool

LDIFF_SYM306=Lme_35 - RadaeeLib_RadaeePDFPlugin_set_HideOutlineImage_bool
	.long LDIFF_SYM306
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HidePrintImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.long Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM307=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde54_end - Lfde54_start
	.long LDIFF_SYM308
Lfde54_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HidePrintImage

LDIFF_SYM309=Lme_36 - RadaeeLib_RadaeePDFPlugin_get_HidePrintImage
	.long LDIFF_SYM309
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HidePrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.long Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde55_end - Lfde55_start
	.long LDIFF_SYM312
Lfde55_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool

LDIFF_SYM313=Lme_37 - RadaeeLib_RadaeePDFPlugin_set_HidePrintImage_bool
	.long LDIFF_SYM313
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideRectImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.long Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM315=Lfde56_end - Lfde56_start
	.long LDIFF_SYM315
Lfde56_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideRectImage

LDIFF_SYM316=Lme_38 - RadaeeLib_RadaeePDFPlugin_get_HideRectImage
	.long LDIFF_SYM316
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideRectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.long Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM317=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde57_end - Lfde57_start
	.long LDIFF_SYM319
Lfde57_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool

LDIFF_SYM320=Lme_39 - RadaeeLib_RadaeePDFPlugin_set_HideRectImage_bool
	.long LDIFF_SYM320
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideSearchImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.long Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM322=Lfde58_end - Lfde58_start
	.long LDIFF_SYM322
Lfde58_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideSearchImage

LDIFF_SYM323=Lme_3a - RadaeeLib_RadaeePDFPlugin_get_HideSearchImage
	.long LDIFF_SYM323
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideSearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.long Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM324=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde59_end - Lfde59_start
	.long LDIFF_SYM326
Lfde59_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool

LDIFF_SYM327=Lme_3b - RadaeeLib_RadaeePDFPlugin_set_HideSearchImage_bool
	.long LDIFF_SYM327
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.long Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde60_end - Lfde60_start
	.long LDIFF_SYM329
Lfde60_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage

LDIFF_SYM330=Lme_3c - RadaeeLib_RadaeePDFPlugin_get_HideViewModeImage
	.long LDIFF_SYM330
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_HideViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.long Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM332=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM333=Lfde61_end - Lfde61_start
	.long LDIFF_SYM333
Lfde61_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool

LDIFF_SYM334=Lme_3d - RadaeeLib_RadaeePDFPlugin_set_HideViewModeImage_bool
	.long LDIFF_SYM334
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.long Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde62_end - Lfde62_start
	.long LDIFF_SYM336
Lfde62_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath

LDIFF_SYM337=Lme_3e - RadaeeLib_RadaeePDFPlugin_get_LastOpenedPath
	.long LDIFF_SYM337
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LastOpenedPath"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.long Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,125,4,11
	.asciz "V_0"

LDIFF_SYM340=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM341=Lfde63_end - Lfde63_start
	.long LDIFF_SYM341
Lfde63_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string

LDIFF_SYM342=Lme_3f - RadaeeLib_RadaeePDFPlugin_set_LastOpenedPath_string
	.long LDIFF_SYM342
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,24,2,72,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_LineImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_LineImage
	.long Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM343=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM345=Lfde64_end - Lfde64_start
	.long LDIFF_SYM345
Lfde64_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_LineImage

LDIFF_SYM346=Lme_40 - RadaeeLib_RadaeePDFPlugin_get_LineImage
	.long LDIFF_SYM346
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_LineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.long Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM347=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM348=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM349=Lfde65_end - Lfde65_start
	.long LDIFF_SYM349
Lfde65_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage

LDIFF_SYM350=Lme_41 - RadaeeLib_RadaeePDFPlugin_set_LineImage_UIKit_UIImage
	.long LDIFF_SYM350
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_NextImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_NextImage
	.long Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM351=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde66_end - Lfde66_start
	.long LDIFF_SYM353
Lfde66_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_NextImage

LDIFF_SYM354=Lme_42 - RadaeeLib_RadaeePDFPlugin_get_NextImage
	.long LDIFF_SYM354
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_NextImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.long Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM356=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM357=Lfde67_end - Lfde67_start
	.long LDIFF_SYM357
Lfde67_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage

LDIFF_SYM358=Lme_43 - RadaeeLib_RadaeePDFPlugin_set_NextImage_UIKit_UIImage
	.long LDIFF_SYM358
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_OutlineImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.long Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM361=Lfde68_end - Lfde68_start
	.long LDIFF_SYM361
Lfde68_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_OutlineImage

LDIFF_SYM362=Lme_44 - RadaeeLib_RadaeePDFPlugin_get_OutlineImage
	.long LDIFF_SYM362
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_OutlineImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.long Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM363=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM364=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM365=Lfde69_end - Lfde69_start
	.long LDIFF_SYM365
Lfde69_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage

LDIFF_SYM366=Lme_45 - RadaeeLib_RadaeePDFPlugin_set_OutlineImage_UIKit_UIImage
	.long LDIFF_SYM366
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageCount"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageCount"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_PageCount
	.long Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM367=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM368=Lfde70_end - Lfde70_start
	.long LDIFF_SYM368
Lfde70_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_PageCount

LDIFF_SYM369=Lme_46 - RadaeeLib_RadaeePDFPlugin_get_PageCount
	.long LDIFF_SYM369
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PageNumber"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PageNumber"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.long Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM370=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde71_end - Lfde71_start
	.long LDIFF_SYM371
Lfde71_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_PageNumber

LDIFF_SYM372=Lme_47 - RadaeeLib_RadaeePDFPlugin_get_PageNumber
	.long LDIFF_SYM372
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PluginInit"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PluginInit"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.long Lme_48

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM373=Lfde72_end - Lfde72_start
	.long LDIFF_SYM373
Lfde72_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_PluginInit

LDIFF_SYM374=Lme_48 - RadaeeLib_RadaeePDFPlugin_get_PluginInit
	.long LDIFF_SYM374
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,60,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrevImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.long Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM375=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde73_end - Lfde73_start
	.long LDIFF_SYM377
Lfde73_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_PrevImage

LDIFF_SYM378=Lme_49 - RadaeeLib_RadaeePDFPlugin_get_PrevImage
	.long LDIFF_SYM378
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrevImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.long Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM380=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde74_end - Lfde74_start
	.long LDIFF_SYM381
Lfde74_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage

LDIFF_SYM382=Lme_4a - RadaeeLib_RadaeePDFPlugin_set_PrevImage_UIKit_UIImage
	.long LDIFF_SYM382
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_PrintImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.long Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde75_end - Lfde75_start
	.long LDIFF_SYM385
Lfde75_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_PrintImage

LDIFF_SYM386=Lme_4b - RadaeeLib_RadaeePDFPlugin_get_PrintImage
	.long LDIFF_SYM386
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_PrintImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.long Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM388=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde76_end - Lfde76_start
	.long LDIFF_SYM389
Lfde76_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage

LDIFF_SYM390=Lme_4c - RadaeeLib_RadaeePDFPlugin_set_PrintImage_UIKit_UIImage
	.long LDIFF_SYM390
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RectImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_RectImage
	.long Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM391=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde77_end - Lfde77_start
	.long LDIFF_SYM393
Lfde77_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_RectImage

LDIFF_SYM394=Lme_4d - RadaeeLib_RadaeePDFPlugin_get_RectImage
	.long LDIFF_SYM394
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RectImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.long Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM395=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM396=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde78_end - Lfde78_start
	.long LDIFF_SYM397
Lfde78_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage

LDIFF_SYM398=Lme_4e - RadaeeLib_RadaeePDFPlugin_set_RectImage_UIKit_UIImage
	.long LDIFF_SYM398
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_RemoveImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.long Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM401=Lfde79_end - Lfde79_start
	.long LDIFF_SYM401
Lfde79_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_RemoveImage

LDIFF_SYM402=Lme_4f - RadaeeLib_RadaeePDFPlugin_get_RemoveImage
	.long LDIFF_SYM402
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_RemoveImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.long Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM403=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM404=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM405=Lfde80_end - Lfde80_start
	.long LDIFF_SYM405
Lfde80_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage

LDIFF_SYM406=Lme_50 - RadaeeLib_RadaeePDFPlugin_set_RemoveImage_UIKit_UIImage
	.long LDIFF_SYM406
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_SearchImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.long Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM407=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde81_end - Lfde81_start
	.long LDIFF_SYM409
Lfde81_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_SearchImage

LDIFF_SYM410=Lme_51 - RadaeeLib_RadaeePDFPlugin_get_SearchImage
	.long LDIFF_SYM410
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_SearchImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.long Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM412=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde82_end - Lfde82_start
	.long LDIFF_SYM413
Lfde82_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage

LDIFF_SYM414=Lme_52 - RadaeeLib_RadaeePDFPlugin_set_SearchImage_UIKit_UIImage
	.long LDIFF_SYM414
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewController"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_ViewController
	.long Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM415=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM417=Lfde83_end - Lfde83_start
	.long LDIFF_SYM417
Lfde83_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_ViewController

LDIFF_SYM418=Lme_53 - RadaeeLib_RadaeePDFPlugin_get_ViewController
	.long LDIFF_SYM418
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,104,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewController"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.long Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM419=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM420=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM421=Lfde84_end - Lfde84_start
	.long LDIFF_SYM421
Lfde84_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController

LDIFF_SYM422=Lme_54 - RadaeeLib_RadaeePDFPlugin_set_ViewController_UIKit_UIViewController
	.long LDIFF_SYM422
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,24,2,96,10,68,14,20,68,8,6,8,8,8,10
	.byte 14,8,68,11
	.align 2
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewMode"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.long Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM423=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde85_end - Lfde85_start
	.long LDIFF_SYM424
Lfde85_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_ViewMode

LDIFF_SYM425=Lme_55 - RadaeeLib_RadaeePDFPlugin_get_ViewMode
	.long LDIFF_SYM425
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewMode"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewMode_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.long Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde86_end - Lfde86_start
	.long LDIFF_SYM428
Lfde86_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_ViewMode_int

LDIFF_SYM429=Lme_56 - RadaeeLib_RadaeePDFPlugin_set_ViewMode_int
	.long LDIFF_SYM429
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:get_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_get_ViewModeImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.long Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM430=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,125,0,11
	.asciz "V_0"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM432=Lfde87_end - Lfde87_start
	.long LDIFF_SYM432
Lfde87_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_get_ViewModeImage

LDIFF_SYM433=Lme_57 - RadaeeLib_RadaeePDFPlugin_get_ViewModeImage
	.long LDIFF_SYM433
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,52,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:set_ViewModeImage"
	.asciz "RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.long Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM434=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM435=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde88_end - Lfde88_start
	.long LDIFF_SYM436
Lfde88_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage

LDIFF_SYM437=Lme_58 - RadaeeLib_RadaeePDFPlugin_set_ViewModeImage_UIKit_UIImage
	.long LDIFF_SYM437
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,52,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:Dispose"
	.asciz "RadaeeLib_RadaeePDFPlugin_Dispose_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.long Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 1,90,3
	.asciz "param0"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde89_end - Lfde89_start
	.long LDIFF_SYM440
Lfde89_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin_Dispose_bool

LDIFF_SYM441=Lme_59 - RadaeeLib_RadaeePDFPlugin_Dispose_bool
	.long LDIFF_SYM441
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,24,2,72,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPlugin:.cctor"
	.asciz "RadaeeLib_RadaeePDFPlugin__cctor"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPlugin__cctor
	.long Lme_5a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde90_end - Lfde90_start
	.long LDIFF_SYM442
Lfde90_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPlugin__cctor

LDIFF_SYM443=Lme_5a - RadaeeLib_RadaeePDFPlugin__cctor
	.long LDIFF_SYM443
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 12,16
LDIFF_SYM444=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,6
	.asciz "<Handle>k__BackingField"

LDIFF_SYM445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,8,0,7
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

	.byte 12,16
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
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.long Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM453=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,125,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde91_end - Lfde91_start
	.long LDIFF_SYM456
Lfde91_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool

LDIFF_SYM457=Lme_65 - RadaeeLib_RadaeePDFPluginDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM457
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,92,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.long Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM458=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde92_end - Lfde92_start
	.long LDIFF_SYM459
Lfde92_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader

LDIFF_SYM460=Lme_66 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillShowReader
	.long LDIFF_SYM460
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidShowReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.long Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM461=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM462=Lfde93_end - Lfde93_start
	.long LDIFF_SYM462
Lfde93_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader

LDIFF_SYM463=Lme_67 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidShowReader
	.long LDIFF_SYM463
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:WillCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.long Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM464=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM465=Lfde94_end - Lfde94_start
	.long LDIFF_SYM465
Lfde94_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader

LDIFF_SYM466=Lme_68 - RadaeeLib_RadaeePDFPluginDelegateWrapper_WillCloseReader
	.long LDIFF_SYM466
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidCloseReader"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.long Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM467=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM468=Lfde95_end - Lfde95_start
	.long LDIFF_SYM468
Lfde95_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader

LDIFF_SYM469=Lme_69 - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidCloseReader
	.long LDIFF_SYM469
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidChangePage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.long Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM470=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde96_end - Lfde96_start
	.long LDIFF_SYM472
Lfde96_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int

LDIFF_SYM473=Lme_6a - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidChangePage_int
	.long LDIFF_SYM473
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,40,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidSearchTerm"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.long Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,125,0,3
	.asciz "param0"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM476=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM478=Lfde97_end - Lfde97_start
	.long LDIFF_SYM478
Lfde97_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool

LDIFF_SYM479=Lme_6b - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidSearchTerm_string_bool
	.long LDIFF_SYM479
	.byte 68,14,8,135,2,72,14,16,133,4,136,3,142,1,68,14,32,2,80,10,68,14,16,68,8,5,8,8,14,8,68,11
	.align 2
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.long Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM480=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde98_end - Lfde98_start
	.long LDIFF_SYM483
Lfde98_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM484=Lme_6c - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM484
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidDoubleTapOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
	.long Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM487=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM488=Lfde99_end - Lfde99_start
	.long LDIFF_SYM488
Lfde99_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM489=Lme_6d - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidDoubleTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM489
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidLongPressOnPage"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
	.long Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM490=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde100_end - Lfde100_start
	.long LDIFF_SYM493
Lfde100_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM494=Lme_6e - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidLongPressOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM494
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,40,68,13,11,2,60,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegateWrapper:DidTapOnAnnotationOfType"
	.asciz "RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,123,8,3
	.asciz "param0"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,123,12,3
	.asciz "param1"

LDIFF_SYM497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,123,16,3
	.asciz "param2"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,123,20,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM499=Lfde101_end - Lfde101_start
	.long LDIFF_SYM499
Lfde101_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint

LDIFF_SYM500=Lme_6f - RadaeeLib_RadaeePDFPluginDelegateWrapper_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM500
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,76,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 20,16
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
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor
	.long Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM505=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde102_end - Lfde102_start
	.long LDIFF_SYM506
Lfde102_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor

LDIFF_SYM507=Lme_70 - RadaeeLib_RadaeePDFPluginDelegate__ctor
	.long LDIFF_SYM507
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,236,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.long Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM508=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM509=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde103_end - Lfde103_start
	.long LDIFF_SYM510
Lfde103_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM511=Lme_71 - RadaeeLib_RadaeePDFPluginDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM511
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "RadaeeLib.RadaeePDFPluginDelegate:.ctor"
	.asciz "RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr"

	.byte 0,0
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.long Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM513=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde104_end - Lfde104_start
	.long LDIFF_SYM514
Lfde104_start:

	.long 0
	.align 2
	.long RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr

LDIFF_SYM515=Lme_72 - RadaeeLib_RadaeePDFPluginDelegate__ctor_intptr
	.long LDIFF_SYM515
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,80,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.long ApiDefinition_Messaging__cctor
	.long Lme_93

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde105_end - Lfde105_start
	.long LDIFF_SYM516
Lfde105_start:

	.long 0
	.align 2
	.long ApiDefinition_Messaging__cctor

LDIFF_SYM517=Lme_93 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM517
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long Lme_95

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM518=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM519=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde106_end - Lfde106_start
	.long LDIFF_SYM524
Lfde106_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr

LDIFF_SYM525=Lme_95 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr
	.long LDIFF_SYM525
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long Lme_96

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM526=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM527=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM532=Lfde107_end - Lfde107_start
	.long LDIFF_SYM532
Lfde107_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr

LDIFF_SYM533=Lme_96 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM533
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long Lme_97

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM534=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM541=Lfde108_end - Lfde108_start
	.long LDIFF_SYM541
Lfde108_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr

LDIFF_SYM542=Lme_97 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr
	.long LDIFF_SYM542
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long Lme_98

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,86,3
	.asciz "param1"

LDIFF_SYM544=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM549=Lfde109_end - Lfde109_start
	.long LDIFF_SYM549
Lfde109_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0

LDIFF_SYM550=Lme_98 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_0
	.long LDIFF_SYM550
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,216,1,2,100
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long Lme_99

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM551=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM552=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int

LDIFF_SYM558=Lme_99 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int
	.long LDIFF_SYM558
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long Lme_9a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0

LDIFF_SYM566=Lme_9a - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_0
	.long LDIFF_SYM566
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long Lme_9b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM567=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde112_end - Lfde112_start
	.long LDIFF_SYM573
Lfde112_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1

LDIFF_SYM574=Lme_9b - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_1
	.long LDIFF_SYM574
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,100
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long Lme_9c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM575=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM576=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM577=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,125,12,11
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
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM582=Lfde113_end - Lfde113_start
	.long LDIFF_SYM582
Lfde113_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool

LDIFF_SYM583=Lme_9c - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_bool
	.long LDIFF_SYM583
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,120
	.byte 10,80,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long Lme_9d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM585=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2

LDIFF_SYM590=Lme_9d - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_2
	.long LDIFF_SYM590
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,92
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long Lme_9e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM592=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM593=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,86,3
	.asciz "param3"

LDIFF_SYM594=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde115_end - Lfde115_start
	.long LDIFF_SYM599
Lfde115_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr

LDIFF_SYM600=Lme_9e - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr
	.long LDIFF_SYM600
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,116
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
	.long Lme_9f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,123,24,3
	.asciz "param1"

LDIFF_SYM602=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,123,28,3
	.asciz "param2"

LDIFF_SYM603=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,123,32,3
	.asciz "param3"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,123,36,3
	.asciz "param4"

LDIFF_SYM605=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,123,40,3
	.asciz "param5"

LDIFF_SYM606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,123,44,3
	.asciz "param6"

LDIFF_SYM607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,123,48,11
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
	.byte 2,123,16,11
	.asciz "V_4"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 1,86,11
	.asciz "V_5"

LDIFF_SYM613=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 1,85,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM614=Lfde116_end - Lfde116_start
	.long LDIFF_SYM614
Lfde116_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool

LDIFF_SYM615=Lme_9f - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr_bool_bool
	.long LDIFF_SYM615
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,144,2,68,13
	.byte 11,2,196,10,84,12,13,44,68,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
	.long Lme_a0

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM616=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,123,20,3
	.asciz "param2"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,123,24,3
	.asciz "param3"

LDIFF_SYM619=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,123,28,3
	.asciz "param4"

LDIFF_SYM620=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,123,32,3
	.asciz "param5"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,123,36,3
	.asciz "param6"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int

LDIFF_SYM627=Lme_a0 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_intptr_int
	.long LDIFF_SYM627
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,128,2,68,13
	.byte 11,2,148,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.long Lme_a1

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM628=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM629=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 1,86,3
	.asciz "param2"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde118_end - Lfde118_start
	.long LDIFF_SYM635
Lfde118_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0

LDIFF_SYM636=Lme_a1 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_0
	.long LDIFF_SYM636
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,224,1,2,108
	.byte 10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.long Lme_a2

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,123,20,3
	.asciz "param1"

LDIFF_SYM638=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,123,24,3
	.asciz "param2"

LDIFF_SYM639=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,123,28,3
	.asciz "param3"

LDIFF_SYM640=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,123,32,3
	.asciz "param4"

LDIFF_SYM641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,123,36,3
	.asciz "param5"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,123,40,3
	.asciz "param6"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,123,44,3
	.asciz "param7"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,90,11
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
	.byte 2,123,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM649=Lfde119_end - Lfde119_start
	.long LDIFF_SYM649
Lfde119_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr

LDIFF_SYM650=Lme_a2 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_intptr_intptr_int_int_intptr
	.long LDIFF_SYM650
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,136,2,68,13
	.byte 11,2,172,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
	.long Lme_a3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM652=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM653=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,86,3
	.asciz "param4"

LDIFF_SYM655=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,90,11
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
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde120_end - Lfde120_start
	.long LDIFF_SYM660
Lfde120_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr

LDIFF_SYM661=Lme_a3 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_int_intptr
	.long LDIFF_SYM661
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,40,68,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long Lme_a4

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM663=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM665=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr

LDIFF_SYM670=Lme_a4 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_intptr
	.long LDIFF_SYM670
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
	.long Lme_a5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM672=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,90,11
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
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde122_end - Lfde122_start
	.long LDIFF_SYM678
Lfde122_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1

LDIFF_SYM679=Lme_a5 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_1
	.long LDIFF_SYM679
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
	.long Lme_a6

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM680=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,125,0,3
	.asciz "param1"

LDIFF_SYM681=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,125,4,3
	.asciz "param2"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,125,8,3
	.asciz "param3"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,90,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int

LDIFF_SYM688=Lme_a6 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int
	.long LDIFF_SYM688
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,232,1,2,108
	.byte 10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.long Lme_a7

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM689=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,123,16,3
	.asciz "param1"

LDIFF_SYM690=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 1,90,3
	.asciz "param2"

LDIFF_SYM691=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,123,20,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single

LDIFF_SYM696=Lme_a7 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_single
	.long LDIFF_SYM696
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,108,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long Lme_a8

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM697=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,125,4,3
	.asciz "param1"

LDIFF_SYM698=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,125,8,3
	.asciz "param2"

LDIFF_SYM699=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,125,12,3
	.asciz "param3"

LDIFF_SYM700=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,125,16,11
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
	.byte 1,84,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM705=Lfde125_end - Lfde125_start
	.long LDIFF_SYM705
Lfde125_start:

	.long 0
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool

LDIFF_SYM706=Lme_a8 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_intptr_bool
	.long LDIFF_SYM706
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,2,128
	.byte 10,80,12,13,48,68,8,4,8,5,8,6,8,7,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
	.long Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM707=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,90,3
	.asciz "param3"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,123,16,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint

LDIFF_SYM715=Lme_a9 - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_CoreGraphics_CGPoint
	.long LDIFF_SYM715
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,240,1,68,13
	.byte 11,2,124,10,80,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
	.long Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM716=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,123,8,3
	.asciz "param1"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,123,12,3
	.asciz "param2"

LDIFF_SYM718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,123,16,3
	.asciz "param3"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 1,90,3
	.asciz "param4"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,123,20,11
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
	.align 2
	.long wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint

LDIFF_SYM725=Lme_aa - wrapper_managed_to_native_ApiDefinition_Messaging_objc_msgSend_intptr_intptr_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM725
	.byte 68,14,8,135,2,76,14,48,132,12,133,11,134,10,136,8,137,7,138,6,139,5,140,4,142,3,68,14,248,1,68,13
	.byte 11,2,140,10,84,12,13,32,68,8,8,8,9,8,10,8,11,8,12,14,12,68,14,8,68,11
	.align 2
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
