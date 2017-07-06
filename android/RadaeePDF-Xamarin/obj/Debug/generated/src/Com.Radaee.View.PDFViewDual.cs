using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewDual']"
	[ObsoleteAttribute (@"This class is obsoleted in this android platform")]
	[global::Android.Runtime.Register ("com/radaee/view/PDFViewDual", DoNotGenerateAcw=true)]
	public partial class PDFViewDual : global::Com.Radaee.View.PDFView {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewDual.PDFCell']"
		[global::Android.Runtime.Register ("com/radaee/view/PDFViewDual$PDFCell", DoNotGenerateAcw=true)]
		public partial class PDFCell : global::Java.Lang.Object {

			protected PDFCell (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFViewDual", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFViewDual); }
		}

		protected PDFViewDual (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewDual']/constructor[@name='PDFViewDual' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFViewDual (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFViewDual)) {
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

		static Delegate cb_vSetLayoutPara_arrayZarrayZZZ;
#pragma warning disable 0169
		static Delegate GetVSetLayoutPara_arrayZarrayZZZHandler ()
		{
			if (cb_vSetLayoutPara_arrayZarrayZZZ == null)
				cb_vSetLayoutPara_arrayZarrayZZZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, bool, bool>) n_VSetLayoutPara_arrayZarrayZZZ);
			return cb_vSetLayoutPara_arrayZarrayZZZ;
		}

		static void n_VSetLayoutPara_arrayZarrayZZZ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, bool p2, bool p3)
		{
			global::Com.Radaee.View.PDFViewDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			bool[] p0 = (bool[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (bool));
			bool[] p1 = (bool[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (bool));
			__this.VSetLayoutPara (p0, p1, p2, p3);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
		}
#pragma warning restore 0169

		static IntPtr id_vSetLayoutPara_arrayZarrayZZZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFViewDual']/method[@name='vSetLayoutPara' and count(parameter)=4 and parameter[1][@type='boolean[]'] and parameter[2][@type='boolean[]'] and parameter[3][@type='boolean'] and parameter[4][@type='boolean']]"
		[Register ("vSetLayoutPara", "([Z[ZZZ)V", "GetVSetLayoutPara_arrayZarrayZZZHandler")]
		public virtual unsafe void VSetLayoutPara (bool[] p0, bool[] p1, bool p2, bool p3)
		{
			if (id_vSetLayoutPara_arrayZarrayZZZ == IntPtr.Zero)
				id_vSetLayoutPara_arrayZarrayZZZ = JNIEnv.GetMethodID (class_ref, "vSetLayoutPara", "([Z[ZZZ)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetLayoutPara_arrayZarrayZZZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetLayoutPara", "([Z[ZZZ)V"), __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

	}
}
