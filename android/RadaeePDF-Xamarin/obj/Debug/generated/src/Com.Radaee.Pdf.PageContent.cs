using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']"
	[global::Android.Runtime.Register ("com/radaee/pdf/PageContent", DoNotGenerateAcw=true)]
	public partial class PageContent : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/field[@name='hand']"
		[Register ("hand")]
		protected long Hand {
			get {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				return JNIEnv.GetLongField (((global::Java.Lang.Object) this).Handle, hand_jfieldId);
			}
			set {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, hand_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/PageContent", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PageContent); }
		}

		protected PageContent (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/constructor[@name='PageContent' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe PageContent ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (PageContent)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "()V"),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
					return;
				}

				if (id_ctor == IntPtr.Zero)
					id_ctor = JNIEnv.GetMethodID (class_ref, "<init>", "()V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor);
			} finally {
			}
		}

		static IntPtr id_ClipPath_Lcom_radaee_pdf_Path_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='ClipPath' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Path'] and parameter[2][@type='boolean']]"
		[Register ("ClipPath", "(Lcom/radaee/pdf/Path;Z)V", "")]
		public unsafe void ClipPath (global::Com.Radaee.Pdf.Path p0, bool p1)
		{
			if (id_ClipPath_Lcom_radaee_pdf_Path_Z == IntPtr.Zero)
				id_ClipPath_Lcom_radaee_pdf_Path_Z = JNIEnv.GetMethodID (class_ref, "ClipPath", "(Lcom/radaee/pdf/Path;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ClipPath_Lcom_radaee_pdf_Path_Z, __args);
			} finally {
			}
		}

		static IntPtr id_Create;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='Create' and count(parameter)=0]"
		[Register ("Create", "()V", "")]
		public unsafe void Create ()
		{
			if (id_Create == IntPtr.Zero)
				id_Create = JNIEnv.GetMethodID (class_ref, "Create", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Create);
			} finally {
			}
		}

		static IntPtr id_Destroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='Destroy' and count(parameter)=0]"
		[Register ("Destroy", "()V", "")]
		public unsafe void Destroy ()
		{
			if (id_Destroy == IntPtr.Zero)
				id_Destroy = JNIEnv.GetMethodID (class_ref, "Destroy", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Destroy);
			} finally {
			}
		}

		static IntPtr id_DrawForm_Lcom_radaee_pdf_ResForm_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='DrawForm' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.ResForm']]"
		[Register ("DrawForm", "(Lcom/radaee/pdf/ResForm;)V", "")]
		public unsafe void DrawForm (global::Com.Radaee.Pdf.ResForm p0)
		{
			if (id_DrawForm_Lcom_radaee_pdf_ResForm_ == IntPtr.Zero)
				id_DrawForm_Lcom_radaee_pdf_ResForm_ = JNIEnv.GetMethodID (class_ref, "DrawForm", "(Lcom/radaee/pdf/ResForm;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DrawForm_Lcom_radaee_pdf_ResForm_, __args);
			} finally {
			}
		}

		static IntPtr id_DrawImage_Lcom_radaee_pdf_ResImage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='DrawImage' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.ResImage']]"
		[Register ("DrawImage", "(Lcom/radaee/pdf/ResImage;)V", "")]
		public unsafe void DrawImage (global::Com.Radaee.Pdf.ResImage p0)
		{
			if (id_DrawImage_Lcom_radaee_pdf_ResImage_ == IntPtr.Zero)
				id_DrawImage_Lcom_radaee_pdf_ResImage_ = JNIEnv.GetMethodID (class_ref, "DrawImage", "(Lcom/radaee/pdf/ResImage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DrawImage_Lcom_radaee_pdf_ResImage_, __args);
			} finally {
			}
		}

		static IntPtr id_DrawText_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='DrawText' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("DrawText", "(Ljava/lang/String;)V", "")]
		public unsafe void DrawText (string p0)
		{
			if (id_DrawText_Ljava_lang_String_ == IntPtr.Zero)
				id_DrawText_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "DrawText", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DrawText_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_FillPath_Lcom_radaee_pdf_Path_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='FillPath' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Path'] and parameter[2][@type='boolean']]"
		[Register ("FillPath", "(Lcom/radaee/pdf/Path;Z)V", "")]
		public unsafe void FillPath (global::Com.Radaee.Pdf.Path p0, bool p1)
		{
			if (id_FillPath_Lcom_radaee_pdf_Path_Z == IntPtr.Zero)
				id_FillPath_Lcom_radaee_pdf_Path_Z = JNIEnv.GetMethodID (class_ref, "FillPath", "(Lcom/radaee/pdf/Path;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_FillPath_Lcom_radaee_pdf_Path_Z, __args);
			} finally {
			}
		}

		static IntPtr id_GSRestore;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='GSRestore' and count(parameter)=0]"
		[Register ("GSRestore", "()V", "")]
		public unsafe void GSRestore ()
		{
			if (id_GSRestore == IntPtr.Zero)
				id_GSRestore = JNIEnv.GetMethodID (class_ref, "GSRestore", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_GSRestore);
			} finally {
			}
		}

		static IntPtr id_GSSave;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='GSSave' and count(parameter)=0]"
		[Register ("GSSave", "()V", "")]
		public unsafe void GSSave ()
		{
			if (id_GSSave == IntPtr.Zero)
				id_GSSave = JNIEnv.GetMethodID (class_ref, "GSSave", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_GSSave);
			} finally {
			}
		}

		static IntPtr id_GSSet_Lcom_radaee_pdf_ResGState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='GSSet' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.ResGState']]"
		[Register ("GSSet", "(Lcom/radaee/pdf/ResGState;)V", "")]
		public unsafe void GSSet (global::Com.Radaee.Pdf.ResGState p0)
		{
			if (id_GSSet_Lcom_radaee_pdf_ResGState_ == IntPtr.Zero)
				id_GSSet_Lcom_radaee_pdf_ResGState_ = JNIEnv.GetMethodID (class_ref, "GSSet", "(Lcom/radaee/pdf/ResGState;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_GSSet_Lcom_radaee_pdf_ResGState_, __args);
			} finally {
			}
		}

		static IntPtr id_GSSetMatrix_Lcom_radaee_pdf_Matrix_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='GSSetMatrix' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Matrix']]"
		[Register ("GSSetMatrix", "(Lcom/radaee/pdf/Matrix;)V", "")]
		public unsafe void GSSetMatrix (global::Com.Radaee.Pdf.Matrix p0)
		{
			if (id_GSSetMatrix_Lcom_radaee_pdf_Matrix_ == IntPtr.Zero)
				id_GSSetMatrix_Lcom_radaee_pdf_Matrix_ = JNIEnv.GetMethodID (class_ref, "GSSetMatrix", "(Lcom/radaee/pdf/Matrix;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_GSSetMatrix_Lcom_radaee_pdf_Matrix_, __args);
			} finally {
			}
		}

		static IntPtr id_SetFillColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetFillColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("SetFillColor", "(I)V", "")]
		public unsafe void SetFillColor (int p0)
		{
			if (id_SetFillColor_I == IntPtr.Zero)
				id_SetFillColor_I = JNIEnv.GetMethodID (class_ref, "SetFillColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetFillColor_I, __args);
			} finally {
			}
		}

		static IntPtr id_SetStrokeCap_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetStrokeCap' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("SetStrokeCap", "(I)V", "")]
		public unsafe void SetStrokeCap (int p0)
		{
			if (id_SetStrokeCap_I == IntPtr.Zero)
				id_SetStrokeCap_I = JNIEnv.GetMethodID (class_ref, "SetStrokeCap", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeCap_I, __args);
			} finally {
			}
		}

		static IntPtr id_SetStrokeColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetStrokeColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("SetStrokeColor", "(I)V", "")]
		public unsafe void SetStrokeColor (int p0)
		{
			if (id_SetStrokeColor_I == IntPtr.Zero)
				id_SetStrokeColor_I = JNIEnv.GetMethodID (class_ref, "SetStrokeColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeColor_I, __args);
			} finally {
			}
		}

		static IntPtr id_SetStrokeJoin_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetStrokeJoin' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("SetStrokeJoin", "(I)V", "")]
		public unsafe void SetStrokeJoin (int p0)
		{
			if (id_SetStrokeJoin_I == IntPtr.Zero)
				id_SetStrokeJoin_I = JNIEnv.GetMethodID (class_ref, "SetStrokeJoin", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeJoin_I, __args);
			} finally {
			}
		}

		static IntPtr id_SetStrokeMiter_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetStrokeMiter' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("SetStrokeMiter", "(F)V", "")]
		public unsafe void SetStrokeMiter (float p0)
		{
			if (id_SetStrokeMiter_F == IntPtr.Zero)
				id_SetStrokeMiter_F = JNIEnv.GetMethodID (class_ref, "SetStrokeMiter", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeMiter_F, __args);
			} finally {
			}
		}

		static IntPtr id_SetStrokeWidth_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='SetStrokeWidth' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("SetStrokeWidth", "(F)V", "")]
		public unsafe void SetStrokeWidth (float p0)
		{
			if (id_SetStrokeWidth_F == IntPtr.Zero)
				id_SetStrokeWidth_F = JNIEnv.GetMethodID (class_ref, "SetStrokeWidth", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeWidth_F, __args);
			} finally {
			}
		}

		static IntPtr id_StrokePath_Lcom_radaee_pdf_Path_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='StrokePath' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Path']]"
		[Register ("StrokePath", "(Lcom/radaee/pdf/Path;)V", "")]
		public unsafe void StrokePath (global::Com.Radaee.Pdf.Path p0)
		{
			if (id_StrokePath_Lcom_radaee_pdf_Path_ == IntPtr.Zero)
				id_StrokePath_Lcom_radaee_pdf_Path_ = JNIEnv.GetMethodID (class_ref, "StrokePath", "(Lcom/radaee/pdf/Path;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_StrokePath_Lcom_radaee_pdf_Path_, __args);
			} finally {
			}
		}

		static IntPtr id_TextBegin;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextBegin' and count(parameter)=0]"
		[Register ("TextBegin", "()V", "")]
		public unsafe void TextBegin ()
		{
			if (id_TextBegin == IntPtr.Zero)
				id_TextBegin = JNIEnv.GetMethodID (class_ref, "TextBegin", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextBegin);
			} finally {
			}
		}

		static IntPtr id_TextEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextEnd' and count(parameter)=0]"
		[Register ("TextEnd", "()V", "")]
		public unsafe void TextEnd ()
		{
			if (id_TextEnd == IntPtr.Zero)
				id_TextEnd = JNIEnv.GetMethodID (class_ref, "TextEnd", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextEnd);
			} finally {
			}
		}

		static IntPtr id_TextGetSize_Lcom_radaee_pdf_ResFont_Ljava_lang_String_FFFF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextGetSize' and count(parameter)=6 and parameter[1][@type='com.radaee.pdf.ResFont'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float'] and parameter[6][@type='float']]"
		[Register ("TextGetSize", "(Lcom/radaee/pdf/ResFont;Ljava/lang/String;FFFF)[F", "")]
		public unsafe float[] TextGetSize (global::Com.Radaee.Pdf.ResFont p0, string p1, float p2, float p3, float p4, float p5)
		{
			if (id_TextGetSize_Lcom_radaee_pdf_ResFont_Ljava_lang_String_FFFF == IntPtr.Zero)
				id_TextGetSize_Lcom_radaee_pdf_ResFont_Ljava_lang_String_FFFF = JNIEnv.GetMethodID (class_ref, "TextGetSize", "(Lcom/radaee/pdf/ResFont;Ljava/lang/String;FFFF)[F");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				float[] __ret = (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_TextGetSize_Lcom_radaee_pdf_ResFont_Ljava_lang_String_FFFF, __args), JniHandleOwnership.TransferLocalRef, typeof (float));
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static IntPtr id_TextMove_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextMove' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("TextMove", "(FF)V", "")]
		public unsafe void TextMove (float p0, float p1)
		{
			if (id_TextMove_FF == IntPtr.Zero)
				id_TextMove_FF = JNIEnv.GetMethodID (class_ref, "TextMove", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextMove_FF, __args);
			} finally {
			}
		}

		static IntPtr id_TextNextLine;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextNextLine' and count(parameter)=0]"
		[Register ("TextNextLine", "()V", "")]
		public unsafe void TextNextLine ()
		{
			if (id_TextNextLine == IntPtr.Zero)
				id_TextNextLine = JNIEnv.GetMethodID (class_ref, "TextNextLine", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextNextLine);
			} finally {
			}
		}

		static IntPtr id_TextSetCharSpace_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetCharSpace' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("TextSetCharSpace", "(F)V", "")]
		public unsafe void TextSetCharSpace (float p0)
		{
			if (id_TextSetCharSpace_F == IntPtr.Zero)
				id_TextSetCharSpace_F = JNIEnv.GetMethodID (class_ref, "TextSetCharSpace", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetCharSpace_F, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetFont_Lcom_radaee_pdf_ResFont_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetFont' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.ResFont'] and parameter[2][@type='float']]"
		[Register ("TextSetFont", "(Lcom/radaee/pdf/ResFont;F)V", "")]
		public unsafe void TextSetFont (global::Com.Radaee.Pdf.ResFont p0, float p1)
		{
			if (id_TextSetFont_Lcom_radaee_pdf_ResFont_F == IntPtr.Zero)
				id_TextSetFont_Lcom_radaee_pdf_ResFont_F = JNIEnv.GetMethodID (class_ref, "TextSetFont", "(Lcom/radaee/pdf/ResFont;F)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetFont_Lcom_radaee_pdf_ResFont_F, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetHScale_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetHScale' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("TextSetHScale", "(I)V", "")]
		public unsafe void TextSetHScale (int p0)
		{
			if (id_TextSetHScale_I == IntPtr.Zero)
				id_TextSetHScale_I = JNIEnv.GetMethodID (class_ref, "TextSetHScale", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetHScale_I, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetLeading_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetLeading' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("TextSetLeading", "(F)V", "")]
		public unsafe void TextSetLeading (float p0)
		{
			if (id_TextSetLeading_F == IntPtr.Zero)
				id_TextSetLeading_F = JNIEnv.GetMethodID (class_ref, "TextSetLeading", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetLeading_F, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetRenderMode_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetRenderMode' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("TextSetRenderMode", "(I)V", "")]
		public unsafe void TextSetRenderMode (int p0)
		{
			if (id_TextSetRenderMode_I == IntPtr.Zero)
				id_TextSetRenderMode_I = JNIEnv.GetMethodID (class_ref, "TextSetRenderMode", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetRenderMode_I, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetRise_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetRise' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("TextSetRise", "(F)V", "")]
		public unsafe void TextSetRise (float p0)
		{
			if (id_TextSetRise_F == IntPtr.Zero)
				id_TextSetRise_F = JNIEnv.GetMethodID (class_ref, "TextSetRise", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetRise_F, __args);
			} finally {
			}
		}

		static IntPtr id_TextSetWordSpace_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='PageContent']/method[@name='TextSetWordSpace' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("TextSetWordSpace", "(F)V", "")]
		public unsafe void TextSetWordSpace (float p0)
		{
			if (id_TextSetWordSpace_F == IntPtr.Zero)
				id_TextSetWordSpace_F = JNIEnv.GetMethodID (class_ref, "TextSetWordSpace", "(F)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TextSetWordSpace_F, __args);
			} finally {
			}
		}

	}
}
