using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutOPStack']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFLayoutOPStack", DoNotGenerateAcw=true)]
	public partial class PDFLayoutOPStack : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFLayoutOPStack", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFLayoutOPStack); }
		}

		protected PDFLayoutOPStack (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutOPStack']/constructor[@name='PDFLayoutOPStack' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe PDFLayoutOPStack ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (PDFLayoutOPStack)) {
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

		static Delegate cb_can_redo;
#pragma warning disable 0169
		static Delegate GetCan_redoHandler ()
		{
			if (cb_can_redo == null)
				cb_can_redo = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_Can_redo);
			return cb_can_redo;
		}

		static bool n_Can_redo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutOPStack __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutOPStack> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Can_redo ();
		}
#pragma warning restore 0169

		static IntPtr id_can_redo;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutOPStack']/method[@name='can_redo' and count(parameter)=0]"
		[Register ("can_redo", "()Z", "GetCan_redoHandler")]
		public virtual unsafe bool Can_redo ()
		{
			if (id_can_redo == IntPtr.Zero)
				id_can_redo = JNIEnv.GetMethodID (class_ref, "can_redo", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_can_redo);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "can_redo", "()Z"));
			} finally {
			}
		}

		static Delegate cb_can_undo;
#pragma warning disable 0169
		static Delegate GetCan_undoHandler ()
		{
			if (cb_can_undo == null)
				cb_can_undo = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_Can_undo);
			return cb_can_undo;
		}

		static bool n_Can_undo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutOPStack __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutOPStack> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Can_undo ();
		}
#pragma warning restore 0169

		static IntPtr id_can_undo;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutOPStack']/method[@name='can_undo' and count(parameter)=0]"
		[Register ("can_undo", "()Z", "GetCan_undoHandler")]
		public virtual unsafe bool Can_undo ()
		{
			if (id_can_undo == IntPtr.Zero)
				id_can_undo = JNIEnv.GetMethodID (class_ref, "can_undo", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_can_undo);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "can_undo", "()Z"));
			} finally {
			}
		}

	}
}
