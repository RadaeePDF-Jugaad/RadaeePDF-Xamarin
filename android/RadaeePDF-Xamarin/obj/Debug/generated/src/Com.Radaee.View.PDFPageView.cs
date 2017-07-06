using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']"
	[global::Android.Runtime.Register ("com/radaee/view/PDFPageView", DoNotGenerateAcw=true)]
	public partial class PDFPageView : global::Android.Views.View {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/field[@name='STA_NONE']"
		[Register ("STA_NONE")]
		protected const int StaNone = (int) 0;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/field[@name='STA_ZOOM']"
		[Register ("STA_ZOOM")]
		protected const int StaZoom = (int) 1;
		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView.PDFGestureListener']"
		[global::Android.Runtime.Register ("com/radaee/view/PDFPageView$PDFGestureListener", DoNotGenerateAcw=true)]
		public partial class PDFGestureListener : global::Android.Views.GestureDetector.SimpleOnGestureListener {

			protected PDFGestureListener (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFPageView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFPageView); }
		}

		protected PDFPageView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/constructor[@name='PDFPageView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe PDFPageView (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFPageView)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/content/Context;Landroid/util/AttributeSet;)V", __args);
					return;
				}

				if (id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ == IntPtr.Zero)
					id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_, __args);
			} finally {
			}
		}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/constructor[@name='PDFPageView' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFPageView (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFPageView)) {
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

		static IntPtr id_PDFGetPageNO;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='PDFGetPageNO' and count(parameter)=0]"
		[Register ("PDFGetPageNO", "()I", "")]
		public unsafe int PDFGetPageNO ()
		{
			if (id_PDFGetPageNO == IntPtr.Zero)
				id_PDFGetPageNO = JNIEnv.GetMethodID (class_ref, "PDFGetPageNO", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetPageNO);
			} finally {
			}
		}

		static Delegate cb_vClose;
#pragma warning disable 0169
		static Delegate GetVCloseHandler ()
		{
			if (cb_vClose == null)
				cb_vClose = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VClose);
			return cb_vClose;
		}

		static void n_VClose (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VClose ();
		}
#pragma warning restore 0169

		static IntPtr id_vClose;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vClose' and count(parameter)=0]"
		[Register ("vClose", "()V", "GetVCloseHandler")]
		public virtual unsafe void VClose ()
		{
			if (id_vClose == IntPtr.Zero)
				id_vClose = JNIEnv.GetMethodID (class_ref, "vClose", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vClose);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vClose", "()V"));
			} finally {
			}
		}

		static Delegate cb_vFreeCache;
#pragma warning disable 0169
		static Delegate GetVFreeCacheHandler ()
		{
			if (cb_vFreeCache == null)
				cb_vFreeCache = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VFreeCache);
			return cb_vFreeCache;
		}

		static void n_VFreeCache (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VFreeCache ();
		}
#pragma warning restore 0169

		static IntPtr id_vFreeCache;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vFreeCache' and count(parameter)=0]"
		[Register ("vFreeCache", "()V", "GetVFreeCacheHandler")]
		public virtual unsafe void VFreeCache ()
		{
			if (id_vFreeCache == IntPtr.Zero)
				id_vFreeCache = JNIEnv.GetMethodID (class_ref, "vFreeCache", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFreeCache);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFreeCache", "()V"));
			} finally {
			}
		}

		static Delegate cb_vIsOpened;
#pragma warning disable 0169
		static Delegate GetVIsOpenedHandler ()
		{
			if (cb_vIsOpened == null)
				cb_vIsOpened = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_VIsOpened);
			return cb_vIsOpened;
		}

		static bool n_VIsOpened (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VIsOpened ();
		}
#pragma warning restore 0169

		static IntPtr id_vIsOpened;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vIsOpened' and count(parameter)=0]"
		[Register ("vIsOpened", "()Z", "GetVIsOpenedHandler")]
		public virtual unsafe bool VIsOpened ()
		{
			if (id_vIsOpened == IntPtr.Zero)
				id_vIsOpened = JNIEnv.GetMethodID (class_ref, "vIsOpened", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vIsOpened);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vIsOpened", "()Z"));
			} finally {
			}
		}

		static Delegate cb_vIsRenderFinish;
#pragma warning disable 0169
		static Delegate GetVIsRenderFinishHandler ()
		{
			if (cb_vIsRenderFinish == null)
				cb_vIsRenderFinish = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_VIsRenderFinish);
			return cb_vIsRenderFinish;
		}

		static bool n_VIsRenderFinish (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VIsRenderFinish ();
		}
#pragma warning restore 0169

		static IntPtr id_vIsRenderFinish;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vIsRenderFinish' and count(parameter)=0]"
		[Register ("vIsRenderFinish", "()Z", "GetVIsRenderFinishHandler")]
		public virtual unsafe bool VIsRenderFinish ()
		{
			if (id_vIsRenderFinish == IntPtr.Zero)
				id_vIsRenderFinish = JNIEnv.GetMethodID (class_ref, "vIsRenderFinish", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vIsRenderFinish);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vIsRenderFinish", "()Z"));
			} finally {
			}
		}

		static Delegate cb_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II;
#pragma warning disable 0169
		static Delegate GetVOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_IIHandler ()
		{
			if (cb_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II == null)
				cb_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int, int>) n_VOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II);
			return cb_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II;
		}

		static void n_VOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, int p3, int p4)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p1, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p2 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.VOpen (p0, p1, p2, p3, p4);
		}
#pragma warning restore 0169

		static IntPtr id_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vOpen' and count(parameter)=5 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='com.radaee.view.VThread'] and parameter[3][@type='com.radaee.pdf.Document'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("vOpen", "(Lcom/radaee/view/VThread;Lcom/radaee/view/VThread;Lcom/radaee/pdf/Document;II)V", "GetVOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_IIHandler")]
		public virtual unsafe void VOpen (global::Com.Radaee.View.VThread p0, global::Com.Radaee.View.VThread p1, global::Com.Radaee.Pdf.Document p2, int p3, int p4)
		{
			if (id_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II == IntPtr.Zero)
				id_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II = JNIEnv.GetMethodID (class_ref, "vOpen", "(Lcom/radaee/view/VThread;Lcom/radaee/view/VThread;Lcom/radaee/pdf/Document;II)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vOpen_Lcom_radaee_view_VThread_Lcom_radaee_view_VThread_Lcom_radaee_pdf_Document_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vOpen", "(Lcom/radaee/view/VThread;Lcom/radaee/view/VThread;Lcom/radaee/pdf/Document;II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vRenderFinish;
#pragma warning disable 0169
		static Delegate GetVRenderFinishHandler ()
		{
			if (cb_vRenderFinish == null)
				cb_vRenderFinish = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VRenderFinish);
			return cb_vRenderFinish;
		}

		static void n_VRenderFinish (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFPageView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFPageView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VRenderFinish ();
		}
#pragma warning restore 0169

		static IntPtr id_vRenderFinish;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFPageView']/method[@name='vRenderFinish' and count(parameter)=0]"
		[Register ("vRenderFinish", "()V", "GetVRenderFinishHandler")]
		public virtual unsafe void VRenderFinish ()
		{
			if (id_vRenderFinish == IntPtr.Zero)
				id_vRenderFinish = JNIEnv.GetMethodID (class_ref, "vRenderFinish", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderFinish);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderFinish", "()V"));
			} finally {
			}
		}

	}
}
