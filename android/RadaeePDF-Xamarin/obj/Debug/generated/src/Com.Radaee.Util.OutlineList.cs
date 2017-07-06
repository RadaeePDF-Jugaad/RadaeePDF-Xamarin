using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineList']"
	[global::Android.Runtime.Register ("com/radaee/util/OutlineList", DoNotGenerateAcw=true)]
	public partial class OutlineList : global::Android.Widget.ListView {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/OutlineList", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (OutlineList); }
		}

		protected OutlineList (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineList']/constructor[@name='OutlineList' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe OutlineList (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (OutlineList)) {
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

		static Delegate cb_GetItem_I;
#pragma warning disable 0169
		static Delegate GetGetItem_IHandler ()
		{
			if (cb_GetItem_I == null)
				cb_GetItem_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_GetItem_I);
			return cb_GetItem_I;
		}

		static IntPtr n_GetItem_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.OutlineList __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineList> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.GetItem (p0));
		}
#pragma warning restore 0169

		static IntPtr id_GetItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineList']/method[@name='GetItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("GetItem", "(I)Lcom/radaee/util/OutlineListAdt$outline_ui_item;", "GetGetItem_IHandler")]
		public virtual unsafe global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item GetItem (int p0)
		{
			if (id_GetItem_I == IntPtr.Zero)
				id_GetItem_I = JNIEnv.GetMethodID (class_ref, "GetItem", "(I)Lcom/radaee/util/OutlineListAdt$outline_ui_item;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetItem_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetItem", "(I)Lcom/radaee/util/OutlineListAdt$outline_ui_item;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_SetOutlines_Lcom_radaee_pdf_Document_;
#pragma warning disable 0169
		static Delegate GetSetOutlines_Lcom_radaee_pdf_Document_Handler ()
		{
			if (cb_SetOutlines_Lcom_radaee_pdf_Document_ == null)
				cb_SetOutlines_Lcom_radaee_pdf_Document_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetOutlines_Lcom_radaee_pdf_Document_);
			return cb_SetOutlines_Lcom_radaee_pdf_Document_;
		}

		static void n_SetOutlines_Lcom_radaee_pdf_Document_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.OutlineList __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineList> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.SetOutlines (p0);
		}
#pragma warning restore 0169

		static IntPtr id_SetOutlines_Lcom_radaee_pdf_Document_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineList']/method[@name='SetOutlines' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document']]"
		[Register ("SetOutlines", "(Lcom/radaee/pdf/Document;)V", "GetSetOutlines_Lcom_radaee_pdf_Document_Handler")]
		public virtual unsafe void SetOutlines (global::Com.Radaee.Pdf.Document p0)
		{
			if (id_SetOutlines_Lcom_radaee_pdf_Document_ == IntPtr.Zero)
				id_SetOutlines_Lcom_radaee_pdf_Document_ = JNIEnv.GetMethodID (class_ref, "SetOutlines", "(Lcom/radaee/pdf/Document;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetOutlines_Lcom_radaee_pdf_Document_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "SetOutlines", "(Lcom/radaee/pdf/Document;)V"), __args);
			} finally {
			}
		}

	}
}
