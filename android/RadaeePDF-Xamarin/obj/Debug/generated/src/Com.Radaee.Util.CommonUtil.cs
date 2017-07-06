using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']"
	[global::Android.Runtime.Register ("com/radaee/util/CommonUtil", DoNotGenerateAcw=true)]
	public partial class CommonUtil : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/CommonUtil", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (CommonUtil); }
		}

		protected CommonUtil (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/constructor[@name='CommonUtil' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe CommonUtil ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (CommonUtil)) {
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

		static IntPtr id_constructPageJsonFormFields_Lcom_radaee_pdf_Page_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='constructPageJsonFormFields' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Page'] and parameter[2][@type='int']]"
		[Register ("constructPageJsonFormFields", "(Lcom/radaee/pdf/Page;I)Lorg/json/JSONObject;", "")]
		public static unsafe global::Org.Json.JSONObject ConstructPageJsonFormFields (global::Com.Radaee.Pdf.Page p0, int p1)
		{
			if (id_constructPageJsonFormFields_Lcom_radaee_pdf_Page_I == IntPtr.Zero)
				id_constructPageJsonFormFields_Lcom_radaee_pdf_Page_I = JNIEnv.GetStaticMethodID (class_ref, "constructPageJsonFormFields", "(Lcom/radaee/pdf/Page;I)Lorg/json/JSONObject;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				global::Org.Json.JSONObject __ret = global::Java.Lang.Object.GetObject<global::Org.Json.JSONObject> (JNIEnv.CallStaticObjectMethod  (class_ref, id_constructPageJsonFormFields_Lcom_radaee_pdf_Page_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_getPageText_Lcom_radaee_pdf_Document_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='getPageText' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='int']]"
		[Register ("getPageText", "(Lcom/radaee/pdf/Document;I)Ljava/lang/String;", "")]
		public static unsafe string GetPageText (global::Com.Radaee.Pdf.Document p0, int p1)
		{
			if (id_getPageText_Lcom_radaee_pdf_Document_I == IntPtr.Zero)
				id_getPageText_Lcom_radaee_pdf_Document_I = JNIEnv.GetStaticMethodID (class_ref, "getPageText", "(Lcom/radaee/pdf/Document;I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_getPageText_Lcom_radaee_pdf_Document_I, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_getThumbName_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='getThumbName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("getThumbName", "(Ljava/lang/String;)Ljava/lang/String;", "")]
		public static unsafe string GetThumbName (string p0)
		{
			if (id_getThumbName_Ljava_lang_String_ == IntPtr.Zero)
				id_getThumbName_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "getThumbName", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				string __ret = JNIEnv.GetString (JNIEnv.CallStaticObjectMethod  (class_ref, id_getThumbName_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_loadThumb_Ljava_io_File_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='loadThumb' and count(parameter)=1 and parameter[1][@type='java.io.File']]"
		[Register ("loadThumb", "(Ljava/io/File;)Landroid/graphics/Bitmap;", "")]
		public static unsafe global::Android.Graphics.Bitmap LoadThumb (global::Java.IO.File p0)
		{
			if (id_loadThumb_Ljava_io_File_ == IntPtr.Zero)
				id_loadThumb_Ljava_io_File_ = JNIEnv.GetStaticMethodID (class_ref, "loadThumb", "(Ljava/io/File;)Landroid/graphics/Bitmap;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				global::Android.Graphics.Bitmap __ret = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (JNIEnv.CallStaticObjectMethod  (class_ref, id_loadThumb_Ljava_io_File_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_parsePageJsonFormFields_Lorg_json_JSONObject_Lcom_radaee_pdf_Document_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='parsePageJsonFormFields' and count(parameter)=2 and parameter[1][@type='org.json.JSONObject'] and parameter[2][@type='com.radaee.pdf.Document']]"
		[Register ("parsePageJsonFormFields", "(Lorg/json/JSONObject;Lcom/radaee/pdf/Document;)V", "")]
		public static unsafe void ParsePageJsonFormFields (global::Org.Json.JSONObject p0, global::Com.Radaee.Pdf.Document p1)
		{
			if (id_parsePageJsonFormFields_Lorg_json_JSONObject_Lcom_radaee_pdf_Document_ == IntPtr.Zero)
				id_parsePageJsonFormFields_Lorg_json_JSONObject_Lcom_radaee_pdf_Document_ = JNIEnv.GetStaticMethodID (class_ref, "parsePageJsonFormFields", "(Lorg/json/JSONObject;Lcom/radaee/pdf/Document;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_parsePageJsonFormFields_Lorg_json_JSONObject_Lcom_radaee_pdf_Document_, __args);
			} finally {
			}
		}

		static IntPtr id_saveThumb_Landroid_graphics_Bitmap_Ljava_io_File_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='saveThumb' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='java.io.File']]"
		[Register ("saveThumb", "(Landroid/graphics/Bitmap;Ljava/io/File;)V", "")]
		public static unsafe void SaveThumb (global::Android.Graphics.Bitmap p0, global::Java.IO.File p1)
		{
			if (id_saveThumb_Landroid_graphics_Bitmap_Ljava_io_File_ == IntPtr.Zero)
				id_saveThumb_Landroid_graphics_Bitmap_Ljava_io_File_ = JNIEnv.GetStaticMethodID (class_ref, "saveThumb", "(Landroid/graphics/Bitmap;Ljava/io/File;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_saveThumb_Landroid_graphics_Bitmap_Ljava_io_File_, __args);
			} finally {
			}
		}

		static IntPtr id_showPDFOutlines_Lcom_radaee_reader_PDFLayoutView_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='CommonUtil']/method[@name='showPDFOutlines' and count(parameter)=2 and parameter[1][@type='com.radaee.reader.PDFLayoutView'] and parameter[2][@type='android.content.Context']]"
		[Register ("showPDFOutlines", "(Lcom/radaee/reader/PDFLayoutView;Landroid/content/Context;)V", "")]
		public static unsafe void ShowPDFOutlines (global::Com.Radaee.Reader.PDFLayoutView p0, global::Android.Content.Context p1)
		{
			if (id_showPDFOutlines_Lcom_radaee_reader_PDFLayoutView_Landroid_content_Context_ == IntPtr.Zero)
				id_showPDFOutlines_Lcom_radaee_reader_PDFLayoutView_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "showPDFOutlines", "(Lcom/radaee/reader/PDFLayoutView;Landroid/content/Context;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_showPDFOutlines_Lcom_radaee_reader_PDFLayoutView_Landroid_content_Context_, __args);
			} finally {
			}
		}

	}
}
