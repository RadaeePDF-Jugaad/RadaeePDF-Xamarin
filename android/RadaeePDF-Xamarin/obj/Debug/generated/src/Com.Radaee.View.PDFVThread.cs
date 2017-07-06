using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']"
	[ObsoleteAttribute (@"This class is obsoleted in this android platform")]
	[global::Android.Runtime.Register ("com/radaee/view/PDFVThread", DoNotGenerateAcw=true)]
	public partial class PDFVThread : global::Java.Lang.Thread {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFVThread", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFVThread); }
		}

		protected PDFVThread (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_os_Handler_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']/constructor[@name='PDFVThread' and count(parameter)=1 and parameter[1][@type='android.os.Handler']]"
		[Register (".ctor", "(Landroid/os/Handler;)V", "")]
		protected unsafe PDFVThread (global::Android.OS.Handler p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFVThread)) {
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

		static IntPtr id_end_render_Lcom_radaee_view_PDFVPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']/method[@name='end_render' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFVPage']]"
		[Register ("end_render", "(Lcom/radaee/view/PDFVPage;)V", "")]
		protected unsafe void End_render (global::Com.Radaee.View.PDFVPage p0)
		{
			if (id_end_render_Lcom_radaee_view_PDFVPage_ == IntPtr.Zero)
				id_end_render_Lcom_radaee_view_PDFVPage_ = JNIEnv.GetMethodID (class_ref, "end_render", "(Lcom/radaee/view/PDFVPage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_end_render_Lcom_radaee_view_PDFVPage_, __args);
			} finally {
			}
		}

		static IntPtr id_start_find_Lcom_radaee_view_PDFVFinder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']/method[@name='start_find' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFVFinder']]"
		[Register ("start_find", "(Lcom/radaee/view/PDFVFinder;)V", "")]
		protected unsafe void Start_find (global::Com.Radaee.View.PDFVFinder p0)
		{
			if (id_start_find_Lcom_radaee_view_PDFVFinder_ == IntPtr.Zero)
				id_start_find_Lcom_radaee_view_PDFVFinder_ = JNIEnv.GetMethodID (class_ref, "start_find", "(Lcom/radaee/view/PDFVFinder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_find_Lcom_radaee_view_PDFVFinder_, __args);
			} finally {
			}
		}

		static IntPtr id_start_render_Lcom_radaee_view_PDFVPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']/method[@name='start_render' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFVPage']]"
		[Register ("start_render", "(Lcom/radaee/view/PDFVPage;)V", "")]
		protected unsafe void Start_render (global::Com.Radaee.View.PDFVPage p0)
		{
			if (id_start_render_Lcom_radaee_view_PDFVPage_ == IntPtr.Zero)
				id_start_render_Lcom_radaee_view_PDFVPage_ = JNIEnv.GetMethodID (class_ref, "start_render", "(Lcom/radaee/view/PDFVPage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_render_Lcom_radaee_view_PDFVPage_, __args);
			} finally {
			}
		}

		static IntPtr id_start_render_thumb_Lcom_radaee_view_PDFVPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFVThread']/method[@name='start_render_thumb' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFVPage']]"
		[Register ("start_render_thumb", "(Lcom/radaee/view/PDFVPage;)V", "")]
		protected unsafe void Start_render_thumb (global::Com.Radaee.View.PDFVPage p0)
		{
			if (id_start_render_thumb_Lcom_radaee_view_PDFVPage_ == IntPtr.Zero)
				id_start_render_thumb_Lcom_radaee_view_PDFVPage_ = JNIEnv.GetMethodID (class_ref, "start_render_thumb", "(Lcom/radaee/view/PDFVPage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_render_thumb_Lcom_radaee_view_PDFVPage_, __args);
			} finally {
			}
		}

	}
}
