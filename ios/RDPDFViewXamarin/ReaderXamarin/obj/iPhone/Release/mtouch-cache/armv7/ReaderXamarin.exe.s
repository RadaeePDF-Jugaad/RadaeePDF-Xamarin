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
	.asciz "Mono AOT Compiler 5.2.0 (tarball Fri Aug 18 15:56:20 EDT 2017)"
	.asciz "ReaderXamarin.exe"
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
	.no_dead_strip ReaderXamarin_Application_Main_string__
ReaderXamarin_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 88
	.byte 2,32,159,231,0,0,157,229,0,31,160,227
bl _p_1

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip ReaderXamarin_Application__ctor
ReaderXamarin_Application__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_get_Window
ReaderXamarin_AppDelegate_get_Window:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,20,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 20,0,129,229,5,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,141,229,64,3,160,227
	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_6:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_7:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_8:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,3,223,141,226,0,1,189,232
	.byte 128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip ReaderXamarin_AppDelegate__ctor
ReaderXamarin_AppDelegate__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_2

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_a:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,1,45,233,2,223,77,226,0,96,160,225,0,16,141,229,6,0,160,225
bl _p_3

	.byte 0,0,157,229,20,0,134,229,5,31,134,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,2,223,141,226,64,1,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillShowReader
ReaderXamarin_RadaeeDelegate_WillShowReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 92
	.byte 0,0,159,231
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_c:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidShowReader
ReaderXamarin_RadaeeDelegate_DidShowReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 96
	.byte 0,0,159,231
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_d:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_WillCloseReader
ReaderXamarin_RadaeeDelegate_WillCloseReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 100
	.byte 0,0,159,231
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_e:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidCloseReader
ReaderXamarin_RadaeeDelegate_DidCloseReader:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 104
	.byte 0,0,159,231
bl _p_4

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_f:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidChangePage_int
ReaderXamarin_RadaeeDelegate_DidChangePage_int:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 108
	.byte 0,0,159,231,8,0,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,16,160,225,8,0,157,229,4,32,157,229,8,32,129,229
bl _p_6

	.byte 0,0,157,229,20,32,144,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_7

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_10:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,5,223,77,226,0,0,141,229,4,16,141,229,8,32,205,229,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 116
	.byte 0,0,159,231,4,16,157,229
bl _p_6

	.byte 5,223,141,226,0,1,189,232,128,128,189,232

Lme_11:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,18,223,77,226,13,176,160,225,16,0,139,229,20,16,139,229,24,32,139,229
	.byte 28,48,139,229,0,15,160,227,0,0,139,229,0,15,160,227,4,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 120
	.byte 0,0,159,231,64,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,16,160,225,64,0,155,229,20,32,155,229,8,32,129,229
bl _p_6

	.byte 16,0,155,229,20,32,144,229,2,0,160,225,20,16,155,229,0,224,210,229
bl _p_8
bl _p_9

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 124
	.byte 0,0,159,231,32,0,139,229,11,16,160,225,2,0,160,225,0,224,210,229,48,32,139,229
bl _p_10

	.byte 0,42,155,237,2,42,139,237,2,42,155,237,14,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 128
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 48,32,155,229,14,43,155,237,2,42,128,237,36,0,139,229,11,16,160,225,2,0,160,225,0,224,210,229
bl _p_10

	.byte 1,42,155,237,3,42,139,237,3,42,155,237,10,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 128
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,32,160,225,32,0,155,229,36,16,155,229,10,43,155,237,2,42,130,237
bl _p_11

	.byte 18,223,139,226,0,9,189,232,128,128,189,232

Lme_12:
.text
	.align 2
	.no_dead_strip ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,8,223,77,226,13,176,160,225,0,0,139,229,4,16,139,229,8,32,139,229
	.byte 12,48,139,229,48,224,157,229,16,224,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 132
	.byte 0,0,159,231,24,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 4,16,155,229,8,16,128,229,28,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 112
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,32,160,225,24,0,155,229,28,16,155,229,8,48,155,229,8,48,130,229
bl _p_11

	.byte 8,223,139,226,0,9,189,232,128,128,189,232

Lme_13:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController__ctor_intptr
ReaderXamarin_ViewController__ctor_intptr:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,0,0,157,229,4,16,157,229
bl _p_12

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_14:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_ViewDidLoad
ReaderXamarin_ViewController_ViewDidLoad:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225
bl _p_13

	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 136
	.byte 1,16,159,231,10,0,160,225,0,32,154,229,15,224,160,225,224,240,146,229,0,223,141,226,0,5,189,232,128,128,189,232

Lme_15:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_DidReceiveMemoryWarning
ReaderXamarin_ViewController_DidReceiveMemoryWarning:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229
bl _p_14

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_16:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_get_openBtn
ReaderXamarin_ViewController_get_openBtn:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,0,0,157,229,32,0,144,229,3,223,141,226
	.byte 0,1,189,232,128,128,189,232

Lme_17:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,4,16,141,229,4,0,157,229,0,16,157,229
	.byte 32,0,129,229,8,31,129,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_18:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,13,45,233,34,223,77,226,13,176,160,225,0,160,160,225,80,16,139,229,0,15,160,227
	.byte 16,0,139,229,0,15,160,227,20,0,139,229,0,15,160,227,24,0,139,229,0,15,160,227,28,0,139,229,0,15,160,227
	.byte 32,0,139,229,0,15,160,227,36,0,139,229
bl _p_15

	.byte 28,0,138,229,7,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,28,192,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 140
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 144
	.byte 2,32,159,231,0,48,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 148
	.byte 3,48,159,231,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 152
	.byte 0,0,159,231,112,0,139,229,12,0,160,225,108,0,139,229,112,0,155,229,0,0,141,229,128,3,160,227,4,0,141,229
	.byte 108,0,155,229,0,224,220,229
bl _p_16

	.byte 28,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_17

	.byte 28,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_18

	.byte 28,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_19

	.byte 28,32,154,229,2,0,160,225,0,31,160,227,0,224,210,229
bl _p_20

	.byte 28,0,154,229,104,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 156
	.byte 0,0,159,231,4,31,160,227
bl _p_21

	.byte 0,16,160,225,104,32,155,229,2,0,160,225,0,224,210,229
bl _p_22

	.byte 28,32,154,229,0,42,159,237,0,0,0,234,0,0,200,66,2,0,160,225,0,42,141,237,0,16,157,229,0,224,210,229
bl _p_23

	.byte 28,32,154,229,2,0,160,225,64,19,160,227,0,224,210,229
bl _p_24

	.byte 28,0,154,229,100,0,139,229,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 160
	.byte 0,0,159,231
bl _p_25

	.byte 100,16,155,229,96,0,139,229
bl ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin

	.byte 96,0,155,229,24,0,138,229,6,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,28,32,154,229,24,16,154,229,2,0,160,225,0,224,210,229
bl _p_26

	.byte 10,0,160,225,0,224,218,229
bl _p_27

	.byte 0,16,160,225,0,224,209,229
bl _p_28

	.byte 92,0,139,229
bl _p_29

	.byte 0,16,160,225,92,32,155,229,2,0,160,225,0,224,210,229
bl _p_30

	.byte 10,0,160,225,0,224,218,229
bl _p_27

	.byte 0,16,160,225,0,224,209,229
bl _p_28

	.byte 88,0,139,229
bl _p_31

	.byte 0,16,160,225,88,32,155,229,2,0,160,225,0,224,210,229
bl _p_32

	.byte 28,48,154,229,0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 164
	.byte 1,16,159,231,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 168
	.byte 2,32,159,231,3,0,160,225,0,224,211,229
bl _p_33

	.byte 0,96,160,225,0,15,80,227,88,0,0,10,10,0,160,225,0,224,218,229
bl _p_27

	.byte 0,48,160,225,6,16,160,225,64,35,160,227,0,224,211,229
bl _p_34

	.byte 0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 172
	.byte 0,0,159,231,88,0,139,229,6,0,160,225,0,224,214,229
bl _p_35

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_36

	.byte 4,15,139,226,2,58,144,237,7,42,155,237,0,15,160,227,40,0,139,229,0,15,160,227,44,0,139,229,12,58,139,237
	.byte 13,42,139,237,10,58,139,237,11,42,139,237,40,0,155,229,32,0,139,229,44,0,155,229,36,0,139,229,8,42,155,237
	.byte 14,42,139,237,14,42,155,237,32,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 128
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 32,43,155,237,2,42,128,237,92,0,139,229,6,0,160,225,0,224,214,229
bl _p_35

	.byte 0,32,160,225,4,31,139,226,2,0,160,225,0,224,210,229
bl _p_36

	.byte 4,15,139,226,2,58,144,237,7,42,155,237,0,15,160,227,60,0,139,229,0,15,160,227,64,0,139,229,17,58,139,237
	.byte 18,42,139,237,15,58,139,237,16,42,139,237,60,0,155,229,32,0,139,229,64,0,155,229,36,0,139,229,9,42,155,237
	.byte 19,42,139,237,19,42,155,237,30,43,139,237,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 128
	.byte 0,0,159,231,3,31,160,227
bl _p_5

	.byte 0,32,160,225,88,0,155,229,92,16,155,229,30,43,155,237,2,42,130,237
bl _p_11

	.byte 40,0,0,234,0,0,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 176
	.byte 0,0,159,231
bl _p_25

	.byte 100,0,139,229
bl _p_37

	.byte 100,32,155,229,2,0,160,225,96,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 180
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_38

	.byte 96,32,155,229,2,0,160,225,92,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 184
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_39

	.byte 92,32,155,229,2,0,160,225,88,0,139,229,0,16,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . + 188
	.byte 1,16,159,231,2,0,160,225,0,224,210,229
bl _p_40

	.byte 88,16,155,229,1,0,160,225,0,224,209,229
bl _p_41

	.byte 34,223,139,226,64,13,189,232,128,128,189,232

Lme_19:
.text
	.align 2
	.no_dead_strip ReaderXamarin_ViewController_ReleaseDesignerOutlets
ReaderXamarin_ViewController_ReleaseDesignerOutlets:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,32,0,154,229,0,15,80,227,15,0,0,10,32,16,154,229
	.byte 1,0,160,225,0,224,209,229
bl _p_42

	.byte 0,15,160,227,0,31,160,227,32,16,138,229,8,31,138,226,161,20,160,225,0,32,159,229,0,0,0,234
	.long mono_aot_ReaderXamarin_got - . -4
	.byte 2,32,159,231,2,16,129,224,64,35,160,227,0,32,193,229,0,223,141,226,0,5,189,232,128,128,189,232

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

	.byte 31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11,30
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11,31,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11,30,12
	.byte 13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11,30,12,13
	.byte 0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11,35,12,13,0
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.byte 30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11,31
	.byte 12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11,41
	.byte 12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,48,1,10,68,13,13,14,16
	.byte 68,8,8,8,11,14,8,68,11,40,12,13,0,68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13
	.byte 11,2,128,10,68,13,13,14,16,68,8,8,8,11,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3
	.byte 142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138
	.byte 3,142,1,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11,50,12,13,0,68,14,8,135,2,72,14,24,134,6
	.byte 136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,160,4,10,68,13,13,14,24,68,8,6,8,8,8,10,8
	.byte 11,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8
	.byte 8,10,14,8,68,11

.text
	.align 4
plt:
mono_aot_ReaderXamarin_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 204,470
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 208,475
	.no_dead_strip plt_RadaeeLib_RadaeePDFPluginDelegate__ctor
plt_RadaeeLib_RadaeePDFPluginDelegate__ctor:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 212,480
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 216,485
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 220,490
	.no_dead_strip plt_System_Console_WriteLine_string_object
plt_System_Console_WriteLine_string_object:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 224,498
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetImmersive_bool
plt_RadaeeLib_RadaeePDFPlugin_SetImmersive_bool:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 228,503
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_GetImageForPage_int
plt_RadaeeLib_RadaeePDFPlugin_GetImageForPage_int:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 232,508
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 236,513
	.no_dead_strip plt_UIKit_UIImage_get_Size
plt_UIKit_UIImage_get_Size:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 240,518
	.no_dead_strip plt_System_Console_WriteLine_string_object_object
plt_System_Console_WriteLine_string_object_object:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 244,523
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 248,528
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 252,533
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 256,538
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit
plt_RadaeeLib_RadaeePDFPlugin_get_PluginInit:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 260,543
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int
plt_RadaeeLib_RadaeePDFPlugin_ActivateLicenseWithBundleId_string_string_string_string_int:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 264,548
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int
plt_RadaeeLib_RadaeePDFPlugin_SetReaderViewMode_int:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 268,553
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool
plt_RadaeeLib_RadaeePDFPlugin_SetPagingEnabled_bool:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 272,558
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool
plt_RadaeeLib_RadaeePDFPlugin_SetDoublePageEnabled_bool:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 276,563
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int
plt_RadaeeLib_RadaeePDFPlugin_ToggleThumbSeekBar_int:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 280,568
	.no_dead_strip plt_System_Convert_ToInt32_string_int
plt_System_Convert_ToInt32_string_int:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 284,573
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int
plt_RadaeeLib_RadaeePDFPlugin_SetThumbnailBGColor_int:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 288,578
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single
plt_RadaeeLib_RadaeePDFPlugin_SetThumbHeight_single:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 292,583
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool
plt_RadaeeLib_RadaeePDFPlugin_SetFirstPageCover_bool:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 296,588
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 300,593
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject
plt_RadaeeLib_RadaeePDFPlugin_SetDelegate_Foundation_NSObject:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 304,625
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 308,630
	.no_dead_strip plt_UIKit_UINavigationController_get_NavigationBar
plt_UIKit_UINavigationController_get_NavigationBar:
_p_28:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 312,635
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_29:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 316,640
	.no_dead_strip plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor
plt_UIKit_UINavigationBar_set_BarTintColor_UIKit_UIColor:
_p_30:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 320,645
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_31:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 324,650
	.no_dead_strip plt_UIKit_UIView_set_TintColor_UIKit_UIColor
plt_UIKit_UIView_set_TintColor_UIKit_UIColor:
_p_32:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 328,655
	.no_dead_strip plt_RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string
plt_RadaeeLib_RadaeePDFPlugin_OpenFromAssets_string_string:
_p_33:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 332,660
	.no_dead_strip plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool
plt_UIKit_UINavigationController_PushViewController_UIKit_UIViewController_bool:
_p_34:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 336,665
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_35:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 340,670
	.no_dead_strip plt_UIKit_UIView_get_Frame
plt_UIKit_UIView_get_Frame:
_p_36:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 344,675
	.no_dead_strip plt_UIKit_UIAlertView__ctor
plt_UIKit_UIAlertView__ctor:
_p_37:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 348,680
	.no_dead_strip plt_UIKit_UIAlertView_set_Title_string
plt_UIKit_UIAlertView_set_Title_string:
_p_38:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 352,685
	.no_dead_strip plt_UIKit_UIAlertView_set_Message_string
plt_UIKit_UIAlertView_set_Message_string:
_p_39:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 356,690
	.no_dead_strip plt_UIKit_UIAlertView_AddButton_string
plt_UIKit_UIAlertView_AddButton_string:
_p_40:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 360,695
	.no_dead_strip plt_UIKit_UIAlertView_Show
plt_UIKit_UIAlertView_Show:
_p_41:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 364,700
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_42:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_ReaderXamarin_got - . + 368,705
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_ReaderXamarin_got, 376
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
	.asciz "CAA895C0-0408-4E5C-B857-D5EB37297FCA"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "ReaderXamarin"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_ReaderXamarin_got
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

	.long 51,376,43,28,66,391195135,0,1354
	.long 128,4,4,10,0,25,2152,792
	.long 448,208,0,352,416,264,0,200
	.long 56,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 89,0,31,17,18,73,130,84,185,130,179,182,118,49,28,77
	.globl _mono_aot_module_ReaderXamarin_info
	.align 2
_mono_aot_module_ReaderXamarin_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.Application:Main"
	.asciz "ReaderXamarin_Application_Main_string__"

	.byte 0,0
	.long ReaderXamarin_Application_Main_string__
	.long Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 2
	.long ReaderXamarin_Application_Main_string__

LDIFF_SYM5=Lme_0 - ReaderXamarin_Application_Main_string__
	.long LDIFF_SYM5
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,32,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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

	.byte 8,16
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
	.long ReaderXamarin_Application__ctor
	.long Lme_1

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
	.align 2
	.long ReaderXamarin_Application__ctor

LDIFF_SYM15=Lme_1 - ReaderXamarin_Application__ctor
	.long LDIFF_SYM15
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
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

	.byte 20,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
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

	.byte 20,16
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

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 24,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,20,0,7
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
	.long ReaderXamarin_AppDelegate_get_Window
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 2
	.long ReaderXamarin_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - ReaderXamarin_AppDelegate_get_Window
	.long LDIFF_SYM51
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:set_Window"
	.asciz "ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 2
	.long ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - ReaderXamarin_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
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

	.byte 20,16
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
	.long ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long Lme_4

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
	.align 2
	.long ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM68=Lme_4 - ReaderXamarin_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM68
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,80,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnResignActivation"
	.asciz "ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long Lme_5

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
	.align 2
	.long ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM72=Lme_5 - ReaderXamarin_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM72
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:DidEnterBackground"
	.asciz "ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long Lme_6

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
	.align 2
	.long ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM76=Lme_6 - ReaderXamarin_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM76
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillEnterForeground"
	.asciz "ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long Lme_7

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
	.align 2
	.long ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM80=Lme_7 - ReaderXamarin_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM80
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:OnActivated"
	.asciz "ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long Lme_8

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
	.align 2
	.long ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM84=Lme_8 - ReaderXamarin_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM84
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:WillTerminate"
	.asciz "ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 0,0
	.long ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long Lme_9

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
	.align 2
	.long ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM88=Lme_9 - ReaderXamarin_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM88
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,72,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.AppDelegate:.ctor"
	.asciz "ReaderXamarin_AppDelegate__ctor"

	.byte 0,0
	.long ReaderXamarin_AppDelegate__ctor
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM89=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde10_end - Lfde10_start
	.long LDIFF_SYM90
Lfde10_start:

	.long 0
	.align 2
	.long ReaderXamarin_AppDelegate__ctor

LDIFF_SYM91=Lme_a - ReaderXamarin_AppDelegate__ctor
	.long LDIFF_SYM91
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "RadaeeLib_RadaeePDFPluginDelegate"

	.byte 20,16
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

	.byte 24,16
LDIFF_SYM96=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "__mt_ViewController_var"

LDIFF_SYM97=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,20,0,7
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

	.byte 24,16
LDIFF_SYM101=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,6
	.asciz "plugin"

LDIFF_SYM102=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,20,0,7
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
	.long ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,86,3
	.asciz "plugin"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde11_end - Lfde11_start
	.long LDIFF_SYM108
Lfde11_start:

	.long 0
	.align 2
	.long ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin

LDIFF_SYM109=Lme_b - ReaderXamarin_RadaeeDelegate__ctor_RadaeeLib_RadaeePDFPlugin
	.long LDIFF_SYM109
	.byte 68,14,8,135,2,72,14,16,134,4,136,3,142,1,68,14,24,2,60,10,68,14,16,68,8,6,8,8,14,8,68,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillShowReader"

	.byte 0,0
	.long ReaderXamarin_RadaeeDelegate_WillShowReader
	.long Lme_c

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
	.align 2
	.long ReaderXamarin_RadaeeDelegate_WillShowReader

LDIFF_SYM112=Lme_c - ReaderXamarin_RadaeeDelegate_WillShowReader
	.long LDIFF_SYM112
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidShowReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidShowReader"

	.byte 0,0
	.long ReaderXamarin_RadaeeDelegate_DidShowReader
	.long Lme_d

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
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidShowReader

LDIFF_SYM115=Lme_d - ReaderXamarin_RadaeeDelegate_DidShowReader
	.long LDIFF_SYM115
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:WillCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_WillCloseReader"

	.byte 0,0
	.long ReaderXamarin_RadaeeDelegate_WillCloseReader
	.long Lme_e

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
	.align 2
	.long ReaderXamarin_RadaeeDelegate_WillCloseReader

LDIFF_SYM118=Lme_e - ReaderXamarin_RadaeeDelegate_WillCloseReader
	.long LDIFF_SYM118
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidCloseReader"
	.asciz "ReaderXamarin_RadaeeDelegate_DidCloseReader"

	.byte 0,0
	.long ReaderXamarin_RadaeeDelegate_DidCloseReader
	.long Lme_f

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
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidCloseReader

LDIFF_SYM121=Lme_f - ReaderXamarin_RadaeeDelegate_DidCloseReader
	.long LDIFF_SYM121
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,88,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
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

	.byte 12,16
LDIFF_SYM126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,8,0,7
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
	.long ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,125,0,3
	.asciz "page"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidChangePage_int

LDIFF_SYM134=Lme_10 - ReaderXamarin_RadaeeDelegate_DidChangePage_int
	.long LDIFF_SYM134
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,96,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM135=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,8,0,7
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
	.long ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.long Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 0,3
	.asciz "term"

LDIFF_SYM141=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,125,4,3
	.asciz "found"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde17_end - Lfde17_start
	.long LDIFF_SYM143
Lfde17_start:

	.long 0
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool

LDIFF_SYM144=Lme_11 - ReaderXamarin_RadaeeDelegate_DidSearchTerm_string_bool
	.long LDIFF_SYM144
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,32,2,36,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 20,16
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
	.long ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
	.long Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,123,16,3
	.asciz "page"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,123,20,3
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
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde18_end - Lfde18_start
	.long LDIFF_SYM154
Lfde18_start:

	.long 0
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint

LDIFF_SYM155=Lme_12 - ReaderXamarin_RadaeeDelegate_DidTapOnPage_int_CoreGraphics_CGPoint
	.long LDIFF_SYM155
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,88,68,13,11,3,48,1,10,68,13,13,14,16,68,8,8
	.byte 8,11,14,8,68,11
	.align 2
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.RadaeeDelegate:DidTapOnAnnotationOfType"
	.asciz "ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint"

	.byte 0,0
	.long ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 0,3
	.asciz "type"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,123,4,3
	.asciz "page"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,123,8,3
	.asciz "point"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM160=Lfde19_end - Lfde19_start
	.long LDIFF_SYM160
Lfde19_start:

	.long 0
	.align 2
	.long ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint

LDIFF_SYM161=Lme_13 - ReaderXamarin_RadaeeDelegate_DidTapOnAnnotationOfType_int_int_CoreGraphics_CGPoint
	.long LDIFF_SYM161
	.byte 68,14,8,135,2,72,14,16,136,4,139,3,142,1,68,14,48,68,13,11,2,128,10,68,13,13,14,16,68,8,8,8
	.byte 11,14,8,68,11
	.align 2
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 24,16
LDIFF_SYM162=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,20,0,7
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

	.byte 24,16
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

	.byte 24,16
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

	.byte 36,16
LDIFF_SYM175=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "selector"

LDIFF_SYM176=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "plugin"

LDIFF_SYM177=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,28,6
	.asciz "<openBtn>k__BackingField"

LDIFF_SYM178=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,0,7
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
	.long ReaderXamarin_ViewController__ctor_intptr
	.long Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,125,0,3
	.asciz "handle"

LDIFF_SYM183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde20_end - Lfde20_start
	.long LDIFF_SYM184
Lfde20_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController__ctor_intptr

LDIFF_SYM185=Lme_14 - ReaderXamarin_ViewController__ctor_intptr
	.long LDIFF_SYM185
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,84,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ViewDidLoad"
	.asciz "ReaderXamarin_ViewController_ViewDidLoad"

	.byte 0,0
	.long ReaderXamarin_ViewController_ViewDidLoad
	.long Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde21_end - Lfde21_start
	.long LDIFF_SYM187
Lfde21_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_ViewDidLoad

LDIFF_SYM188=Lme_15 - ReaderXamarin_ViewController_ViewDidLoad
	.long LDIFF_SYM188
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,44,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:DidReceiveMemoryWarning"
	.asciz "ReaderXamarin_ViewController_DidReceiveMemoryWarning"

	.byte 0,0
	.long ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.long Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde22_end - Lfde22_start
	.long LDIFF_SYM190
Lfde22_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_DidReceiveMemoryWarning

LDIFF_SYM191=Lme_16 - ReaderXamarin_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM191
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:get_openBtn"
	.asciz "ReaderXamarin_ViewController_get_openBtn"

	.byte 0,0
	.long ReaderXamarin_ViewController_get_openBtn
	.long Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde23_end - Lfde23_start
	.long LDIFF_SYM193
Lfde23_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_get_openBtn

LDIFF_SYM194=Lme_17 - ReaderXamarin_ViewController_get_openBtn
	.long LDIFF_SYM194
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,76,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:set_openBtn"
	.asciz "ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton"

	.byte 0,0
	.long ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.long Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,125,0,3
	.asciz "value"

LDIFF_SYM196=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM197=Lfde24_end - Lfde24_start
	.long LDIFF_SYM197
Lfde24_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton

LDIFF_SYM198=Lme_18 - ReaderXamarin_ViewController_set_openBtn_UIKit_UIButton
	.long LDIFF_SYM198
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,56,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:OpenBtn_TouchUpInside"
	.asciz "ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton"

	.byte 0,0
	.long ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.long Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM199=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,90,3
	.asciz "sender"

LDIFF_SYM200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,86,11
	.asciz "V_1"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,123,16,11
	.asciz "V_2"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,123,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde25_end - Lfde25_start
	.long LDIFF_SYM204
Lfde25_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton

LDIFF_SYM205=Lme_19 - ReaderXamarin_ViewController_OpenBtn_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM205
	.byte 68,14,8,135,2,72,14,24,134,6,136,5,138,4,139,3,142,1,68,14,160,1,68,13,11,3,160,4,10,68,13,13
	.byte 14,24,68,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ReaderXamarin.ViewController:ReleaseDesignerOutlets"
	.asciz "ReaderXamarin_ViewController_ReleaseDesignerOutlets"

	.byte 0,0
	.long ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.long Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde26_end - Lfde26_start
	.long LDIFF_SYM207
Lfde26_start:

	.long 0
	.align 2
	.long ReaderXamarin_ViewController_ReleaseDesignerOutlets

LDIFF_SYM208=Lme_1a - ReaderXamarin_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM208
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,80,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
