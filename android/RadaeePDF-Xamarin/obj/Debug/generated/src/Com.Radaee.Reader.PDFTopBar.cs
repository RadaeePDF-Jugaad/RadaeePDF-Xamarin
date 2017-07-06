using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFTopBar", DoNotGenerateAcw=true)]
	public partial class PDFTopBar : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFTopBar", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFTopBar); }
		}

		protected PDFTopBar (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_BarGetHeight;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']/method[@name='BarGetHeight' and count(parameter)=0]"
		[Register ("BarGetHeight", "()I", "")]
		public unsafe int BarGetHeight ()
		{
			if (id_BarGetHeight == IntPtr.Zero)
				id_BarGetHeight = JNIEnv.GetMethodID (class_ref, "BarGetHeight", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_BarGetHeight);
			} finally {
			}
		}

		static IntPtr id_BarGetView;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']/method[@name='BarGetView' and count(parameter)=0]"
		[Register ("BarGetView", "()Landroid/view/View;", "")]
		public unsafe global::Android.Views.View BarGetView ()
		{
			if (id_BarGetView == IntPtr.Zero)
				id_BarGetView = JNIEnv.GetMethodID (class_ref, "BarGetView", "()Landroid/view/View;");
			try {
				return global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_BarGetView), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_BarHide;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']/method[@name='BarHide' and count(parameter)=0]"
		[Register ("BarHide", "()V", "")]
		public unsafe void BarHide ()
		{
			if (id_BarHide == IntPtr.Zero)
				id_BarHide = JNIEnv.GetMethodID (class_ref, "BarHide", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_BarHide);
			} finally {
			}
		}

		static IntPtr id_BarShow;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']/method[@name='BarShow' and count(parameter)=0]"
		[Register ("BarShow", "()V", "")]
		public unsafe void BarShow ()
		{
			if (id_BarShow == IntPtr.Zero)
				id_BarShow = JNIEnv.GetMethodID (class_ref, "BarShow", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_BarShow);
			} finally {
			}
		}

		static IntPtr id_BarSwitch_Lcom_radaee_reader_PDFTopBar_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFTopBar']/method[@name='BarSwitch' and count(parameter)=1 and parameter[1][@type='com.radaee.reader.PDFTopBar']]"
		[Register ("BarSwitch", "(Lcom/radaee/reader/PDFTopBar;)V", "")]
		public unsafe void BarSwitch (global::Com.Radaee.Reader.PDFTopBar p0)
		{
			if (id_BarSwitch_Lcom_radaee_reader_PDFTopBar_ == IntPtr.Zero)
				id_BarSwitch_Lcom_radaee_reader_PDFTopBar_ = JNIEnv.GetMethodID (class_ref, "BarSwitch", "(Lcom/radaee/reader/PDFTopBar;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_BarSwitch_Lcom_radaee_reader_PDFTopBar_, __args);
			} finally {
			}
		}

	}
}
