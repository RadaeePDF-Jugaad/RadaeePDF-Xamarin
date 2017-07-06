using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFMenu']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFMenu", DoNotGenerateAcw=true)]
	public partial class PDFMenu : global::Java.Lang.Object, global::Android.Widget.PopupWindow.IOnDismissListener {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFMenu", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFMenu); }
		}

		protected PDFMenu (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_MenuDismiss;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFMenu']/method[@name='MenuDismiss' and count(parameter)=0]"
		[Register ("MenuDismiss", "()V", "")]
		public unsafe void MenuDismiss ()
		{
			if (id_MenuDismiss == IntPtr.Zero)
				id_MenuDismiss = JNIEnv.GetMethodID (class_ref, "MenuDismiss", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_MenuDismiss);
			} finally {
			}
		}

		static IntPtr id_MenuGetView;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFMenu']/method[@name='MenuGetView' and count(parameter)=0]"
		[Register ("MenuGetView", "()Landroid/view/View;", "")]
		public unsafe global::Android.Views.View MenuGetView ()
		{
			if (id_MenuGetView == IntPtr.Zero)
				id_MenuGetView = JNIEnv.GetMethodID (class_ref, "MenuGetView", "()Landroid/view/View;");
			try {
				return global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_MenuGetView), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_MenuShow_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFMenu']/method[@name='MenuShow' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("MenuShow", "(II)V", "")]
		public unsafe void MenuShow (int p0, int p1)
		{
			if (id_MenuShow_II == IntPtr.Zero)
				id_MenuShow_II = JNIEnv.GetMethodID (class_ref, "MenuShow", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_MenuShow_II, __args);
			} finally {
			}
		}

		static Delegate cb_onDismiss;
#pragma warning disable 0169
		static Delegate GetOnDismissHandler ()
		{
			if (cb_onDismiss == null)
				cb_onDismiss = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnDismiss);
			return cb_onDismiss;
		}

		static void n_OnDismiss (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFMenu __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFMenu> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnDismiss ();
		}
#pragma warning restore 0169

		static IntPtr id_onDismiss;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFMenu']/method[@name='onDismiss' and count(parameter)=0]"
		[Register ("onDismiss", "()V", "GetOnDismissHandler")]
		public virtual unsafe void OnDismiss ()
		{
			if (id_onDismiss == IntPtr.Zero)
				id_onDismiss = JNIEnv.GetMethodID (class_ref, "onDismiss", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onDismiss);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onDismiss", "()V"));
			} finally {
			}
		}

	}
}
