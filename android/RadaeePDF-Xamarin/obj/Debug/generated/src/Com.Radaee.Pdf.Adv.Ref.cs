using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf.Adv {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Ref']"
	[global::Android.Runtime.Register ("com/radaee/pdf/adv/Ref", DoNotGenerateAcw=true)]
	public partial class Ref : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Ref']/field[@name='hand']"
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
				return JNIEnv.FindClass ("com/radaee/pdf/adv/Ref", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Ref); }
		}

		protected Ref (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_J;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Ref']/constructor[@name='Ref' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register (".ctor", "(J)V", "")]
		public unsafe Ref (long p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (Ref)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(J)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(J)V", __args);
					return;
				}

				if (id_ctor_J == IntPtr.Zero)
					id_ctor_J = JNIEnv.GetMethodID (class_ref, "<init>", "(J)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_J, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_J, __args);
			} finally {
			}
		}

		static Delegate cb_get_hand;
#pragma warning disable 0169
		static Delegate GetGet_handHandler ()
		{
			if (cb_get_hand == null)
				cb_get_hand = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long>) n_Get_hand);
			return cb_get_hand;
		}

		static long n_Get_hand (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Pdf.Adv.Ref __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Ref> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Get_hand ();
		}
#pragma warning restore 0169

		static IntPtr id_get_hand;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Ref']/method[@name='get_hand' and count(parameter)=0]"
		[Register ("get_hand", "()J", "GetGet_handHandler")]
		public virtual unsafe long Get_hand ()
		{
			if (id_get_hand == IntPtr.Zero)
				id_get_hand = JNIEnv.GetMethodID (class_ref, "get_hand", "()J");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_get_hand);
				else
					return JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "get_hand", "()J"));
			} finally {
			}
		}

	}
}
