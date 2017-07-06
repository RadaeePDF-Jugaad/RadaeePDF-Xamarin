using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']"
	[global::Android.Runtime.Register ("com/radaee/util/PDFGridItem", DoNotGenerateAcw=true)]
	public partial class PDFGridItem : global::Android.Widget.LinearLayout {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/PDFGridItem", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFGridItem); }
		}

		protected PDFGridItem (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/constructor[@name='PDFGridItem' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe PDFGridItem (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFGridItem)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ == IntPtr.Zero)
					id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args);
			} finally {
			}
		}

		static Delegate cb_get_name;
#pragma warning disable 0169
		static Delegate GetGet_nameHandler ()
		{
			if (cb_get_name == null)
				cb_get_name = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_Get_name);
			return cb_get_name;
		}

		static IntPtr n_Get_name (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.Get_name ());
		}
#pragma warning restore 0169

		static IntPtr id_get_name;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='get_name' and count(parameter)=0]"
		[Register ("get_name", "()Ljava/lang/String;", "GetGet_nameHandler")]
		public virtual unsafe string Get_name ()
		{
			if (id_get_name == IntPtr.Zero)
				id_get_name = JNIEnv.GetMethodID (class_ref, "get_name", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_get_name), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "get_name", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_is_dir;
#pragma warning disable 0169
		static Delegate GetIs_dirHandler ()
		{
			if (cb_is_dir == null)
				cb_is_dir = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_Is_dir);
			return cb_is_dir;
		}

		static bool n_Is_dir (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Is_dir ();
		}
#pragma warning restore 0169

		static IntPtr id_is_dir;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='is_dir' and count(parameter)=0]"
		[Register ("is_dir", "()Z", "GetIs_dirHandler")]
		public virtual unsafe bool Is_dir ()
		{
			if (id_is_dir == IntPtr.Zero)
				id_is_dir = JNIEnv.GetMethodID (class_ref, "is_dir", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_is_dir);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "is_dir", "()Z"));
			} finally {
			}
		}

		static Delegate cb_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOpen_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_Handler ()
		{
			if (cb_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_ == null)
				cb_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, int>) n_Open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_);
			return cb_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_;
		}

		static int n_Open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			int __ret = __this.Open_doc (p0, p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='open_doc' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='java.lang.String']]"
		[Register ("open_doc", "(Lcom/radaee/pdf/Document;Ljava/lang/String;)I", "GetOpen_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_Handler")]
		public virtual unsafe int Open_doc (global::Com.Radaee.Pdf.Document p0, string p1)
		{
			if (id_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_ == IntPtr.Zero)
				id_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "open_doc", "(Lcom/radaee/pdf/Document;Ljava/lang/String;)I");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);

				int __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_open_doc_Lcom_radaee_pdf_Document_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "open_doc", "(Lcom/radaee/pdf/Document;Ljava/lang/String;)I"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static Delegate cb_page_destroy;
#pragma warning disable 0169
		static Delegate GetPage_destroyHandler ()
		{
			if (cb_page_destroy == null)
				cb_page_destroy = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Page_destroy);
			return cb_page_destroy;
		}

		static void n_Page_destroy (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Page_destroy ();
		}
#pragma warning restore 0169

		static IntPtr id_page_destroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='page_destroy' and count(parameter)=0]"
		[Register ("page_destroy", "()V", "GetPage_destroyHandler")]
		protected virtual unsafe void Page_destroy ()
		{
			if (id_page_destroy == IntPtr.Zero)
				id_page_destroy = JNIEnv.GetMethodID (class_ref, "page_destroy", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_page_destroy);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "page_destroy", "()V"));
			} finally {
			}
		}

		static Delegate cb_page_set;
#pragma warning disable 0169
		static Delegate GetPage_setHandler ()
		{
			if (cb_page_set == null)
				cb_page_set = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Page_set);
			return cb_page_set;
		}

		static void n_Page_set (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Page_set ();
		}
#pragma warning restore 0169

		static IntPtr id_page_set;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='page_set' and count(parameter)=0]"
		[Register ("page_set", "()V", "GetPage_setHandler")]
		protected virtual unsafe void Page_set ()
		{
			if (id_page_set == IntPtr.Zero)
				id_page_set = JNIEnv.GetMethodID (class_ref, "page_set", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_page_set);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "page_set", "()V"));
			} finally {
			}
		}

		static Delegate cb_render;
#pragma warning disable 0169
		static Delegate GetRenderHandler ()
		{
			if (cb_render == null)
				cb_render = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_Render);
			return cb_render;
		}

		static bool n_Render (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Render ();
		}
#pragma warning restore 0169

		static IntPtr id_render;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='render' and count(parameter)=0]"
		[Register ("render", "()Z", "GetRenderHandler")]
		protected virtual unsafe bool Render ()
		{
			if (id_render == IntPtr.Zero)
				id_render = JNIEnv.GetMethodID (class_ref, "render", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_render);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "render", "()Z"));
			} finally {
			}
		}

		static Delegate cb_set_dir_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSet_dir_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_set_dir_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_set_dir_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_Set_dir_Ljava_lang_String_Ljava_lang_String_);
			return cb_set_dir_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_Set_dir_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.Set_dir (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_set_dir_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='set_dir' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
		[Register ("set_dir", "(Ljava/lang/String;Ljava/lang/String;)V", "GetSet_dir_Ljava_lang_String_Ljava_lang_String_Handler")]
		protected virtual unsafe void Set_dir (string p0, string p1)
		{
			if (id_set_dir_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_set_dir_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "set_dir", "(Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_set_dir_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "set_dir", "(Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static Delegate cb_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSet_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_Set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_);
			return cb_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_Set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.PDFGridItem __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Util.PDFGridThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.Set_file (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridItem']/method[@name='set_file' and count(parameter)=3 and parameter[1][@type='com.radaee.util.PDFGridThread'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
		[Register ("set_file", "(Lcom/radaee/util/PDFGridThread;Ljava/lang/String;Ljava/lang/String;)V", "GetSet_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_Handler")]
		protected virtual unsafe void Set_file (global::Com.Radaee.Util.PDFGridThread p0, string p1, string p2)
		{
			if (id_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "set_file", "(Lcom/radaee/util/PDFGridThread;Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_set_file_Lcom_radaee_util_PDFGridThread_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "set_file", "(Lcom/radaee/util/PDFGridThread;Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
			}
		}

	}
}
