using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']"
	[global::Android.Runtime.Register ("com/radaee/util/RadaeePDFManager", DoNotGenerateAcw=true)]
	public partial class RadaeePDFManager : global::Java.Lang.Object, global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/RadaeePDFManager", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (RadaeePDFManager); }
		}

		protected RadaeePDFManager (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/constructor[@name='RadaeePDFManager' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe RadaeePDFManager ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (RadaeePDFManager)) {
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

		static IntPtr id_ctor_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/constructor[@name='RadaeePDFManager' and count(parameter)=1 and parameter[1][@type='com.radaee.util.RadaeePluginCallback.PDFReaderListener']]"
		[Register (".ctor", "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V", "")]
		public unsafe RadaeePDFManager (global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (RadaeePDFManager)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V", __args);
					return;
				}

				if (id_ctor_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ == IntPtr.Zero)
					id_ctor_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_, __args);
			} finally {
			}
		}

		static Delegate cb_getJsonFormFields;
#pragma warning disable 0169
		static Delegate GetGetJsonFormFieldsHandler ()
		{
			if (cb_getJsonFormFields == null)
				cb_getJsonFormFields = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetJsonFormFields);
			return cb_getJsonFormFields;
		}

		static IntPtr n_GetJsonFormFields (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.JsonFormFields);
		}
#pragma warning restore 0169

		static IntPtr id_getJsonFormFields;
		public virtual unsafe string JsonFormFields {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='getJsonFormFields' and count(parameter)=0]"
			[Register ("getJsonFormFields", "()Ljava/lang/String;", "GetGetJsonFormFieldsHandler")]
			get {
				if (id_getJsonFormFields == IntPtr.Zero)
					id_getJsonFormFields = JNIEnv.GetMethodID (class_ref, "getJsonFormFields", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getJsonFormFields), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getJsonFormFields", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_getPageCount;
#pragma warning disable 0169
		static Delegate GetGetPageCountHandler ()
		{
			if (cb_getPageCount == null)
				cb_getPageCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPageCount);
			return cb_getPageCount;
		}

		static int n_GetPageCount (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PageCount;
		}
#pragma warning restore 0169

		static IntPtr id_getPageCount;
		public virtual unsafe int PageCount {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='getPageCount' and count(parameter)=0]"
			[Register ("getPageCount", "()I", "GetGetPageCountHandler")]
			get {
				if (id_getPageCount == IntPtr.Zero)
					id_getPageCount = JNIEnv.GetMethodID (class_ref, "getPageCount", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getPageCount);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPageCount", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_getPageNumber;
#pragma warning disable 0169
		static Delegate GetGetPageNumberHandler ()
		{
			if (cb_getPageNumber == null)
				cb_getPageNumber = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPageNumber);
			return cb_getPageNumber;
		}

		static int n_GetPageNumber (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PageNumber;
		}
#pragma warning restore 0169

		static IntPtr id_getPageNumber;
		public virtual unsafe int PageNumber {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='getPageNumber' and count(parameter)=0]"
			[Register ("getPageNumber", "()I", "GetGetPageNumberHandler")]
			get {
				if (id_getPageNumber == IntPtr.Zero)
					id_getPageNumber = JNIEnv.GetMethodID (class_ref, "getPageNumber", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getPageNumber);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getPageNumber", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetActivateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, int, IntPtr, IntPtr, IntPtr, bool>) n_ActivateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_);
			return cb_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		}

		static bool n_ActivateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, IntPtr native_p2, IntPtr native_p3, IntPtr native_p4)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			string p3 = JNIEnv.GetString (native_p3, JniHandleOwnership.DoNotTransfer);
			string p4 = JNIEnv.GetString (native_p4, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.ActivateLicense (p0, p1, p2, p3, p4);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='activateLicense' and count(parameter)=5 and parameter[1][@type='android.content.Context'] and parameter[2][@type='int'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='java.lang.String'] and parameter[5][@type='java.lang.String']]"
		[Register ("activateLicense", "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "GetActivateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe bool ActivateLicense (global::Android.Content.Context p0, int p1, string p2, string p3, string p4)
		{
			if (id_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "activateLicense", "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z");
			IntPtr native_p2 = JNIEnv.NewString (p2);
			IntPtr native_p3 = JNIEnv.NewString (p3);
			IntPtr native_p4 = JNIEnv.NewString (p4);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				__args [4] = new JValue (native_p4);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_activateLicense_Landroid_content_Context_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "activateLicense", "(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p2);
				JNIEnv.DeleteLocalRef (native_p3);
				JNIEnv.DeleteLocalRef (native_p4);
			}
		}

		static Delegate cb_didChangePage_I;
#pragma warning disable 0169
		static Delegate GetDidChangePage_IHandler ()
		{
			if (cb_didChangePage_I == null)
				cb_didChangePage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_DidChangePage_I);
			return cb_didChangePage_I;
		}

		static void n_DidChangePage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidChangePage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_didChangePage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='didChangePage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("didChangePage", "(I)V", "GetDidChangePage_IHandler")]
		public virtual unsafe void DidChangePage (int p0)
		{
			if (id_didChangePage_I == IntPtr.Zero)
				id_didChangePage_I = JNIEnv.GetMethodID (class_ref, "didChangePage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didChangePage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didChangePage", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_didCloseReader;
#pragma warning disable 0169
		static Delegate GetDidCloseReaderHandler ()
		{
			if (cb_didCloseReader == null)
				cb_didCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidCloseReader);
			return cb_didCloseReader;
		}

		static void n_DidCloseReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidCloseReader ();
		}
#pragma warning restore 0169

		static IntPtr id_didCloseReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='didCloseReader' and count(parameter)=0]"
		[Register ("didCloseReader", "()V", "GetDidCloseReaderHandler")]
		public virtual unsafe void DidCloseReader ()
		{
			if (id_didCloseReader == IntPtr.Zero)
				id_didCloseReader = JNIEnv.GetMethodID (class_ref, "didCloseReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didCloseReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didCloseReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_didSearchTerm_Ljava_lang_String_Z;
#pragma warning disable 0169
		static Delegate GetDidSearchTerm_Ljava_lang_String_ZHandler ()
		{
			if (cb_didSearchTerm_Ljava_lang_String_Z == null)
				cb_didSearchTerm_Ljava_lang_String_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_DidSearchTerm_Ljava_lang_String_Z);
			return cb_didSearchTerm_Ljava_lang_String_Z;
		}

		static void n_DidSearchTerm_Ljava_lang_String_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.DidSearchTerm (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_didSearchTerm_Ljava_lang_String_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='didSearchTerm' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean']]"
		[Register ("didSearchTerm", "(Ljava/lang/String;Z)V", "GetDidSearchTerm_Ljava_lang_String_ZHandler")]
		public virtual unsafe void DidSearchTerm (string p0, bool p1)
		{
			if (id_didSearchTerm_Ljava_lang_String_Z == IntPtr.Zero)
				id_didSearchTerm_Ljava_lang_String_Z = JNIEnv.GetMethodID (class_ref, "didSearchTerm", "(Ljava/lang/String;Z)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didSearchTerm_Ljava_lang_String_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didSearchTerm", "(Ljava/lang/String;Z)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_didShowReader;
#pragma warning disable 0169
		static Delegate GetDidShowReaderHandler ()
		{
			if (cb_didShowReader == null)
				cb_didShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidShowReader);
			return cb_didShowReader;
		}

		static void n_DidShowReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidShowReader ();
		}
#pragma warning restore 0169

		static IntPtr id_didShowReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='didShowReader' and count(parameter)=0]"
		[Register ("didShowReader", "()V", "GetDidShowReaderHandler")]
		public virtual unsafe void DidShowReader ()
		{
			if (id_didShowReader == IntPtr.Zero)
				id_didShowReader = JNIEnv.GetMethodID (class_ref, "didShowReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didShowReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didShowReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_Handler ()
		{
			if (cb_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_ == null)
				cb_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int, int, IntPtr, IntPtr>) n_EncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_);
			return cb_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_;
		}

		static IntPtr n_EncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, int p3, int p4, IntPtr native_p5)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			string p5 = JNIEnv.GetString (native_p5, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewString (__this.EncryptDocAs (p0, p1, p2, p3, p4, p5));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='encryptDocAs' and count(parameter)=6 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='java.lang.String']]"
		[Register ("encryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;", "GetEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_Handler")]
		public virtual unsafe string EncryptDocAs (string p0, string p1, string p2, int p3, int p4, string p5)
		{
			if (id_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_ == IntPtr.Zero)
				id_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "encryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			IntPtr native_p5 = JNIEnv.NewString (p5);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (native_p5);

				string __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_encryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IILjava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "encryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
				JNIEnv.DeleteLocalRef (native_p5);
			}
		}

		static Delegate cb_extractTextFromPage_I;
#pragma warning disable 0169
		static Delegate GetExtractTextFromPage_IHandler ()
		{
			if (cb_extractTextFromPage_I == null)
				cb_extractTextFromPage_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_ExtractTextFromPage_I);
			return cb_extractTextFromPage_I;
		}

		static IntPtr n_ExtractTextFromPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ExtractTextFromPage (p0));
		}
#pragma warning restore 0169

		static IntPtr id_extractTextFromPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='extractTextFromPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("extractTextFromPage", "(I)Ljava/lang/String;", "GetExtractTextFromPage_IHandler")]
		public virtual unsafe string ExtractTextFromPage (int p0)
		{
			if (id_extractTextFromPage_I == IntPtr.Zero)
				id_extractTextFromPage_I = JNIEnv.GetMethodID (class_ref, "extractTextFromPage", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_extractTextFromPage_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "extractTextFromPage", "(I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_getJsonFormFieldsAtPage_I;
#pragma warning disable 0169
		static Delegate GetGetJsonFormFieldsAtPage_IHandler ()
		{
			if (cb_getJsonFormFieldsAtPage_I == null)
				cb_getJsonFormFieldsAtPage_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_GetJsonFormFieldsAtPage_I);
			return cb_getJsonFormFieldsAtPage_I;
		}

		static IntPtr n_GetJsonFormFieldsAtPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.GetJsonFormFieldsAtPage (p0));
		}
#pragma warning restore 0169

		static IntPtr id_getJsonFormFieldsAtPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='getJsonFormFieldsAtPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("getJsonFormFieldsAtPage", "(I)Ljava/lang/String;", "GetGetJsonFormFieldsAtPage_IHandler")]
		public virtual unsafe string GetJsonFormFieldsAtPage (int p0)
		{
			if (id_getJsonFormFieldsAtPage_I == IntPtr.Zero)
				id_getJsonFormFieldsAtPage_I = JNIEnv.GetMethodID (class_ref, "getJsonFormFieldsAtPage", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getJsonFormFieldsAtPage_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getJsonFormFieldsAtPage", "(I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOpenFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_OpenFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_);
			return cb_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_OpenFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.OpenFromAssets (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='openFromAssets' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
		[Register ("openFromAssets", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "GetOpenFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe void OpenFromAssets (global::Android.Content.Context p0, string p1, string p2)
		{
			if (id_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "openFromAssets", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_openFromAssets_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "openFromAssets", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
			}
		}

		static Delegate cb_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOpenFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_OpenFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_);
			return cb_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_OpenFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.OpenFromPath (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='openFromPath' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
		[Register ("openFromPath", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "GetOpenFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe void OpenFromPath (global::Android.Content.Context p0, string p1, string p2)
		{
			if (id_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "openFromPath", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_openFromPath_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "openFromPath", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
			}
		}

		static Delegate cb_setFirstPageCover_Z;
#pragma warning disable 0169
		static Delegate GetSetFirstPageCover_ZHandler ()
		{
			if (cb_setFirstPageCover_Z == null)
				cb_setFirstPageCover_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetFirstPageCover_Z);
			return cb_setFirstPageCover_Z;
		}

		static void n_SetFirstPageCover_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetFirstPageCover (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setFirstPageCover_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setFirstPageCover' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setFirstPageCover", "(Z)V", "GetSetFirstPageCover_ZHandler")]
		public virtual unsafe void SetFirstPageCover (bool p0)
		{
			if (id_setFirstPageCover_Z == IntPtr.Zero)
				id_setFirstPageCover_Z = JNIEnv.GetMethodID (class_ref, "setFirstPageCover", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setFirstPageCover_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFirstPageCover", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setFormFieldsWithJSON_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetSetFormFieldsWithJSON_Ljava_lang_String_Handler ()
		{
			if (cb_setFormFieldsWithJSON_Ljava_lang_String_ == null)
				cb_setFormFieldsWithJSON_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_SetFormFieldsWithJSON_Ljava_lang_String_);
			return cb_setFormFieldsWithJSON_Ljava_lang_String_;
		}

		static IntPtr n_SetFormFieldsWithJSON_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewString (__this.SetFormFieldsWithJSON (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_setFormFieldsWithJSON_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setFormFieldsWithJSON' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("setFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;", "GetSetFormFieldsWithJSON_Ljava_lang_String_Handler")]
		public virtual unsafe string SetFormFieldsWithJSON (string p0)
		{
			if (id_setFormFieldsWithJSON_Ljava_lang_String_ == IntPtr.Zero)
				id_setFormFieldsWithJSON_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "setFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				string __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_setFormFieldsWithJSON_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_setIconsBGColor_I;
#pragma warning disable 0169
		static Delegate GetSetIconsBGColor_IHandler ()
		{
			if (cb_setIconsBGColor_I == null)
				cb_setIconsBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetIconsBGColor_I);
			return cb_setIconsBGColor_I;
		}

		static void n_SetIconsBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetIconsBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setIconsBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setIconsBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setIconsBGColor", "(I)V", "GetSetIconsBGColor_IHandler")]
		public virtual unsafe void SetIconsBGColor (int p0)
		{
			if (id_setIconsBGColor_I == IntPtr.Zero)
				id_setIconsBGColor_I = JNIEnv.GetMethodID (class_ref, "setIconsBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setIconsBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setIconsBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setImmersive_Z;
#pragma warning disable 0169
		static Delegate GetSetImmersive_ZHandler ()
		{
			if (cb_setImmersive_Z == null)
				cb_setImmersive_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetImmersive_Z);
			return cb_setImmersive_Z;
		}

		static void n_SetImmersive_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetImmersive (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setImmersive_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setImmersive' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setImmersive", "(Z)V", "GetSetImmersive_ZHandler")]
		public virtual unsafe void SetImmersive (bool p0)
		{
			if (id_setImmersive_Z == IntPtr.Zero)
				id_setImmersive_Z = JNIEnv.GetMethodID (class_ref, "setImmersive", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setImmersive_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setImmersive", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setReaderBGColor_I;
#pragma warning disable 0169
		static Delegate GetSetReaderBGColor_IHandler ()
		{
			if (cb_setReaderBGColor_I == null)
				cb_setReaderBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetReaderBGColor_I);
			return cb_setReaderBGColor_I;
		}

		static void n_SetReaderBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetReaderBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setReaderBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setReaderBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setReaderBGColor", "(I)V", "GetSetReaderBGColor_IHandler")]
		public virtual unsafe void SetReaderBGColor (int p0)
		{
			if (id_setReaderBGColor_I == IntPtr.Zero)
				id_setReaderBGColor_I = JNIEnv.GetMethodID (class_ref, "setReaderBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReaderBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReaderBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setReaderViewMode_I;
#pragma warning disable 0169
		static Delegate GetSetReaderViewMode_IHandler ()
		{
			if (cb_setReaderViewMode_I == null)
				cb_setReaderViewMode_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetReaderViewMode_I);
			return cb_setReaderViewMode_I;
		}

		static void n_SetReaderViewMode_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetReaderViewMode (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setReaderViewMode_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setReaderViewMode' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setReaderViewMode", "(I)V", "GetSetReaderViewMode_IHandler")]
		public virtual unsafe void SetReaderViewMode (int p0)
		{
			if (id_setReaderViewMode_I == IntPtr.Zero)
				id_setReaderViewMode_I = JNIEnv.GetMethodID (class_ref, "setReaderViewMode", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReaderViewMode_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReaderViewMode", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setThumbHeight_I;
#pragma warning disable 0169
		static Delegate GetSetThumbHeight_IHandler ()
		{
			if (cb_setThumbHeight_I == null)
				cb_setThumbHeight_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetThumbHeight_I);
			return cb_setThumbHeight_I;
		}

		static void n_SetThumbHeight_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetThumbHeight (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setThumbHeight_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setThumbHeight' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setThumbHeight", "(I)V", "GetSetThumbHeight_IHandler")]
		public virtual unsafe void SetThumbHeight (int p0)
		{
			if (id_setThumbHeight_I == IntPtr.Zero)
				id_setThumbHeight_I = JNIEnv.GetMethodID (class_ref, "setThumbHeight", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setThumbHeight_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setThumbHeight", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setThumbnailBGColor_I;
#pragma warning disable 0169
		static Delegate GetSetThumbnailBGColor_IHandler ()
		{
			if (cb_setThumbnailBGColor_I == null)
				cb_setThumbnailBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetThumbnailBGColor_I);
			return cb_setThumbnailBGColor_I;
		}

		static void n_SetThumbnailBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetThumbnailBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setThumbnailBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setThumbnailBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setThumbnailBGColor", "(I)V", "GetSetThumbnailBGColor_IHandler")]
		public virtual unsafe void SetThumbnailBGColor (int p0)
		{
			if (id_setThumbnailBGColor_I == IntPtr.Zero)
				id_setThumbnailBGColor_I = JNIEnv.GetMethodID (class_ref, "setThumbnailBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setThumbnailBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setThumbnailBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setTitleBGColor_I;
#pragma warning disable 0169
		static Delegate GetSetTitleBGColor_IHandler ()
		{
			if (cb_setTitleBGColor_I == null)
				cb_setTitleBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetTitleBGColor_I);
			return cb_setTitleBGColor_I;
		}

		static void n_SetTitleBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetTitleBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setTitleBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='setTitleBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setTitleBGColor", "(I)V", "GetSetTitleBGColor_IHandler")]
		public virtual unsafe void SetTitleBGColor (int p0)
		{
			if (id_setTitleBGColor_I == IntPtr.Zero)
				id_setTitleBGColor_I = JNIEnv.GetMethodID (class_ref, "setTitleBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setTitleBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setTitleBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetShow_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler ()
		{
			if (cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == null)
				cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_Show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_);
			return cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		}

		static void n_Show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.Show (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='show' and count(parameter)=3 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
		[Register ("show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V", "GetShow_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_Handler")]
		public virtual unsafe void Show (global::Android.Content.Context p0, string p1, string p2)
		{
			if (id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
			}
		}

		static Delegate cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI;
#pragma warning disable 0169
		static Delegate GetShow_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZIHandler ()
		{
			if (cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI == null)
				cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, bool, bool, int>) n_Show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI);
			return cb_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI;
		}

		static void n_Show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, bool p3, bool p4, int p5)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Content.Context p0 = global::Java.Lang.Object.GetObject<global::Android.Content.Context> (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.Show (p0, p1, p2, p3, p4, p5);
		}
#pragma warning restore 0169

		static IntPtr id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='show' and count(parameter)=6 and parameter[1][@type='android.content.Context'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='boolean'] and parameter[5][@type='boolean'] and parameter[6][@type='int']]"
		[Register ("show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V", "GetShow_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZIHandler")]
		public virtual unsafe void Show (global::Android.Content.Context p0, string p1, string p2, bool p3, bool p4, int p5)
		{
			if (id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI == IntPtr.Zero)
				id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI = JNIEnv.GetMethodID (class_ref, "show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_show_Landroid_content_Context_Ljava_lang_String_Ljava_lang_String_ZZI, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "show", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZI)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
			}
		}

		static Delegate cb_willCloseReader;
#pragma warning disable 0169
		static Delegate GetWillCloseReaderHandler ()
		{
			if (cb_willCloseReader == null)
				cb_willCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillCloseReader);
			return cb_willCloseReader;
		}

		static void n_WillCloseReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.WillCloseReader ();
		}
#pragma warning restore 0169

		static IntPtr id_willCloseReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='willCloseReader' and count(parameter)=0]"
		[Register ("willCloseReader", "()V", "GetWillCloseReaderHandler")]
		public virtual unsafe void WillCloseReader ()
		{
			if (id_willCloseReader == IntPtr.Zero)
				id_willCloseReader = JNIEnv.GetMethodID (class_ref, "willCloseReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willCloseReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "willCloseReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_willShowReader;
#pragma warning disable 0169
		static Delegate GetWillShowReaderHandler ()
		{
			if (cb_willShowReader == null)
				cb_willShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillShowReader);
			return cb_willShowReader;
		}

		static void n_WillShowReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePDFManager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePDFManager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.WillShowReader ();
		}
#pragma warning restore 0169

		static IntPtr id_willShowReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePDFManager']/method[@name='willShowReader' and count(parameter)=0]"
		[Register ("willShowReader", "()V", "GetWillShowReaderHandler")]
		public virtual unsafe void WillShowReader ()
		{
			if (id_willShowReader == IntPtr.Zero)
				id_willShowReader = JNIEnv.GetMethodID (class_ref, "willShowReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willShowReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "willShowReader", "()V"));
			} finally {
			}
		}

	}
}
