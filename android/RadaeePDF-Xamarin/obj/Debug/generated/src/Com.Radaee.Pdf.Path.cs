using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']"
	[global::Android.Runtime.Register ("com/radaee/pdf/Path", DoNotGenerateAcw=true)]
	public partial class Path : global::Java.Lang.Object {


		static IntPtr m_hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/field[@name='m_hand']"
		[Register ("m_hand")]
		protected long MHand {
			get {
				if (m_hand_jfieldId == IntPtr.Zero)
					m_hand_jfieldId = JNIEnv.GetFieldID (class_ref, "m_hand", "J");
				return JNIEnv.GetLongField (((global::Java.Lang.Object) this).Handle, m_hand_jfieldId);
			}
			set {
				if (m_hand_jfieldId == IntPtr.Zero)
					m_hand_jfieldId = JNIEnv.GetFieldID (class_ref, "m_hand", "J");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_hand_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/Path", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Path); }
		}

		protected Path (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/constructor[@name='Path' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Path ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Path)) {
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

		static IntPtr id_GetNodeCount;
		public unsafe int NodeCount {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='GetNodeCount' and count(parameter)=0]"
			[Register ("GetNodeCount", "()I", "GetGetNodeCountHandler")]
			get {
				if (id_GetNodeCount == IntPtr.Zero)
					id_GetNodeCount = JNIEnv.GetMethodID (class_ref, "GetNodeCount", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetNodeCount);
				} finally {
				}
			}
		}

		static IntPtr id_ClosePath;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='ClosePath' and count(parameter)=0]"
		[Register ("ClosePath", "()V", "")]
		public unsafe void ClosePath ()
		{
			if (id_ClosePath == IntPtr.Zero)
				id_ClosePath = JNIEnv.GetMethodID (class_ref, "ClosePath", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ClosePath);
			} finally {
			}
		}

		static IntPtr id_CurveTo_FFFFFF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='CurveTo' and count(parameter)=6 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float'] and parameter[6][@type='float']]"
		[Register ("CurveTo", "(FFFFFF)V", "")]
		public unsafe void CurveTo (float p0, float p1, float p2, float p3, float p4, float p5)
		{
			if (id_CurveTo_FFFFFF == IntPtr.Zero)
				id_CurveTo_FFFFFF = JNIEnv.GetMethodID (class_ref, "CurveTo", "(FFFFFF)V");
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_CurveTo_FFFFFF, __args);
			} finally {
			}
		}

		static IntPtr id_Destroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='Destroy' and count(parameter)=0]"
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

		static IntPtr id_GetNode_IarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='GetNode' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='float[]']]"
		[Register ("GetNode", "(I[F)I", "")]
		public unsafe int GetNode (int p0, float[] p1)
		{
			if (id_GetNode_IarrayF == IntPtr.Zero)
				id_GetNode_IarrayF = JNIEnv.GetMethodID (class_ref, "GetNode", "(I[F)I");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				int __ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetNode_IarrayF, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_LineTo_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='LineTo' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("LineTo", "(FF)V", "")]
		public unsafe void LineTo (float p0, float p1)
		{
			if (id_LineTo_FF == IntPtr.Zero)
				id_LineTo_FF = JNIEnv.GetMethodID (class_ref, "LineTo", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_LineTo_FF, __args);
			} finally {
			}
		}

		static IntPtr id_MoveTo_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Path']/method[@name='MoveTo' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("MoveTo", "(FF)V", "")]
		public unsafe void MoveTo (float p0, float p1)
		{
			if (id_MoveTo_FF == IntPtr.Zero)
				id_MoveTo_FF = JNIEnv.GetMethodID (class_ref, "MoveTo", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_MoveTo_FF, __args);
			} finally {
			}
		}

	}
}
