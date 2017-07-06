using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']"
	[global::Android.Runtime.Register ("com/radaee/pdf/Matrix", DoNotGenerateAcw=true)]
	public partial class Matrix : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/field[@name='hand']"
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
				return JNIEnv.FindClass ("com/radaee/pdf/Matrix", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Matrix); }
		}

		protected Matrix (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_FFFFFF;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/constructor[@name='Matrix' and count(parameter)=6 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float'] and parameter[6][@type='float']]"
		[Register (".ctor", "(FFFFFF)V", "")]
		public unsafe Matrix (float p0, float p1, float p2, float p3, float p4, float p5)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				if (((object) this).GetType () != typeof (Matrix)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(FFFFFF)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(FFFFFF)V", __args);
					return;
				}

				if (id_ctor_FFFFFF == IntPtr.Zero)
					id_ctor_FFFFFF = JNIEnv.GetMethodID (class_ref, "<init>", "(FFFFFF)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_FFFFFF, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_FFFFFF, __args);
			} finally {
			}
		}

		static IntPtr id_ctor_FFFF;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/constructor[@name='Matrix' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register (".ctor", "(FFFF)V", "")]
		public unsafe Matrix (float p0, float p1, float p2, float p3)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				if (((object) this).GetType () != typeof (Matrix)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(FFFF)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(FFFF)V", __args);
					return;
				}

				if (id_ctor_FFFF == IntPtr.Zero)
					id_ctor_FFFF = JNIEnv.GetMethodID (class_ref, "<init>", "(FFFF)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_FFFF, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_FFFF, __args);
			} finally {
			}
		}

		static IntPtr id_Destroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='Destroy' and count(parameter)=0]"
		[Register ("Destroy", "()V", "")]
		public unsafe void Destroy ()
		{
			if (id_Destroy == IntPtr.Zero)
				id_Destroy = JNIEnv.GetMethodID (class_ref, "Destroy", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Destroy);
			} finally {
			}
		}

		static IntPtr id_Invert;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='Invert' and count(parameter)=0]"
		[Register ("Invert", "()V", "")]
		public unsafe void Invert ()
		{
			if (id_Invert == IntPtr.Zero)
				id_Invert = JNIEnv.GetMethodID (class_ref, "Invert", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Invert);
			} finally {
			}
		}

		static IntPtr id_TransformInk_Lcom_radaee_pdf_Ink_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='TransformInk' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Ink']]"
		[Register ("TransformInk", "(Lcom/radaee/pdf/Ink;)V", "")]
		public unsafe void TransformInk (global::Com.Radaee.Pdf.Ink p0)
		{
			if (id_TransformInk_Lcom_radaee_pdf_Ink_ == IntPtr.Zero)
				id_TransformInk_Lcom_radaee_pdf_Ink_ = JNIEnv.GetMethodID (class_ref, "TransformInk", "(Lcom/radaee/pdf/Ink;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TransformInk_Lcom_radaee_pdf_Ink_, __args);
			} finally {
			}
		}

		static IntPtr id_TransformPath_Lcom_radaee_pdf_Path_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='TransformPath' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Path']]"
		[Register ("TransformPath", "(Lcom/radaee/pdf/Path;)V", "")]
		public unsafe void TransformPath (global::Com.Radaee.Pdf.Path p0)
		{
			if (id_TransformPath_Lcom_radaee_pdf_Path_ == IntPtr.Zero)
				id_TransformPath_Lcom_radaee_pdf_Path_ = JNIEnv.GetMethodID (class_ref, "TransformPath", "(Lcom/radaee/pdf/Path;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TransformPath_Lcom_radaee_pdf_Path_, __args);
			} finally {
			}
		}

		static IntPtr id_TransformPoint_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='TransformPoint' and count(parameter)=1 and parameter[1][@type='float[]']]"
		[Register ("TransformPoint", "([F)V", "")]
		public unsafe void TransformPoint (float[] p0)
		{
			if (id_TransformPoint_arrayF == IntPtr.Zero)
				id_TransformPoint_arrayF = JNIEnv.GetMethodID (class_ref, "TransformPoint", "([F)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TransformPoint_arrayF, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_TransformRect_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Matrix']/method[@name='TransformRect' and count(parameter)=1 and parameter[1][@type='float[]']]"
		[Register ("TransformRect", "([F)V", "")]
		public unsafe void TransformRect (float[] p0)
		{
			if (id_TransformRect_arrayF == IntPtr.Zero)
				id_TransformRect_arrayF = JNIEnv.GetMethodID (class_ref, "TransformRect", "([F)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_TransformRect_arrayF, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

	}
}
