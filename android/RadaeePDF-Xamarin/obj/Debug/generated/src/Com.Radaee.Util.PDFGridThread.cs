using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridThread']"
	[global::Android.Runtime.Register ("com/radaee/util/PDFGridThread", DoNotGenerateAcw=true)]
	public partial class PDFGridThread : global::Java.Lang.Thread {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/PDFGridThread", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFGridThread); }
		}

		protected PDFGridThread (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_os_Handler_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridThread']/constructor[@name='PDFGridThread' and count(parameter)=1 and parameter[1][@type='android.os.Handler']]"
		[Register (".ctor", "(Landroid/os/Handler;)V", "")]
		protected unsafe PDFGridThread (global::Android.OS.Handler p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFGridThread)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/os/Handler;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/os/Handler;)V", __args);
					return;
				}

				if (id_ctor_Landroid_os_Handler_ == IntPtr.Zero)
					id_ctor_Landroid_os_Handler_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/os/Handler;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_os_Handler_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_os_Handler_, __args);
			} finally {
			}
		}

		static Delegate cb_start_render_Lcom_radaee_util_PDFGridItem_;
#pragma warning disable 0169
		static Delegate GetStart_render_Lcom_radaee_util_PDFGridItem_Handler ()
		{
			if (cb_start_render_Lcom_radaee_util_PDFGridItem_ == null)
				cb_start_render_Lcom_radaee_util_PDFGridItem_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_Start_render_Lcom_radaee_util_PDFGridItem_);
			return cb_start_render_Lcom_radaee_util_PDFGridItem_;
		}

		static void n_Start_render_Lcom_radaee_util_PDFGridItem_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.PDFGridThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Util.PDFGridItem p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFGridItem> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Start_render (p0);
		}
#pragma warning restore 0169

		static IntPtr id_start_render_Lcom_radaee_util_PDFGridItem_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFGridThread']/method[@name='start_render' and count(parameter)=1 and parameter[1][@type='com.radaee.util.PDFGridItem']]"
		[Register ("start_render", "(Lcom/radaee/util/PDFGridItem;)V", "GetStart_render_Lcom_radaee_util_PDFGridItem_Handler")]
		protected virtual unsafe void Start_render (global::Com.Radaee.Util.PDFGridItem p0)
		{
			if (id_start_render_Lcom_radaee_util_PDFGridItem_ == IntPtr.Zero)
				id_start_render_Lcom_radaee_util_PDFGridItem_ = JNIEnv.GetMethodID (class_ref, "start_render", "(Lcom/radaee/util/PDFGridItem;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_render_Lcom_radaee_util_PDFGridItem_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "start_render", "(Lcom/radaee/util/PDFGridItem;)V"), __args);
			} finally {
			}
		}

	}
}
