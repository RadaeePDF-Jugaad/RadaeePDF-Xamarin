using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']"
	[global::Android.Runtime.Register ("com/radaee/util/PDFThumbView", DoNotGenerateAcw=true)]
	public partial class PDFThumbView : global::Android.Views.View, global::Com.Radaee.View.PDFView.IPDFViewListener {


		static IntPtr m_thumb_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/field[@name='m_thumb']"
		[Register ("m_thumb")]
		protected global::Com.Radaee.View.PDFViewThumb MThumb {
			get {
				if (m_thumb_jfieldId == IntPtr.Zero)
					m_thumb_jfieldId = JNIEnv.GetFieldID (class_ref, "m_thumb", "Lcom/radaee/view/PDFViewThumb;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_thumb_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewThumb> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_thumb_jfieldId == IntPtr.Zero)
					m_thumb_jfieldId = JNIEnv.GetFieldID (class_ref, "m_thumb", "Lcom/radaee/view/PDFViewThumb;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_thumb_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/PDFThumbView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFThumbView); }
		}

		protected PDFThumbView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/constructor[@name='PDFThumbView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe PDFThumbView (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFThumbView)) {
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

		static Delegate cb_OnPDFDoubleTapped_FF;
#pragma warning disable 0169
		static Delegate GetOnPDFDoubleTapped_FFHandler ()
		{
			if (cb_OnPDFDoubleTapped_FF == null)
				cb_OnPDFDoubleTapped_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, float, float, bool>) n_OnPDFDoubleTapped_FF);
			return cb_OnPDFDoubleTapped_FF;
		}

		static bool n_OnPDFDoubleTapped_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.OnPDFDoubleTapped (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFDoubleTapped_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFDoubleTapped' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnPDFDoubleTapped", "(FF)Z", "GetOnPDFDoubleTapped_FFHandler")]
		public virtual unsafe bool OnPDFDoubleTapped (float p0, float p1)
		{
			if (id_OnPDFDoubleTapped_FF == IntPtr.Zero)
				id_OnPDFDoubleTapped_FF = JNIEnv.GetMethodID (class_ref, "OnPDFDoubleTapped", "(FF)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFDoubleTapped_FF, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFDoubleTapped", "(FF)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFFound_Z;
#pragma warning disable 0169
		static Delegate GetOnPDFFound_ZHandler ()
		{
			if (cb_OnPDFFound_Z == null)
				cb_OnPDFFound_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnPDFFound_Z);
			return cb_OnPDFFound_Z;
		}

		static void n_OnPDFFound_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFFound (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFFound_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFFound' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("OnPDFFound", "(Z)V", "GetOnPDFFound_ZHandler")]
		public virtual unsafe void OnPDFFound (bool p0)
		{
			if (id_OnPDFFound_Z == IntPtr.Zero)
				id_OnPDFFound_Z = JNIEnv.GetMethodID (class_ref, "OnPDFFound", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFFound_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFFound", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFInvalidate_Z;
#pragma warning disable 0169
		static Delegate GetOnPDFInvalidate_ZHandler ()
		{
			if (cb_OnPDFInvalidate_Z == null)
				cb_OnPDFInvalidate_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnPDFInvalidate_Z);
			return cb_OnPDFInvalidate_Z;
		}

		static void n_OnPDFInvalidate_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFInvalidate (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFInvalidate_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFInvalidate' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("OnPDFInvalidate", "(Z)V", "GetOnPDFInvalidate_ZHandler")]
		public virtual unsafe void OnPDFInvalidate (bool p0)
		{
			if (id_OnPDFInvalidate_Z == IntPtr.Zero)
				id_OnPDFInvalidate_Z = JNIEnv.GetMethodID (class_ref, "OnPDFInvalidate", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFInvalidate_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFInvalidate", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFLongPressed_FF;
#pragma warning disable 0169
		static Delegate GetOnPDFLongPressed_FFHandler ()
		{
			if (cb_OnPDFLongPressed_FF == null)
				cb_OnPDFLongPressed_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, float>) n_OnPDFLongPressed_FF);
			return cb_OnPDFLongPressed_FF;
		}

		static void n_OnPDFLongPressed_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFLongPressed (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFLongPressed_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFLongPressed' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnPDFLongPressed", "(FF)V", "GetOnPDFLongPressed_FFHandler")]
		public virtual unsafe void OnPDFLongPressed (float p0, float p1)
		{
			if (id_OnPDFLongPressed_FF == IntPtr.Zero)
				id_OnPDFLongPressed_FF = JNIEnv.GetMethodID (class_ref, "OnPDFLongPressed", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFLongPressed_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFLongPressed", "(FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFPageChanged_I;
#pragma warning disable 0169
		static Delegate GetOnPDFPageChanged_IHandler ()
		{
			if (cb_OnPDFPageChanged_I == null)
				cb_OnPDFPageChanged_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageChanged_I);
			return cb_OnPDFPageChanged_I;
		}

		static void n_OnPDFPageChanged_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFPageChanged (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFPageChanged_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnPDFPageChanged", "(I)V", "GetOnPDFPageChanged_IHandler")]
		public virtual unsafe void OnPDFPageChanged (int p0)
		{
			if (id_OnPDFPageChanged_I == IntPtr.Zero)
				id_OnPDFPageChanged_I = JNIEnv.GetMethodID (class_ref, "OnPDFPageChanged", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageChanged_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFPageChanged", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_;
#pragma warning disable 0169
		static Delegate GetOnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_Handler ()
		{
			if (cb_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_ == null)
				cb_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_);
			return cb_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_;
		}

		static void n_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFVPage p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFVPage> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFPageDisplayed (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFPageDisplayed' and count(parameter)=2 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='com.radaee.view.PDFVPage']]"
		[Register ("OnPDFPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V", "GetOnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_Handler")]
		public virtual unsafe void OnPDFPageDisplayed (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.PDFVPage p1)
		{
			if (id_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_ == IntPtr.Zero)
				id_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_ = JNIEnv.GetMethodID (class_ref, "OnPDFPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFSelectEnd;
#pragma warning disable 0169
		static Delegate GetOnPDFSelectEndHandler ()
		{
			if (cb_OnPDFSelectEnd == null)
				cb_OnPDFSelectEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFSelectEnd);
			return cb_OnPDFSelectEnd;
		}

		static void n_OnPDFSelectEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFSelectEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFSelectEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFSelectEnd' and count(parameter)=0]"
		[Register ("OnPDFSelectEnd", "()V", "GetOnPDFSelectEndHandler")]
		public virtual unsafe void OnPDFSelectEnd ()
		{
			if (id_OnPDFSelectEnd == IntPtr.Zero)
				id_OnPDFSelectEnd = JNIEnv.GetMethodID (class_ref, "OnPDFSelectEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFSelectEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFSelectEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI;
#pragma warning disable 0169
		static Delegate GetOnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayIHandler ()
		{
			if (cb_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI == null)
				cb_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI);
			return cb_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI;
		}

		static void n_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			int[] p1 = (int[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (int));
			int[] p2 = (int[]) JNIEnv.GetArray (native_p2, JniHandleOwnership.DoNotTransfer, typeof (int));
			__this.OnPDFSelecting (p0, p1, p2);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
			if (p2 != null)
				JNIEnv.CopyArray (p2, native_p2);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFSelecting' and count(parameter)=3 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='int[]'] and parameter[3][@type='int[]']]"
		[Register ("OnPDFSelecting", "(Landroid/graphics/Canvas;[I[I)V", "GetOnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayIHandler")]
		public virtual unsafe void OnPDFSelecting (global::Android.Graphics.Canvas p0, int[] p1, int[] p2)
		{
			if (id_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI == IntPtr.Zero)
				id_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI = JNIEnv.GetMethodID (class_ref, "OnPDFSelecting", "(Landroid/graphics/Canvas;[I[I)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayI, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFSelecting", "(Landroid/graphics/Canvas;[I[I)V"), __args);
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
			}
		}

		static Delegate cb_OnPDFShowPressed_FF;
#pragma warning disable 0169
		static Delegate GetOnPDFShowPressed_FFHandler ()
		{
			if (cb_OnPDFShowPressed_FF == null)
				cb_OnPDFShowPressed_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, float, float>) n_OnPDFShowPressed_FF);
			return cb_OnPDFShowPressed_FF;
		}

		static void n_OnPDFShowPressed_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFShowPressed (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFShowPressed_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFShowPressed' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnPDFShowPressed", "(FF)V", "GetOnPDFShowPressed_FFHandler")]
		public virtual unsafe void OnPDFShowPressed (float p0, float p1)
		{
			if (id_OnPDFShowPressed_FF == IntPtr.Zero)
				id_OnPDFShowPressed_FF = JNIEnv.GetMethodID (class_ref, "OnPDFShowPressed", "(FF)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFShowPressed_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFShowPressed", "(FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFSingleTapped_FF;
#pragma warning disable 0169
		static Delegate GetOnPDFSingleTapped_FFHandler ()
		{
			if (cb_OnPDFSingleTapped_FF == null)
				cb_OnPDFSingleTapped_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, float, float, bool>) n_OnPDFSingleTapped_FF);
			return cb_OnPDFSingleTapped_FF;
		}

		static bool n_OnPDFSingleTapped_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.OnPDFSingleTapped (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFSingleTapped_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFSingleTapped' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("OnPDFSingleTapped", "(FF)Z", "GetOnPDFSingleTapped_FFHandler")]
		public virtual unsafe bool OnPDFSingleTapped (float p0, float p1)
		{
			if (id_OnPDFSingleTapped_FF == IntPtr.Zero)
				id_OnPDFSingleTapped_FF = JNIEnv.GetMethodID (class_ref, "OnPDFSingleTapped", "(FF)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFSingleTapped_FF, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFSingleTapped", "(FF)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPDFZoomEnd;
#pragma warning disable 0169
		static Delegate GetOnPDFZoomEndHandler ()
		{
			if (cb_OnPDFZoomEnd == null)
				cb_OnPDFZoomEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFZoomEnd);
			return cb_OnPDFZoomEnd;
		}

		static void n_OnPDFZoomEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFZoomEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFZoomEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFZoomEnd' and count(parameter)=0]"
		[Register ("OnPDFZoomEnd", "()V", "GetOnPDFZoomEndHandler")]
		public virtual unsafe void OnPDFZoomEnd ()
		{
			if (id_OnPDFZoomEnd == IntPtr.Zero)
				id_OnPDFZoomEnd = JNIEnv.GetMethodID (class_ref, "OnPDFZoomEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFZoomEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_OnPDFZoomStart;
#pragma warning disable 0169
		static Delegate GetOnPDFZoomStartHandler ()
		{
			if (cb_OnPDFZoomStart == null)
				cb_OnPDFZoomStart = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFZoomStart);
			return cb_OnPDFZoomStart;
		}

		static void n_OnPDFZoomStart (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPDFZoomStart ();
		}
#pragma warning restore 0169

		static IntPtr id_OnPDFZoomStart;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='OnPDFZoomStart' and count(parameter)=0]"
		[Register ("OnPDFZoomStart", "()V", "GetOnPDFZoomStartHandler")]
		public virtual unsafe void OnPDFZoomStart ()
		{
			if (id_OnPDFZoomStart == IntPtr.Zero)
				id_OnPDFZoomStart = JNIEnv.GetMethodID (class_ref, "OnPDFZoomStart", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomStart);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPDFZoomStart", "()V"));
			} finally {
			}
		}

		static Delegate cb_thumbClose;
#pragma warning disable 0169
		static Delegate GetThumbCloseHandler ()
		{
			if (cb_thumbClose == null)
				cb_thumbClose = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_ThumbClose);
			return cb_thumbClose;
		}

		static void n_ThumbClose (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ThumbClose ();
		}
#pragma warning restore 0169

		static IntPtr id_thumbClose;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='thumbClose' and count(parameter)=0]"
		[Register ("thumbClose", "()V", "GetThumbCloseHandler")]
		public virtual unsafe void ThumbClose ()
		{
			if (id_thumbClose == IntPtr.Zero)
				id_thumbClose = JNIEnv.GetMethodID (class_ref, "thumbClose", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_thumbClose);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "thumbClose", "()V"));
			} finally {
			}
		}

		static Delegate cb_thumbGotoPage_I;
#pragma warning disable 0169
		static Delegate GetThumbGotoPage_IHandler ()
		{
			if (cb_thumbGotoPage_I == null)
				cb_thumbGotoPage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_ThumbGotoPage_I);
			return cb_thumbGotoPage_I;
		}

		static void n_ThumbGotoPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ThumbGotoPage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_thumbGotoPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='thumbGotoPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("thumbGotoPage", "(I)V", "GetThumbGotoPage_IHandler")]
		public virtual unsafe void ThumbGotoPage (int p0)
		{
			if (id_thumbGotoPage_I == IntPtr.Zero)
				id_thumbGotoPage_I = JNIEnv.GetMethodID (class_ref, "thumbGotoPage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_thumbGotoPage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "thumbGotoPage", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z;
#pragma warning disable 0169
		static Delegate GetThumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_ZHandler ()
		{
			if (cb_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z == null)
				cb_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, bool>) n_ThumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z);
			return cb_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z;
		}

		static void n_ThumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, bool p2)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFViewThumb.IPDFThumbListener p1 = (global::Com.Radaee.View.PDFViewThumb.IPDFThumbListener)global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFViewThumb.IPDFThumbListener> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.ThumbOpen (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='thumbOpen' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='com.radaee.view.PDFViewThumb.PDFThumbListener'] and parameter[3][@type='boolean']]"
		[Register ("thumbOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFViewThumb$PDFThumbListener;Z)V", "GetThumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_ZHandler")]
		public virtual unsafe void ThumbOpen (global::Com.Radaee.Pdf.Document p0, global::Com.Radaee.View.PDFViewThumb.IPDFThumbListener p1, bool p2)
		{
			if (id_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z == IntPtr.Zero)
				id_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z = JNIEnv.GetMethodID (class_ref, "thumbOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFViewThumb$PDFThumbListener;Z)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_thumbOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFViewThumb_PDFThumbListener_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "thumbOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFViewThumb$PDFThumbListener;Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_;
#pragma warning disable 0169
		static Delegate GetThumbSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler ()
		{
			if (cb_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_ == null)
				cb_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_ThumbSetBmpFormat_Landroid_graphics_Bitmap_Config_);
			return cb_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		}

		static void n_ThumbSetBmpFormat_Landroid_graphics_Bitmap_Config_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap.Config p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap.Config> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.ThumbSetBmpFormat (p0);
		}
#pragma warning restore 0169

		static IntPtr id_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='thumbSetBmpFormat' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap.Config']]"
		[Register ("thumbSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V", "GetThumbSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler")]
		public virtual unsafe void ThumbSetBmpFormat (global::Android.Graphics.Bitmap.Config p0)
		{
			if (id_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_ == IntPtr.Zero)
				id_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "thumbSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_thumbSetBmpFormat_Landroid_graphics_Bitmap_Config_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "thumbSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_thumbUpdatePage_I;
#pragma warning disable 0169
		static Delegate GetThumbUpdatePage_IHandler ()
		{
			if (cb_thumbUpdatePage_I == null)
				cb_thumbUpdatePage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_ThumbUpdatePage_I);
			return cb_thumbUpdatePage_I;
		}

		static void n_ThumbUpdatePage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.PDFThumbView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PDFThumbView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.ThumbUpdatePage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_thumbUpdatePage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='PDFThumbView']/method[@name='thumbUpdatePage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("thumbUpdatePage", "(I)V", "GetThumbUpdatePage_IHandler")]
		public virtual unsafe void ThumbUpdatePage (int p0)
		{
			if (id_thumbUpdatePage_I == IntPtr.Zero)
				id_thumbUpdatePage_I = JNIEnv.GetMethodID (class_ref, "thumbUpdatePage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_thumbUpdatePage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "thumbUpdatePage", "(I)V"), __args);
			} finally {
			}
		}

	}
}
