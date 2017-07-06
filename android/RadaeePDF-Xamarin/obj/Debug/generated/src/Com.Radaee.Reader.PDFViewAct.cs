using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFViewAct", DoNotGenerateAcw=true)]
	public partial class PDFViewAct : global::Android.App.Activity, global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/field[@name='MODIFIED_AND_SAVED']"
		[Register ("MODIFIED_AND_SAVED")]
		public const int ModifiedAndSaved = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/field[@name='MODIFIED_NOT_SAVED']"
		[Register ("MODIFIED_NOT_SAVED")]
		public const int ModifiedNotSaved = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/field[@name='NOT_MODIFIED']"
		[Register ("NOT_MODIFIED")]
		public const int NotModified = (int) 0;

		static IntPtr ms_tran_doc_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/field[@name='ms_tran_doc']"
		[Register ("ms_tran_doc")]
		public static global::Com.Radaee.Pdf.Document MsTranDoc {
			get {
				if (ms_tran_doc_jfieldId == IntPtr.Zero)
					ms_tran_doc_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ms_tran_doc", "Lcom/radaee/pdf/Document;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ms_tran_doc_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ms_tran_doc_jfieldId == IntPtr.Zero)
					ms_tran_doc_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ms_tran_doc", "Lcom/radaee/pdf/Document;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetStaticField (class_ref, ms_tran_doc_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.MyPDFFontDel']"
		[global::Android.Runtime.Register ("com/radaee/reader/PDFViewAct$MyPDFFontDel", DoNotGenerateAcw=true)]
		public partial class MyPDFFontDel : global::Java.Lang.Object, global::Com.Radaee.Pdf.Document.IPDFFontDelegate {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/reader/PDFViewAct$MyPDFFontDel", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (MyPDFFontDel); }
			}

			protected MyPDFFontDel (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static Delegate cb_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI;
#pragma warning disable 0169
			static Delegate GetGetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayIHandler ()
			{
				if (cb_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI == null)
					cb_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, int, IntPtr, IntPtr>) n_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI);
				return cb_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI;
			}

			static IntPtr n_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, int p2, IntPtr native_p3)
			{
				global::Com.Radaee.Reader.PDFViewAct.MyPDFFontDel __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct.MyPDFFontDel> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
				int[] p3 = (int[]) JNIEnv.GetArray (native_p3, JniHandleOwnership.DoNotTransfer, typeof (int));
				IntPtr __ret = JNIEnv.NewString (__this.GetExtFont (p0, p1, p2, p3));
				if (p3 != null)
					JNIEnv.CopyArray (p3, native_p3);
				return __ret;
			}
#pragma warning restore 0169

			static IntPtr id_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.MyPDFFontDel']/method[@name='GetExtFont' and count(parameter)=4 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='int'] and parameter[4][@type='int[]']]"
			[Register ("GetExtFont", "(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;", "GetGetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayIHandler")]
			public virtual unsafe string GetExtFont (string p0, string p1, int p2, int[] p3)
			{
				if (id_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI == IntPtr.Zero)
					id_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI = JNIEnv.GetMethodID (class_ref, "GetExtFont", "(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				IntPtr native_p1 = JNIEnv.NewString (p1);
				IntPtr native_p3 = JNIEnv.NewArray (p3);
				try {
					JValue* __args = stackalloc JValue [4];
					__args [0] = new JValue (native_p0);
					__args [1] = new JValue (native_p1);
					__args [2] = new JValue (p2);
					__args [3] = new JValue (native_p3);

					string __ret;
					if (((object) this).GetType () == ThresholdType)
						__ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetExtFont_Ljava_lang_String_Ljava_lang_String_IarrayI, __args), JniHandleOwnership.TransferLocalRef);
					else
						__ret = JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetExtFont", "(Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
					JNIEnv.DeleteLocalRef (native_p1);
					if (p3 != null) {
						JNIEnv.CopyArray (native_p3, p3);
						JNIEnv.DeleteLocalRef (native_p3);
					}
				}
			}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.OpenTask']"
		[global::Android.Runtime.Register ("com/radaee/reader/PDFViewAct$OpenTask", DoNotGenerateAcw=true)]
		public partial class OpenTask : global::Android.OS.AsyncTask {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/reader/PDFViewAct$OpenTask", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (OpenTask); }
			}

			protected OpenTask (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static Delegate cb_doInBackground_arrayLjava_lang_Object_;
#pragma warning disable 0169
			static Delegate GetDoInBackground_arrayLjava_lang_Object_Handler ()
			{
				if (cb_doInBackground_arrayLjava_lang_Object_ == null)
					cb_doInBackground_arrayLjava_lang_Object_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_DoInBackground_arrayLjava_lang_Object_);
				return cb_doInBackground_arrayLjava_lang_Object_;
			}

			static IntPtr n_DoInBackground_arrayLjava_lang_Object_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFViewAct.OpenTask __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct.OpenTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Java.Lang.Object[] p0 = (global::Java.Lang.Object[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (global::Java.Lang.Object));
				IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.DoInBackground (p0));
				if (p0 != null)
					JNIEnv.CopyArray (p0, native_p0);
				return __ret;
			}
#pragma warning restore 0169

			static IntPtr id_doInBackground_arrayLjava_lang_Object_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.OpenTask']/method[@name='doInBackground' and count(parameter)=1 and parameter[1][@type='java.lang.Object[]']]"
			[Register ("doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;", "GetDoInBackground_arrayLjava_lang_Object_Handler")]
			protected override unsafe global::Java.Lang.Object DoInBackground (global::Java.Lang.Object[] p0)
			{
				if (id_doInBackground_arrayLjava_lang_Object_ == IntPtr.Zero)
					id_doInBackground_arrayLjava_lang_Object_ = JNIEnv.GetMethodID (class_ref, "doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);

					global::Java.Lang.Object __ret;
					if (((object) this).GetType () == ThresholdType)
						__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_doInBackground_arrayLjava_lang_Object_, __args), JniHandleOwnership.TransferLocalRef);
					else
						__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "doInBackground", "([Ljava/lang/Object;)Ljava/lang/Object;"), __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
				}
			}

			static Delegate cb_doInBackground_arrayLjava_lang_Void_;
#pragma warning disable 0169
			static Delegate GetDoInBackground_arrayLjava_lang_Void_Handler ()
			{
				if (cb_doInBackground_arrayLjava_lang_Void_ == null)
					cb_doInBackground_arrayLjava_lang_Void_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_DoInBackground_arrayLjava_lang_Void_);
				return cb_doInBackground_arrayLjava_lang_Void_;
			}

			static IntPtr n_DoInBackground_arrayLjava_lang_Void_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFViewAct.OpenTask __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct.OpenTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Java.Lang.Void[] p0 = (global::Java.Lang.Void[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (global::Java.Lang.Void));
				IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.DoInBackground (p0));
				if (p0 != null)
					JNIEnv.CopyArray (p0, native_p0);
				return __ret;
			}
#pragma warning restore 0169

			static IntPtr id_doInBackground_arrayLjava_lang_Void_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.OpenTask']/method[@name='doInBackground' and count(parameter)=1 and parameter[1][@type='java.lang.Void...']]"
			[Register ("doInBackground", "([Ljava/lang/Void;)Ljava/lang/Integer;", "GetDoInBackground_arrayLjava_lang_Void_Handler")]
			protected virtual unsafe global::Java.Lang.Integer DoInBackground (params global:: Java.Lang.Void[] p0)
			{
				if (id_doInBackground_arrayLjava_lang_Void_ == IntPtr.Zero)
					id_doInBackground_arrayLjava_lang_Void_ = JNIEnv.GetMethodID (class_ref, "doInBackground", "([Ljava/lang/Void;)Ljava/lang/Integer;");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);

					global::Java.Lang.Integer __ret;
					if (((object) this).GetType () == ThresholdType)
						__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_doInBackground_arrayLjava_lang_Void_, __args), JniHandleOwnership.TransferLocalRef);
					else
						__ret = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "doInBackground", "([Ljava/lang/Void;)Ljava/lang/Integer;"), __args), JniHandleOwnership.TransferLocalRef);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
				}
			}

			static Delegate cb_onPostExecute_Ljava_lang_Integer_;
#pragma warning disable 0169
			static Delegate GetOnPostExecute_Ljava_lang_Integer_Handler ()
			{
				if (cb_onPostExecute_Ljava_lang_Integer_ == null)
					cb_onPostExecute_Ljava_lang_Integer_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPostExecute_Ljava_lang_Integer_);
				return cb_onPostExecute_Ljava_lang_Integer_;
			}

			static void n_OnPostExecute_Ljava_lang_Integer_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFViewAct.OpenTask __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct.OpenTask> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Java.Lang.Integer p0 = global::Java.Lang.Object.GetObject<global::Java.Lang.Integer> (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPostExecute (p0);
			}
#pragma warning restore 0169

			static IntPtr id_onPostExecute_Ljava_lang_Integer_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct.OpenTask']/method[@name='onPostExecute' and count(parameter)=1 and parameter[1][@type='java.lang.Integer']]"
			[Register ("onPostExecute", "(Ljava/lang/Integer;)V", "GetOnPostExecute_Ljava_lang_Integer_Handler")]
			protected virtual unsafe void OnPostExecute (global::Java.Lang.Integer p0)
			{
				if (id_onPostExecute_Ljava_lang_Integer_ == IntPtr.Zero)
					id_onPostExecute_Ljava_lang_Integer_ = JNIEnv.GetMethodID (class_ref, "onPostExecute", "(Ljava/lang/Integer;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);

					if (((object) this).GetType () == ThresholdType)
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPostExecute_Ljava_lang_Integer_, __args);
					else
						JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPostExecute", "(Ljava/lang/Integer;)V"), __args);
				} finally {
				}
			}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFViewAct", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFViewAct); }
		}

		protected PDFViewAct (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/constructor[@name='PDFViewAct' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe PDFViewAct ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (PDFViewAct)) {
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

		static Delegate cb_getCurrentPage;
#pragma warning disable 0169
		static Delegate GetGetCurrentPageHandler ()
		{
			if (cb_getCurrentPage == null)
				cb_getCurrentPage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCurrentPage);
			return cb_getCurrentPage;
		}

		static int n_GetCurrentPage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.CurrentPage;
		}
#pragma warning restore 0169

		static IntPtr id_getCurrentPage;
		public virtual unsafe int CurrentPage {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='getCurrentPage' and count(parameter)=0]"
			[Register ("getCurrentPage", "()I", "GetGetCurrentPageHandler")]
			get {
				if (id_getCurrentPage == IntPtr.Zero)
					id_getCurrentPage = JNIEnv.GetMethodID (class_ref, "getCurrentPage", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getCurrentPage);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCurrentPage", "()I"));
				} finally {
				}
			}
		}

		static IntPtr id_getFileState;
		public static unsafe int FileState {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='getFileState' and count(parameter)=0]"
			[Register ("getFileState", "()I", "GetGetFileStateHandler")]
			get {
				if (id_getFileState == IntPtr.Zero)
					id_getFileState = JNIEnv.GetStaticMethodID (class_ref, "getFileState", "()I");
				try {
					return JNIEnv.CallStaticIntMethod  (class_ref, id_getFileState);
				} finally {
				}
			}
		}

		static Delegate cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
#pragma warning disable 0169
		static Delegate GetOnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_Handler ()
		{
			if (cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ == null)
				cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_);
			return cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
		}

		static void n_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Page.Annotation p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFAnnotTapped (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFAnnotTapped' and count(parameter)=2 and parameter[1][@type='com.radaee.view.VPage'] and parameter[2][@type='com.radaee.pdf.Page.Annotation']]"
		[Register ("OnPDFAnnotTapped", "(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V", "GetOnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_Handler")]
		public virtual unsafe void OnPDFAnnotTapped (global::Com.Radaee.View.VPage p0, global::Com.Radaee.Pdf.Page.Annotation p1)
		{
			if (id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ == IntPtr.Zero)
				id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ = JNIEnv.GetMethodID (class_ref, "OnPDFAnnotTapped", "(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFAnnotTapped", "(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFBlankTapped;
#pragma warning disable 0169
		static Delegate GetOnPDFBlankTappedHandler ()
		{
			if (cb_OnPDFBlankTapped == null)
				cb_OnPDFBlankTapped = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFBlankTapped);
			return cb_OnPDFBlankTapped;
		}

		static void n_OnPDFBlankTapped (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFBlankTapped ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFBlankTapped;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFBlankTapped' and count(parameter)=0]"
		[Register ("OnPDFBlankTapped", "()V", "GetOnPDFBlankTappedHandler")]
		public virtual unsafe void OnPDFBlankTapped ()
		{
			if (id_OnPDFBlankTapped == IntPtr.Zero)
				id_OnPDFBlankTapped = JNIEnv.GetMethodID (class_ref, "OnPDFBlankTapped", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFBlankTapped);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFBlankTapped", "()V"));
			} finally {
			}
		}

		static Delegate cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
#pragma warning disable 0169
		static Delegate GetOnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FFHandler ()
		{
			if (cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF == null)
				cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float, float, bool>) n_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF);
			return cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
		}

		static bool n_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFLayout p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OnPDFDoubleTapped (p0, p1, p2);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFDoubleTapped' and count(parameter)=3 and parameter[1][@type='com.radaee.view.PDFLayout'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
		[Register ("OnPDFDoubleTapped", "(Lcom/radaee/view/PDFLayout;FF)Z", "GetOnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FFHandler")]
		public virtual unsafe bool OnPDFDoubleTapped (global::Com.Radaee.View.PDFLayout p0, float p1, float p2)
		{
			if (id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF == IntPtr.Zero)
				id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF = JNIEnv.GetMethodID (class_ref, "OnPDFDoubleTapped", "(Lcom/radaee/view/PDFLayout;FF)Z");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFDoubleTapped", "(Lcom/radaee/view/PDFLayout;FF)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_OnPDFOpen3D_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpen3D_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFOpen3D_Ljava_lang_String_ == null)
				cb_OnPDFOpen3D_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpen3D_Ljava_lang_String_);
			return cb_OnPDFOpen3D_Ljava_lang_String_;
		}

		static void n_OnPDFOpen3D_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpen3D (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpen3D_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpen3D' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFOpen3D", "(Ljava/lang/String;)V", "GetOnPDFOpen3D_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpen3D (string p0)
		{
			if (id_OnPDFOpen3D_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpen3D_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpen3D", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpen3D_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpen3D", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFOpenAttachment_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpenAttachment_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFOpenAttachment_Ljava_lang_String_ == null)
				cb_OnPDFOpenAttachment_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenAttachment_Ljava_lang_String_);
			return cb_OnPDFOpenAttachment_Ljava_lang_String_;
		}

		static void n_OnPDFOpenAttachment_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpenAttachment (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpenAttachment_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpenAttachment' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFOpenAttachment", "(Ljava/lang/String;)V", "GetOnPDFOpenAttachment_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpenAttachment (string p0)
		{
			if (id_OnPDFOpenAttachment_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpenAttachment_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenAttachment", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenAttachment_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpenAttachment", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFOpenJS_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpenJS_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFOpenJS_Ljava_lang_String_ == null)
				cb_OnPDFOpenJS_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenJS_Ljava_lang_String_);
			return cb_OnPDFOpenJS_Ljava_lang_String_;
		}

		static void n_OnPDFOpenJS_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpenJS (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpenJS_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpenJS' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFOpenJS", "(Ljava/lang/String;)V", "GetOnPDFOpenJS_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpenJS (string p0)
		{
			if (id_OnPDFOpenJS_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpenJS_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenJS", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenJS_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpenJS", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFOpenMovie_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpenMovie_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFOpenMovie_Ljava_lang_String_ == null)
				cb_OnPDFOpenMovie_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenMovie_Ljava_lang_String_);
			return cb_OnPDFOpenMovie_Ljava_lang_String_;
		}

		static void n_OnPDFOpenMovie_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpenMovie (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpenMovie_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpenMovie' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFOpenMovie", "(Ljava/lang/String;)V", "GetOnPDFOpenMovie_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpenMovie (string p0)
		{
			if (id_OnPDFOpenMovie_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpenMovie_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenMovie", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenMovie_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpenMovie", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFOpenSound_arrayILjava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpenSound_arrayILjava_lang_String_Handler ()
		{
			if (cb_OnPDFOpenSound_arrayILjava_lang_String_ == null)
				cb_OnPDFOpenSound_arrayILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFOpenSound_arrayILjava_lang_String_);
			return cb_OnPDFOpenSound_arrayILjava_lang_String_;
		}

		static void n_OnPDFOpenSound_arrayILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			int[] p0 = (int[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (int));
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpenSound (p0, p1);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpenSound_arrayILjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpenSound' and count(parameter)=2 and parameter[1][@type='int[]'] and parameter[2][@type='java.lang.String']]"
		[Register ("OnPDFOpenSound", "([ILjava/lang/String;)V", "GetOnPDFOpenSound_arrayILjava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpenSound (int[] p0, string p1)
		{
			if (id_OnPDFOpenSound_arrayILjava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpenSound_arrayILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenSound", "([ILjava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenSound_arrayILjava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpenSound", "([ILjava/lang/String;)V"), __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static Delegate cb_OnPDFOpenURI_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFOpenURI_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFOpenURI_Ljava_lang_String_ == null)
				cb_OnPDFOpenURI_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenURI_Ljava_lang_String_);
			return cb_OnPDFOpenURI_Ljava_lang_String_;
		}

		static void n_OnPDFOpenURI_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFOpenURI (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFOpenURI_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFOpenURI' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFOpenURI", "(Ljava/lang/String;)V", "GetOnPDFOpenURI_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFOpenURI (string p0)
		{
			if (id_OnPDFOpenURI_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFOpenURI_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenURI", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenURI_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFOpenURI", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFPageChanged_I;
#pragma warning disable 0169
		static Delegate GetOnPDFPageChanged_IHandler ()
		{
			if (cb_OnPDFPageChanged_I == null)
				cb_OnPDFPageChanged_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageChanged_I);
			return cb_OnPDFPageChanged_I;
		}

		static void n_OnPDFPageChanged_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFPageChanged (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFPageChanged_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnPDFPageChanged", "(I)V", "GetOnPDFPageChanged_IHandler")]
		public virtual unsafe void OnPDFPageChanged (int p0)
		{
			if (id_OnPDFPageChanged_I == IntPtr.Zero)
				id_OnPDFPageChanged_I = JNIEnv.GetMethodID (class_ref, "OnPDFPageChanged", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageChanged_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFPageChanged", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFPageModified_I;
#pragma warning disable 0169
		static Delegate GetOnPDFPageModified_IHandler ()
		{
			if (cb_OnPDFPageModified_I == null)
				cb_OnPDFPageModified_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageModified_I);
			return cb_OnPDFPageModified_I;
		}

		static void n_OnPDFPageModified_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFPageModified (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFPageModified_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFPageModified' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnPDFPageModified", "(I)V", "GetOnPDFPageModified_IHandler")]
		public virtual unsafe void OnPDFPageModified (int p0)
		{
			if (id_OnPDFPageModified_I == IntPtr.Zero)
				id_OnPDFPageModified_I = JNIEnv.GetMethodID (class_ref, "OnPDFPageModified", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageModified_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFPageModified", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFSelectEnd_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnPDFSelectEnd_Ljava_lang_String_Handler ()
		{
			if (cb_OnPDFSelectEnd_Ljava_lang_String_ == null)
				cb_OnPDFSelectEnd_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFSelectEnd_Ljava_lang_String_);
			return cb_OnPDFSelectEnd_Ljava_lang_String_;
		}

		static void n_OnPDFSelectEnd_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFSelectEnd (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFSelectEnd_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFSelectEnd' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OnPDFSelectEnd", "(Ljava/lang/String;)V", "GetOnPDFSelectEnd_Ljava_lang_String_Handler")]
		public virtual unsafe void OnPDFSelectEnd (string p0)
		{
			if (id_OnPDFSelectEnd_Ljava_lang_String_ == IntPtr.Zero)
				id_OnPDFSelectEnd_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFSelectEnd", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFSelectEnd_Ljava_lang_String_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFSelectEnd", "(Ljava/lang/String;)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_OnPDFZoomEnd;
#pragma warning disable 0169
		static Delegate GetOnPDFZoomEndHandler ()
		{
			if (cb_OnPDFZoomEnd == null)
				cb_OnPDFZoomEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFZoomEnd);
			return cb_OnPDFZoomEnd;
		}

		static void n_OnPDFZoomEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFZoomEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFZoomEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFZoomEnd' and count(parameter)=0]"
		[Register ("OnPDFZoomEnd", "()V", "GetOnPDFZoomEndHandler")]
		public virtual unsafe void OnPDFZoomEnd ()
		{
			if (id_OnPDFZoomEnd == IntPtr.Zero)
				id_OnPDFZoomEnd = JNIEnv.GetMethodID (class_ref, "OnPDFZoomEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFZoomEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_OnPDFZoomStart;
#pragma warning disable 0169
		static Delegate GetOnPDFZoomStartHandler ()
		{
			if (cb_OnPDFZoomStart == null)
				cb_OnPDFZoomStart = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFZoomStart);
			return cb_OnPDFZoomStart;
		}

		static void n_OnPDFZoomStart (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFZoomStart ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFZoomStart;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='OnPDFZoomStart' and count(parameter)=0]"
		[Register ("OnPDFZoomStart", "()V", "GetOnPDFZoomStartHandler")]
		public virtual unsafe void OnPDFZoomStart ()
		{
			if (id_OnPDFZoomStart == IntPtr.Zero)
				id_OnPDFZoomStart = JNIEnv.GetMethodID (class_ref, "OnPDFZoomStart", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomStart);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFZoomStart", "()V"));
			} finally {
			}
		}

		static Delegate cb_onCreate_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetOnCreate_Landroid_os_Bundle_Handler ()
		{
			if (cb_onCreate_Landroid_os_Bundle_ == null)
				cb_onCreate_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnCreate_Landroid_os_Bundle_);
			return cb_onCreate_Landroid_os_Bundle_;
		}

		static void n_OnCreate_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnCreate (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onCreate_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onCreate' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("onCreate", "(Landroid/os/Bundle;)V", "GetOnCreate_Landroid_os_Bundle_Handler")]
		protected override unsafe void OnCreate (global::Android.OS.Bundle p0)
		{
			if (id_onCreate_Landroid_os_Bundle_ == IntPtr.Zero)
				id_onCreate_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "onCreate", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onCreate_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onCreate", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onPDFCacheRendered_I;
#pragma warning disable 0169
		static Delegate GetOnPDFCacheRendered_IHandler ()
		{
			if (cb_onPDFCacheRendered_I == null)
				cb_onPDFCacheRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFCacheRendered_I);
			return cb_onPDFCacheRendered_I;
		}

		static void n_OnPDFCacheRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFCacheRendered (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onPDFCacheRendered_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onPDFCacheRendered' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onPDFCacheRendered", "(I)V", "GetOnPDFCacheRendered_IHandler")]
		public virtual unsafe void OnPDFCacheRendered (int p0)
		{
			if (id_onPDFCacheRendered_I == IntPtr.Zero)
				id_onPDFCacheRendered_I = JNIEnv.GetMethodID (class_ref, "onPDFCacheRendered", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFCacheRendered_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPDFCacheRendered", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onPDFPageRendered_I;
#pragma warning disable 0169
		static Delegate GetOnPDFPageRendered_IHandler ()
		{
			if (cb_onPDFPageRendered_I == null)
				cb_onPDFPageRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageRendered_I);
			return cb_onPDFPageRendered_I;
		}

		static void n_OnPDFPageRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFPageRendered (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onPDFPageRendered_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onPDFPageRendered' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onPDFPageRendered", "(I)V", "GetOnPDFPageRendered_IHandler")]
		public virtual unsafe void OnPDFPageRendered (int p0)
		{
			if (id_onPDFPageRendered_I == IntPtr.Zero)
				id_onPDFPageRendered_I = JNIEnv.GetMethodID (class_ref, "onPDFPageRendered", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFPageRendered_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPDFPageRendered", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onPDFSearchFinished_Z;
#pragma warning disable 0169
		static Delegate GetOnPDFSearchFinished_ZHandler ()
		{
			if (cb_onPDFSearchFinished_Z == null)
				cb_onPDFSearchFinished_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnPDFSearchFinished_Z);
			return cb_onPDFSearchFinished_Z;
		}

		static void n_OnPDFSearchFinished_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFSearchFinished (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onPDFSearchFinished_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onPDFSearchFinished' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("onPDFSearchFinished", "(Z)V", "GetOnPDFSearchFinished_ZHandler")]
		public virtual unsafe void OnPDFSearchFinished (bool p0)
		{
			if (id_onPDFSearchFinished_Z == IntPtr.Zero)
				id_onPDFSearchFinished_Z = JNIEnv.GetMethodID (class_ref, "onPDFSearchFinished", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFSearchFinished_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onPDFSearchFinished", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onRestoreInstanceState_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetOnRestoreInstanceState_Landroid_os_Bundle_Handler ()
		{
			if (cb_onRestoreInstanceState_Landroid_os_Bundle_ == null)
				cb_onRestoreInstanceState_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnRestoreInstanceState_Landroid_os_Bundle_);
			return cb_onRestoreInstanceState_Landroid_os_Bundle_;
		}

		static void n_OnRestoreInstanceState_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnRestoreInstanceState (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onRestoreInstanceState_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onRestoreInstanceState' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("onRestoreInstanceState", "(Landroid/os/Bundle;)V", "GetOnRestoreInstanceState_Landroid_os_Bundle_Handler")]
		protected override unsafe void OnRestoreInstanceState (global::Android.OS.Bundle p0)
		{
			if (id_onRestoreInstanceState_Landroid_os_Bundle_ == IntPtr.Zero)
				id_onRestoreInstanceState_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "onRestoreInstanceState", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onRestoreInstanceState_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onRestoreInstanceState", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onResume;
#pragma warning disable 0169
		static Delegate GetOnResumeHandler ()
		{
			if (cb_onResume == null)
				cb_onResume = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnResume);
			return cb_onResume;
		}

		static void n_OnResume (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnResume ();
		}
#pragma warning restore 0169

		static IntPtr id_onResume;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onResume' and count(parameter)=0]"
		[Register ("onResume", "()V", "GetOnResumeHandler")]
		protected override unsafe void OnResume ()
		{
			if (id_onResume == IntPtr.Zero)
				id_onResume = JNIEnv.GetMethodID (class_ref, "onResume", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onResume);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onResume", "()V"));
			} finally {
			}
		}

		static Delegate cb_onSaveInstanceState_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetOnSaveInstanceState_Landroid_os_Bundle_Handler ()
		{
			if (cb_onSaveInstanceState_Landroid_os_Bundle_ == null)
				cb_onSaveInstanceState_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnSaveInstanceState_Landroid_os_Bundle_);
			return cb_onSaveInstanceState_Landroid_os_Bundle_;
		}

		static void n_OnSaveInstanceState_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewAct __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewAct> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnSaveInstanceState (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onSaveInstanceState_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewAct']/method[@name='onSaveInstanceState' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("onSaveInstanceState", "(Landroid/os/Bundle;)V", "GetOnSaveInstanceState_Landroid_os_Bundle_Handler")]
		protected override unsafe void OnSaveInstanceState (global::Android.OS.Bundle p0)
		{
			if (id_onSaveInstanceState_Landroid_os_Bundle_ == IntPtr.Zero)
				id_onSaveInstanceState_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "onSaveInstanceState", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSaveInstanceState_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSaveInstanceState", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

	}
}
