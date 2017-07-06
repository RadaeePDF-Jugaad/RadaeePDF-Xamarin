using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']"
	[global::Android.Runtime.Register ("com/radaee/view/VCache", DoNotGenerateAcw=true)]
	public partial class VCache : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/VCache", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (VCache); }
		}

		protected VCache (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Lcom_radaee_pdf_Document_IFIIII;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/constructor[@name='VCache' and count(parameter)=7 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='int'] and parameter[3][@type='float'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='int']]"
		[Register (".ctor", "(Lcom/radaee/pdf/Document;IFIIII)V", "")]
		protected unsafe VCache (global::Com.Radaee.Pdf.Document p0, int p1, float p2, int p3, int p4, int p5, int p6)
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
				if (((object) this).GetType () != typeof (VCache)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Lcom/radaee/pdf/Document;IFIIII)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Lcom/radaee/pdf/Document;IFIIII)V", __args);
					return;
				}

				if (id_ctor_Lcom_radaee_pdf_Document_IFIIII == IntPtr.Zero)
					id_ctor_Lcom_radaee_pdf_Document_IFIIII = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/pdf/Document;IFIIII)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_pdf_Document_IFIIII, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_pdf_Document_IFIIII, __args);
			} finally {
			}
		}

		static IntPtr id_clone;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='clone' and count(parameter)=0]"
		[Register ("clone", "()Lcom/radaee/view/VCache;", "")]
		protected override sealed unsafe global::Java.Lang.Object Clone ()
		{
			if (id_clone == IntPtr.Zero)
				id_clone = JNIEnv.GetMethodID (class_ref, "clone", "()Lcom/radaee/view/VCache;");
			try {
				return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_clone), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_vDestroy;
#pragma warning disable 0169
		static Delegate GetVDestroyHandler ()
		{
			if (cb_vDestroy == null)
				cb_vDestroy = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VDestroy);
			return cb_vDestroy;
		}

		static void n_VDestroy (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.VCache __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VCache> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VDestroy ();
		}
#pragma warning restore 0169

		static IntPtr id_vDestroy;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vDestroy' and count(parameter)=0]"
		[Register ("vDestroy", "()V", "GetVDestroyHandler")]
		protected virtual unsafe void VDestroy ()
		{
			if (id_vDestroy == IntPtr.Zero)
				id_vDestroy = JNIEnv.GetMethodID (class_ref, "vDestroy", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDestroy);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDestroy", "()V"));
			} finally {
			}
		}

		static IntPtr id_vDraw_Lcom_radaee_pdf_BMP_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vDraw' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.BMP'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("vDraw", "(Lcom/radaee/pdf/BMP;II)V", "")]
		protected unsafe void VDraw (global::Com.Radaee.Pdf.BMP p0, int p1, int p2)
		{
			if (id_vDraw_Lcom_radaee_pdf_BMP_II == IntPtr.Zero)
				id_vDraw_Lcom_radaee_pdf_BMP_II = JNIEnv.GetMethodID (class_ref, "vDraw", "(Lcom/radaee/pdf/BMP;II)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDraw_Lcom_radaee_pdf_BMP_II, __args);
			} finally {
			}
		}

		static IntPtr id_vDraw_Lcom_radaee_pdf_BMP_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vDraw' and count(parameter)=5 and parameter[1][@type='com.radaee.pdf.BMP'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("vDraw", "(Lcom/radaee/pdf/BMP;IIII)V", "")]
		protected unsafe void VDraw (global::Com.Radaee.Pdf.BMP p0, int p1, int p2, int p3, int p4)
		{
			if (id_vDraw_Lcom_radaee_pdf_BMP_IIII == IntPtr.Zero)
				id_vDraw_Lcom_radaee_pdf_BMP_IIII = JNIEnv.GetMethodID (class_ref, "vDraw", "(Lcom/radaee/pdf/BMP;IIII)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDraw_Lcom_radaee_pdf_BMP_IIII, __args);
			} finally {
			}
		}

		static IntPtr id_vEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vEnd' and count(parameter)=0]"
		[Register ("vEnd", "()Z", "")]
		protected unsafe bool VEnd ()
		{
			if (id_vEnd == IntPtr.Zero)
				id_vEnd = JNIEnv.GetMethodID (class_ref, "vEnd", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vEnd);
			} finally {
			}
		}

		static IntPtr id_vFinished;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vFinished' and count(parameter)=0]"
		[Register ("vFinished", "()Z", "")]
		protected unsafe bool VFinished ()
		{
			if (id_vFinished == IntPtr.Zero)
				id_vFinished = JNIEnv.GetMethodID (class_ref, "vFinished", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vFinished);
			} finally {
			}
		}

		static IntPtr id_vGetH;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vGetH' and count(parameter)=0]"
		[Register ("vGetH", "()I", "")]
		protected unsafe int VGetH ()
		{
			if (id_vGetH == IntPtr.Zero)
				id_vGetH = JNIEnv.GetMethodID (class_ref, "vGetH", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetH);
			} finally {
			}
		}

		static IntPtr id_vGetPageNO;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vGetPageNO' and count(parameter)=0]"
		[Register ("vGetPageNO", "()I", "")]
		protected unsafe int VGetPageNO ()
		{
			if (id_vGetPageNO == IntPtr.Zero)
				id_vGetPageNO = JNIEnv.GetMethodID (class_ref, "vGetPageNO", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetPageNO);
			} finally {
			}
		}

		static IntPtr id_vGetW;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vGetW' and count(parameter)=0]"
		[Register ("vGetW", "()I", "")]
		protected unsafe int VGetW ()
		{
			if (id_vGetW == IntPtr.Zero)
				id_vGetW = JNIEnv.GetMethodID (class_ref, "vGetW", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetW);
			} finally {
			}
		}

		static IntPtr id_vGetX;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vGetX' and count(parameter)=0]"
		[Register ("vGetX", "()I", "")]
		protected unsafe int VGetX ()
		{
			if (id_vGetX == IntPtr.Zero)
				id_vGetX = JNIEnv.GetMethodID (class_ref, "vGetX", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetX);
			} finally {
			}
		}

		static IntPtr id_vGetY;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vGetY' and count(parameter)=0]"
		[Register ("vGetY", "()I", "")]
		protected unsafe int VGetY ()
		{
			if (id_vGetY == IntPtr.Zero)
				id_vGetY = JNIEnv.GetMethodID (class_ref, "vGetY", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetY);
			} finally {
			}
		}

		static IntPtr id_vIsRender;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vIsRender' and count(parameter)=0]"
		[Register ("vIsRender", "()Z", "")]
		protected unsafe bool VIsRender ()
		{
			if (id_vIsRender == IntPtr.Zero)
				id_vIsRender = JNIEnv.GetMethodID (class_ref, "vIsRender", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vIsRender);
			} finally {
			}
		}

		static Delegate cb_vRender;
#pragma warning disable 0169
		static Delegate GetVRenderHandler ()
		{
			if (cb_vRender == null)
				cb_vRender = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VRender);
			return cb_vRender;
		}

		static void n_VRender (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.VCache __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VCache> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VRender ();
		}
#pragma warning restore 0169

		static IntPtr id_vRender;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vRender' and count(parameter)=0]"
		[Register ("vRender", "()V", "GetVRenderHandler")]
		protected virtual unsafe void VRender ()
		{
			if (id_vRender == IntPtr.Zero)
				id_vRender = JNIEnv.GetMethodID (class_ref, "vRender", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRender);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRender", "()V"));
			} finally {
			}
		}

		static IntPtr id_vRenderFinished;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vRenderFinished' and count(parameter)=0]"
		[Register ("vRenderFinished", "()Z", "")]
		protected unsafe bool VRenderFinished ()
		{
			if (id_vRenderFinished == IntPtr.Zero)
				id_vRenderFinished = JNIEnv.GetMethodID (class_ref, "vRenderFinished", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vRenderFinished);
			} finally {
			}
		}

		static Delegate cb_vRenderThumb;
#pragma warning disable 0169
		static Delegate GetVRenderThumbHandler ()
		{
			if (cb_vRenderThumb == null)
				cb_vRenderThumb = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VRenderThumb);
			return cb_vRenderThumb;
		}

		static void n_VRenderThumb (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.VCache __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VCache> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VRenderThumb ();
		}
#pragma warning restore 0169

		static IntPtr id_vRenderThumb;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vRenderThumb' and count(parameter)=0]"
		[Register ("vRenderThumb", "()V", "GetVRenderThumbHandler")]
		protected virtual unsafe void VRenderThumb ()
		{
			if (id_vRenderThumb == IntPtr.Zero)
				id_vRenderThumb = JNIEnv.GetMethodID (class_ref, "vRenderThumb", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderThumb);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderThumb", "()V"));
			} finally {
			}
		}

		static IntPtr id_vStart;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VCache']/method[@name='vStart' and count(parameter)=0]"
		[Register ("vStart", "()Z", "")]
		protected unsafe bool VStart ()
		{
			if (id_vStart == IntPtr.Zero)
				id_vStart = JNIEnv.GetMethodID (class_ref, "vStart", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vStart);
			} finally {
			}
		}

	}
}
