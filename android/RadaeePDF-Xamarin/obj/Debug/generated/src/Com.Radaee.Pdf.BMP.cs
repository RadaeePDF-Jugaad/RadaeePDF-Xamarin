using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']"
	[global::Android.Runtime.Register ("com/radaee/pdf/BMP", DoNotGenerateAcw=true)]
	public partial class BMP : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/field[@name='hand']"
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
				return JNIEnv.FindClass ("com/radaee/pdf/BMP", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (BMP); }
		}

		protected BMP (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/constructor[@name='BMP' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe BMP ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (BMP)) {
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

		static IntPtr id_GetHeight;
		public unsafe int Height {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='GetHeight' and count(parameter)=0]"
			[Register ("GetHeight", "()I", "GetGetHeightHandler")]
			get {
				if (id_GetHeight == IntPtr.Zero)
					id_GetHeight = JNIEnv.GetMethodID (class_ref, "GetHeight", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetHeight);
				} finally {
				}
			}
		}

		static IntPtr id_GetWidth;
		public unsafe int Width {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='GetWidth' and count(parameter)=0]"
			[Register ("GetWidth", "()I", "GetGetWidthHandler")]
			get {
				if (id_GetWidth == IntPtr.Zero)
					id_GetWidth = JNIEnv.GetMethodID (class_ref, "GetWidth", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetWidth);
				} finally {
				}
			}
		}

		static IntPtr id_Create_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='Create' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("Create", "(Landroid/graphics/Bitmap;)V", "")]
		public unsafe void Create (global::Android.Graphics.Bitmap p0)
		{
			if (id_Create_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_Create_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "Create", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Create_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

		static IntPtr id_DrawRect_IIIIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='DrawRect' and count(parameter)=6 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int']]"
		[Register ("DrawRect", "(IIIIII)V", "")]
		public unsafe void DrawRect (int p0, int p1, int p2, int p3, int p4, int p5)
		{
			if (id_DrawRect_IIIIII == IntPtr.Zero)
				id_DrawRect_IIIIII = JNIEnv.GetMethodID (class_ref, "DrawRect", "(IIIIII)V");
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DrawRect_IIIIII, __args);
			} finally {
			}
		}

		static IntPtr id_DrawToDIB_Lcom_radaee_pdf_DIB_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='DrawToDIB' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.DIB'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("DrawToDIB", "(Lcom/radaee/pdf/DIB;II)V", "")]
		public unsafe void DrawToDIB (global::Com.Radaee.Pdf.DIB p0, int p1, int p2)
		{
			if (id_DrawToDIB_Lcom_radaee_pdf_DIB_II == IntPtr.Zero)
				id_DrawToDIB_Lcom_radaee_pdf_DIB_II = JNIEnv.GetMethodID (class_ref, "DrawToDIB", "(Lcom/radaee/pdf/DIB;II)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DrawToDIB_Lcom_radaee_pdf_DIB_II, __args);
			} finally {
			}
		}

		static IntPtr id_Free_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='Free' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("Free", "(Landroid/graphics/Bitmap;)V", "")]
		public unsafe void Free (global::Android.Graphics.Bitmap p0)
		{
			if (id_Free_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_Free_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "Free", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Free_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

		static IntPtr id_Invert;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='Invert' and count(parameter)=0]"
		[Register ("Invert", "()V", "")]
		public unsafe void Invert ()
		{
			if (id_Invert == IntPtr.Zero)
				id_Invert = JNIEnv.GetMethodID (class_ref, "Invert", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Invert);
			} finally {
			}
		}

		static IntPtr id_MulAlpha;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='MulAlpha' and count(parameter)=0]"
		[Obsolete (@"deprecated")]
		[Register ("MulAlpha", "()V", "")]
		public unsafe void MulAlpha ()
		{
			if (id_MulAlpha == IntPtr.Zero)
				id_MulAlpha = JNIEnv.GetMethodID (class_ref, "MulAlpha", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_MulAlpha);
			} finally {
			}
		}

		static IntPtr id_RestorePixs_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='RestorePixs' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("RestorePixs", "(Ljava/lang/String;)Z", "")]
		public unsafe bool RestorePixs (string p0)
		{
			if (id_RestorePixs_Ljava_lang_String_ == IntPtr.Zero)
				id_RestorePixs_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "RestorePixs", "(Ljava/lang/String;)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RestorePixs_Ljava_lang_String_, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_SavePixs_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMP']/method[@name='SavePixs' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("SavePixs", "(Ljava/lang/String;)Z", "")]
		public unsafe bool SavePixs (string p0)
		{
			if (id_SavePixs_Ljava_lang_String_ == IntPtr.Zero)
				id_SavePixs_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SavePixs", "(Ljava/lang/String;)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SavePixs_Ljava_lang_String_, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}
}
