using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']"
	[ObsoleteAttribute (@"This class is obsoleted in this android platform")]
	[global::Android.Runtime.Register ("com/radaee/pdf/HWriting", DoNotGenerateAcw=true)]
	public partial class HWriting : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/field[@name='hand']"
		[Register ("hand")]
		protected long Hand {
			get {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				return JNIEnv.GetLongField (((global::Java.Lang.Object) this).Handle, hand_jfieldId);
			}
			set {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, hand_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/HWriting", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (HWriting); }
		}

		protected HWriting (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_IIFFIII;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/constructor[@name='HWriting' and count(parameter)=7 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='int']]"
		[Register (".ctor", "(IIFFIII)V", "")]
		public unsafe HWriting (int p0, int p1, float p2, float p3, int p4, int p5, int p6)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				if (((object) this).GetType () != typeof (HWriting)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(IIFFIII)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(IIFFIII)V", __args);
					return;
				}

				if (id_ctor_IIFFIII == IntPtr.Zero)
					id_ctor_IIFFIII = JNIEnv.GetMethodID (class_ref, "<init>", "(IIFFIII)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_IIFFIII, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_IIFFIII, __args);
			} finally {
			}
		}

		static Delegate cb_Destroy;
#pragma warning disable 0169
		static Delegate GetDestroyHandler ()
		{
			if (cb_Destroy == null)
				cb_Destroy = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Destroy);
			return cb_Destroy;
		}

		static void n_Destroy (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Pdf.HWriting __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.HWriting> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Destroy ();
		}
#pragma warning restore 0169

		static IntPtr id_Destroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/method[@name='Destroy' and count(parameter)=0]"
		[Register ("Destroy", "()V", "GetDestroyHandler")]
		public virtual unsafe void Destroy ()
		{
			if (id_Destroy == IntPtr.Zero)
				id_Destroy = JNIEnv.GetMethodID (class_ref, "Destroy", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Destroy);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "Destroy", "()V"));
			} finally {
			}
		}

		static Delegate cb_OnDown_FF;
#pragma warning disable 0169
		static Delegate GetOnDown_FFHandler ()
		{
			if (cb_OnDown_FF == null)
				cb_OnDown_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, float>) n_OnDown_FF);
			return cb_OnDown_FF;
		}

		static void n_OnDown_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Pdf.HWriting __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.HWriting> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnDown (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnDown_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/method[@name='OnDown' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnDown", "(FF)V", "GetOnDown_FFHandler")]
		public virtual unsafe void OnDown (float p0, float p1)
		{
			if (id_OnDown_FF == IntPtr.Zero)
				id_OnDown_FF = JNIEnv.GetMethodID (class_ref, "OnDown", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnDown_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnDown", "(FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnDraw_Lcom_radaee_pdf_BMP_;
#pragma warning disable 0169
		static Delegate GetOnDraw_Lcom_radaee_pdf_BMP_Handler ()
		{
			if (cb_OnDraw_Lcom_radaee_pdf_BMP_ == null)
				cb_OnDraw_Lcom_radaee_pdf_BMP_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnDraw_Lcom_radaee_pdf_BMP_);
			return cb_OnDraw_Lcom_radaee_pdf_BMP_;
		}

		static void n_OnDraw_Lcom_radaee_pdf_BMP_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.HWriting __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.HWriting> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.BMP p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMP> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnDraw (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnDraw_Lcom_radaee_pdf_BMP_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/method[@name='OnDraw' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.BMP']]"
		[Register ("OnDraw", "(Lcom/radaee/pdf/BMP;)V", "GetOnDraw_Lcom_radaee_pdf_BMP_Handler")]
		public virtual unsafe void OnDraw (global::Com.Radaee.Pdf.BMP p0)
		{
			if (id_OnDraw_Lcom_radaee_pdf_BMP_ == IntPtr.Zero)
				id_OnDraw_Lcom_radaee_pdf_BMP_ = JNIEnv.GetMethodID (class_ref, "OnDraw", "(Lcom/radaee/pdf/BMP;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnDraw_Lcom_radaee_pdf_BMP_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnDraw", "(Lcom/radaee/pdf/BMP;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnMove_FF;
#pragma warning disable 0169
		static Delegate GetOnMove_FFHandler ()
		{
			if (cb_OnMove_FF == null)
				cb_OnMove_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, float>) n_OnMove_FF);
			return cb_OnMove_FF;
		}

		static void n_OnMove_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Pdf.HWriting __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.HWriting> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnMove (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnMove_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/method[@name='OnMove' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnMove", "(FF)V", "GetOnMove_FFHandler")]
		public virtual unsafe void OnMove (float p0, float p1)
		{
			if (id_OnMove_FF == IntPtr.Zero)
				id_OnMove_FF = JNIEnv.GetMethodID (class_ref, "OnMove", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnMove_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnMove", "(FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnUp_FF;
#pragma warning disable 0169
		static Delegate GetOnUp_FFHandler ()
		{
			if (cb_OnUp_FF == null)
				cb_OnUp_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, float>) n_OnUp_FF);
			return cb_OnUp_FF;
		}

		static void n_OnUp_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Pdf.HWriting __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.HWriting> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnUp (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnUp_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='HWriting']/method[@name='OnUp' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnUp", "(FF)V", "GetOnUp_FFHandler")]
		public virtual unsafe void OnUp (float p0, float p1)
		{
			if (id_OnUp_FF == IntPtr.Zero)
				id_OnUp_FF = JNIEnv.GetMethodID (class_ref, "OnUp", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnUp_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnUp", "(FF)V"), __args);
			} finally {
			}
		}

	}
}
