using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager']"
	[global::Android.Runtime.Register ("com/radaee/view/PDFViewPager", DoNotGenerateAcw=true)]
	public partial class PDFViewPager : global::Android.Support.V4.View.ViewPager {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager.PDFPageAdapter']"
		[global::Android.Runtime.Register ("com/radaee/view/PDFViewPager$PDFPageAdapter", DoNotGenerateAcw=true)]
		public partial class PDFPageAdapter : global::Android.Support.V4.View.PagerAdapter {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/view/PDFViewPager$PDFPageAdapter", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (PDFPageAdapter); }
			}

			protected PDFPageAdapter (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Lcom_radaee_view_PDFViewPager_Landroid_content_Context_Lcom_radaee_pdf_Document_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager.PDFPageAdapter']/constructor[@name='PDFViewPager.PDFPageAdapter' and count(parameter)=3 and parameter[1][@type='com.radaee.view.PDFViewPager'] and parameter[2][@type='android.content.Context'] and parameter[3][@type='com.radaee.pdf.Document']]"
			[Register (".ctor", "(Lcom/radaee/view/PDFViewPager;Landroid/content/Context;Lcom/radaee/pdf/Document;)V", "")]
			public unsafe PDFPageAdapter (global::Com.Radaee.View.PDFViewPager __self, global::Android.Content.Context p1, global::Com.Radaee.Pdf.Document p2)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					JValue* __args = stackalloc JValue [3];
					__args [0] = new JValue (__self);
					__args [1] = new JValue (p1);
					__args [2] = new JValue (p2);
					if (((object) this).GetType () != typeof (PDFPageAdapter)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";Landroid/content/Context;Lcom/radaee/pdf/Document;)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";Landroid/content/Context;Lcom/radaee/pdf/Document;)V", __args);
						return;
					}

					if (id_ctor_Lcom_radaee_view_PDFViewPager_Landroid_content_Context_Lcom_radaee_pdf_Document_ == IntPtr.Zero)
						id_ctor_Lcom_radaee_view_PDFViewPager_Landroid_content_Context_Lcom_radaee_pdf_Document_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/view/PDFViewPager;Landroid/content/Context;Lcom/radaee/pdf/Document;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_view_PDFViewPager_Landroid_content_Context_Lcom_radaee_pdf_Document_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_view_PDFViewPager_Landroid_content_Context_Lcom_radaee_pdf_Document_, __args);
				} finally {
				}
			}

			static Delegate cb_getCount;
#pragma warning disable 0169
			static Delegate GetGetCountHandler ()
			{
				if (cb_getCount == null)
					cb_getCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCount);
				return cb_getCount;
			}

			static int n_GetCount (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.View.PDFViewPager.PDFPageAdapter __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewPager.PDFPageAdapter> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.Count;
			}
#pragma warning restore 0169

			static IntPtr id_getCount;
			public override unsafe int Count {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager.PDFPageAdapter']/method[@name='getCount' and count(parameter)=0]"
				[Register ("getCount", "()I", "GetGetCountHandler")]
				get {
					if (id_getCount == IntPtr.Zero)
						id_getCount = JNIEnv.GetMethodID (class_ref, "getCount", "()I");
					try {

						if (((object) this).GetType () == ThresholdType)
							return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getCount);
						else
							return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCount", "()I"));
					} finally {
					}
				}
			}

			static Delegate cb_isViewFromObject_Landroid_view_View_Ljava_lang_Object_;
#pragma warning disable 0169
			static Delegate GetIsViewFromObject_Landroid_view_View_Ljava_lang_Object_Handler ()
			{
				if (cb_isViewFromObject_Landroid_view_View_Ljava_lang_Object_ == null)
					cb_isViewFromObject_Landroid_view_View_Ljava_lang_Object_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, bool>) n_IsViewFromObject_Landroid_view_View_Ljava_lang_Object_);
				return cb_isViewFromObject_Landroid_view_View_Ljava_lang_Object_;
			}

			static bool n_IsViewFromObject_Landroid_view_View_Ljava_lang_Object_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
			{
				global::Com.Radaee.View.PDFViewPager.PDFPageAdapter __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewPager.PDFPageAdapter> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
				global::Java.Lang.Object p1 = global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (native_p1, JniHandleOwnership.DoNotTransfer);
				bool __ret = __this.IsViewFromObject (p0, p1);
				return __ret;
			}
#pragma warning restore 0169

			static IntPtr id_isViewFromObject_Landroid_view_View_Ljava_lang_Object_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager.PDFPageAdapter']/method[@name='isViewFromObject' and count(parameter)=2 and parameter[1][@type='android.view.View'] and parameter[2][@type='java.lang.Object']]"
			[Register ("isViewFromObject", "(Landroid/view/View;Ljava/lang/Object;)Z", "GetIsViewFromObject_Landroid_view_View_Ljava_lang_Object_Handler")]
			public override unsafe bool IsViewFromObject (global::Android.Views.View p0, global::Java.Lang.Object p1)
			{
				if (id_isViewFromObject_Landroid_view_View_Ljava_lang_Object_ == IntPtr.Zero)
					id_isViewFromObject_Landroid_view_View_Ljava_lang_Object_ = JNIEnv.GetMethodID (class_ref, "isViewFromObject", "(Landroid/view/View;Ljava/lang/Object;)Z");
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (p1);

					bool __ret;
					if (((object) this).GetType () == ThresholdType)
						__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isViewFromObject_Landroid_view_View_Ljava_lang_Object_, __args);
					else
						__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isViewFromObject", "(Landroid/view/View;Ljava/lang/Object;)Z"), __args);
					return __ret;
				} finally {
				}
			}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFViewPager", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFViewPager); }
		}

		protected PDFViewPager (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager']/constructor[@name='PDFViewPager' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFViewPager (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFViewPager)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_ == IntPtr.Zero)
					id_ctor_Landroid_content_Context_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_, __args);
			} finally {
			}
		}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager']/constructor[@name='PDFViewPager' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe PDFViewPager (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFViewPager)) {
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

		static Delegate cb_PDFClose;
#pragma warning disable 0169
		static Delegate GetPDFCloseHandler ()
		{
			if (cb_PDFClose == null)
				cb_PDFClose = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFClose);
			return cb_PDFClose;
		}

		static void n_PDFClose (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFViewPager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewPager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFClose ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFClose;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager']/method[@name='PDFClose' and count(parameter)=0]"
		[Register ("PDFClose", "()V", "GetPDFCloseHandler")]
		public virtual unsafe void PDFClose ()
		{
			if (id_PDFClose == IntPtr.Zero)
				id_PDFClose = JNIEnv.GetMethodID (class_ref, "PDFClose", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFClose);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFClose", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFOpen_Lcom_radaee_pdf_Document_I;
#pragma warning disable 0169
		static Delegate GetPDFOpen_Lcom_radaee_pdf_Document_IHandler ()
		{
			if (cb_PDFOpen_Lcom_radaee_pdf_Document_I == null)
				cb_PDFOpen_Lcom_radaee_pdf_Document_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_PDFOpen_Lcom_radaee_pdf_Document_I);
			return cb_PDFOpen_Lcom_radaee_pdf_Document_I;
		}

		static void n_PDFOpen_Lcom_radaee_pdf_Document_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Com.Radaee.View.PDFViewPager __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewPager> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.PDFOpen (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_PDFOpen_Lcom_radaee_pdf_Document_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewPager']/method[@name='PDFOpen' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='int']]"
		[Register ("PDFOpen", "(Lcom/radaee/pdf/Document;I)V", "GetPDFOpen_Lcom_radaee_pdf_Document_IHandler")]
		public virtual unsafe void PDFOpen (global::Com.Radaee.Pdf.Document p0, int p1)
		{
			if (id_PDFOpen_Lcom_radaee_pdf_Document_I == IntPtr.Zero)
				id_PDFOpen_Lcom_radaee_pdf_Document_I = JNIEnv.GetMethodID (class_ref, "PDFOpen", "(Lcom/radaee/pdf/Document;I)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFOpen_Lcom_radaee_pdf_Document_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFOpen", "(Lcom/radaee/pdf/Document;I)V"), __args);
			} finally {
			}
		}

	}
}
