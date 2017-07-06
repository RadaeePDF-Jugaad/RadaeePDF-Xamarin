using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewCurl']"
	[ObsoleteAttribute (@"This class is obsoleted in this android platform")]
	[global::Android.Runtime.Register ("com/radaee/view/PDFViewCurl", DoNotGenerateAcw=true)]
	public partial class PDFViewCurl : global::Com.Radaee.View.PDFView {

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFViewCurl", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFViewCurl); }
		}

		protected PDFViewCurl (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewCurl']/constructor[@name='PDFViewCurl' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFViewCurl (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFViewCurl)) {
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

		static Delegate cb_setCurlBackSideClr_I;
#pragma warning disable 0169
		static Delegate GetSetCurlBackSideClr_IHandler ()
		{
			if (cb_setCurlBackSideClr_I == null)
				cb_setCurlBackSideClr_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetCurlBackSideClr_I);
			return cb_setCurlBackSideClr_I;
		}

		static void n_SetCurlBackSideClr_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFViewCurl __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewCurl> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetCurlBackSideClr (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setCurlBackSideClr_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewCurl']/method[@name='setCurlBackSideClr' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setCurlBackSideClr", "(I)V", "GetSetCurlBackSideClr_IHandler")]
		public virtual unsafe void SetCurlBackSideClr (int p0)
		{
			if (id_setCurlBackSideClr_I == IntPtr.Zero)
				id_setCurlBackSideClr_I = JNIEnv.GetMethodID (class_ref, "setCurlBackSideClr", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setCurlBackSideClr_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setCurlBackSideClr", "(I)V"), __args);
			} finally {
			}
		}

	}
}
