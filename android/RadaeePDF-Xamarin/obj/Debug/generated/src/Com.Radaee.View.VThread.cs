using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']"
	[global::Android.Runtime.Register ("com/radaee/view/VThread", DoNotGenerateAcw=true)]
	public partial class VThread : global::Java.Lang.Thread {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/VThread", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (VThread); }
		}

		protected VThread (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_os_Handler_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/constructor[@name='VThread' and count(parameter)=1 and parameter[1][@type='android.os.Handler']]"
		[Register (".ctor", "(Landroid/os/Handler;)V", "")]
		protected unsafe VThread (global::Android.OS.Handler p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (VThread)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/os/Handler;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/os/Handler;)V", __args);
					return;
				}

				if (id_ctor_Landroid_os_Handler_ == IntPtr.Zero)
					id_ctor_Landroid_os_Handler_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/os/Handler;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_os_Handler_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_os_Handler_, __args);
			} finally {
			}
		}

		static Delegate cb_end_render_Lcom_radaee_view_VCache_;
#pragma warning disable 0169
		static Delegate GetEnd_render_Lcom_radaee_view_VCache_Handler ()
		{
			if (cb_end_render_Lcom_radaee_view_VCache_ == null)
				cb_end_render_Lcom_radaee_view_VCache_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_End_render_Lcom_radaee_view_VCache_);
			return cb_end_render_Lcom_radaee_view_VCache_;
		}

		static void n_End_render_Lcom_radaee_view_VCache_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VCache p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VCache> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.End_render (p0);
		}
#pragma warning restore 0169

		static IntPtr id_end_render_Lcom_radaee_view_VCache_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/method[@name='end_render' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VCache']]"
		[Register ("end_render", "(Lcom/radaee/view/VCache;)V", "GetEnd_render_Lcom_radaee_view_VCache_Handler")]
		protected virtual unsafe void End_render (global::Com.Radaee.View.VCache p0)
		{
			if (id_end_render_Lcom_radaee_view_VCache_ == IntPtr.Zero)
				id_end_render_Lcom_radaee_view_VCache_ = JNIEnv.GetMethodID (class_ref, "end_render", "(Lcom/radaee/view/VCache;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_end_render_Lcom_radaee_view_VCache_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "end_render", "(Lcom/radaee/view/VCache;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_end_render_cache_Lcom_radaee_view_VPageCache_I;
#pragma warning disable 0169
		static Delegate GetEnd_render_cache_Lcom_radaee_view_VPageCache_IHandler ()
		{
			if (cb_end_render_cache_Lcom_radaee_view_VPageCache_I == null)
				cb_end_render_cache_Lcom_radaee_view_VPageCache_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_End_render_cache_Lcom_radaee_view_VPageCache_I);
			return cb_end_render_cache_Lcom_radaee_view_VPageCache_I;
		}

		static void n_End_render_cache_Lcom_radaee_view_VPageCache_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Com.Radaee.View.VThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPageCache p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.End_render_cache (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_end_render_cache_Lcom_radaee_view_VPageCache_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/method[@name='end_render_cache' and count(parameter)=2 and parameter[1][@type='com.radaee.view.VPageCache'] and parameter[2][@type='int']]"
		[Register ("end_render_cache", "(Lcom/radaee/view/VPageCache;I)V", "GetEnd_render_cache_Lcom_radaee_view_VPageCache_IHandler")]
		protected virtual unsafe void End_render_cache (global::Com.Radaee.View.VPageCache p0, int p1)
		{
			if (id_end_render_cache_Lcom_radaee_view_VPageCache_I == IntPtr.Zero)
				id_end_render_cache_Lcom_radaee_view_VPageCache_I = JNIEnv.GetMethodID (class_ref, "end_render_cache", "(Lcom/radaee/view/VPageCache;I)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_end_render_cache_Lcom_radaee_view_VPageCache_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "end_render_cache", "(Lcom/radaee/view/VPageCache;I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_start_find_Lcom_radaee_view_VFinder_;
#pragma warning disable 0169
		static Delegate GetStart_find_Lcom_radaee_view_VFinder_Handler ()
		{
			if (cb_start_find_Lcom_radaee_view_VFinder_ == null)
				cb_start_find_Lcom_radaee_view_VFinder_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_Start_find_Lcom_radaee_view_VFinder_);
			return cb_start_find_Lcom_radaee_view_VFinder_;
		}

		static void n_Start_find_Lcom_radaee_view_VFinder_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VFinder p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VFinder> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Start_find (p0);
		}
#pragma warning restore 0169

		static IntPtr id_start_find_Lcom_radaee_view_VFinder_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/method[@name='start_find' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VFinder']]"
		[Register ("start_find", "(Lcom/radaee/view/VFinder;)V", "GetStart_find_Lcom_radaee_view_VFinder_Handler")]
		protected virtual unsafe void Start_find (global::Com.Radaee.View.VFinder p0)
		{
			if (id_start_find_Lcom_radaee_view_VFinder_ == IntPtr.Zero)
				id_start_find_Lcom_radaee_view_VFinder_ = JNIEnv.GetMethodID (class_ref, "start_find", "(Lcom/radaee/view/VFinder;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_find_Lcom_radaee_view_VFinder_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "start_find", "(Lcom/radaee/view/VFinder;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_start_render_Lcom_radaee_view_VCache_;
#pragma warning disable 0169
		static Delegate GetStart_render_Lcom_radaee_view_VCache_Handler ()
		{
			if (cb_start_render_Lcom_radaee_view_VCache_ == null)
				cb_start_render_Lcom_radaee_view_VCache_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_Start_render_Lcom_radaee_view_VCache_);
			return cb_start_render_Lcom_radaee_view_VCache_;
		}

		static void n_Start_render_Lcom_radaee_view_VCache_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VCache p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VCache> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Start_render (p0);
		}
#pragma warning restore 0169

		static IntPtr id_start_render_Lcom_radaee_view_VCache_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/method[@name='start_render' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VCache']]"
		[Register ("start_render", "(Lcom/radaee/view/VCache;)V", "GetStart_render_Lcom_radaee_view_VCache_Handler")]
		protected virtual unsafe void Start_render (global::Com.Radaee.View.VCache p0)
		{
			if (id_start_render_Lcom_radaee_view_VCache_ == IntPtr.Zero)
				id_start_render_Lcom_radaee_view_VCache_ = JNIEnv.GetMethodID (class_ref, "start_render", "(Lcom/radaee/view/VCache;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_render_Lcom_radaee_view_VCache_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "start_render", "(Lcom/radaee/view/VCache;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_start_render_cache_Lcom_radaee_view_VPageCache_I;
#pragma warning disable 0169
		static Delegate GetStart_render_cache_Lcom_radaee_view_VPageCache_IHandler ()
		{
			if (cb_start_render_cache_Lcom_radaee_view_VPageCache_I == null)
				cb_start_render_cache_Lcom_radaee_view_VPageCache_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int>) n_Start_render_cache_Lcom_radaee_view_VPageCache_I);
			return cb_start_render_cache_Lcom_radaee_view_VPageCache_I;
		}

		static void n_Start_render_cache_Lcom_radaee_view_VPageCache_I (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1)
		{
			global::Com.Radaee.View.VThread __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPageCache p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Start_render_cache (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_start_render_cache_Lcom_radaee_view_VPageCache_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VThread']/method[@name='start_render_cache' and count(parameter)=2 and parameter[1][@type='com.radaee.view.VPageCache'] and parameter[2][@type='int']]"
		[Register ("start_render_cache", "(Lcom/radaee/view/VPageCache;I)V", "GetStart_render_cache_Lcom_radaee_view_VPageCache_IHandler")]
		protected virtual unsafe void Start_render_cache (global::Com.Radaee.View.VPageCache p0, int p1)
		{
			if (id_start_render_cache_Lcom_radaee_view_VPageCache_I == IntPtr.Zero)
				id_start_render_cache_Lcom_radaee_view_VPageCache_I = JNIEnv.GetMethodID (class_ref, "start_render_cache", "(Lcom/radaee/view/VPageCache;I)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_start_render_cache_Lcom_radaee_view_VPageCache_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "start_render_cache", "(Lcom/radaee/view/VPageCache;I)V"), __args);
			} finally {
			}
		}

	}
}
