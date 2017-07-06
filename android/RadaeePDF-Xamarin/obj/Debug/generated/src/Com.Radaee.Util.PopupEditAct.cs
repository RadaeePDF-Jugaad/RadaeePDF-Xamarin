using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='PopupEditAct']"
	[global::Android.Runtime.Register ("com/radaee/util/PopupEditAct", DoNotGenerateAcw=true)]
	public partial class PopupEditAct : global::Android.App.Activity {


		static IntPtr ms_listener_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.util']/class[@name='PopupEditAct']/field[@name='ms_listener']"
		[Register ("ms_listener")]
		public static global::Com.Radaee.Util.PopupEditAct.IActRetListener MsListener {
			get {
				if (ms_listener_jfieldId == IntPtr.Zero)
					ms_listener_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ms_listener", "Lcom/radaee/util/PopupEditAct$ActRetListener;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, ms_listener_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PopupEditAct.IActRetListener> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (ms_listener_jfieldId == IntPtr.Zero)
					ms_listener_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "ms_listener", "Lcom/radaee/util/PopupEditAct$ActRetListener;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetStaticField (class_ref, ms_listener_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.util']/interface[@name='PopupEditAct.ActRetListener']"
		[Register ("com/radaee/util/PopupEditAct$ActRetListener", "", "Com.Radaee.Util.PopupEditAct/IActRetListenerInvoker")]
		public partial interface IActRetListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='PopupEditAct.ActRetListener']/method[@name='OnEditValue' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnEditValue", "(Ljava/lang/String;)V", "GetOnEditValue_Ljava_lang_String_Handler:Com.Radaee.Util.PopupEditAct/IActRetListenerInvoker, RadaeePDF-Xamarin")]
			void OnEditValue (string p0);

		}

		[global::Android.Runtime.Register ("com/radaee/util/PopupEditAct$ActRetListener", DoNotGenerateAcw=true)]
		internal class IActRetListenerInvoker : global::Java.Lang.Object, IActRetListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/util/PopupEditAct$ActRetListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IActRetListenerInvoker); }
			}

			IntPtr class_ref;

			public static IActRetListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IActRetListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.util.PopupEditAct.ActRetListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IActRetListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_OnEditValue_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnEditValue_Ljava_lang_String_Handler ()
			{
				if (cb_OnEditValue_Ljava_lang_String_ == null)
					cb_OnEditValue_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnEditValue_Ljava_lang_String_);
				return cb_OnEditValue_Ljava_lang_String_;
			}

			static void n_OnEditValue_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Util.PopupEditAct.IActRetListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.PopupEditAct.IActRetListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnEditValue (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnEditValue_Ljava_lang_String_;
			public unsafe void OnEditValue (string p0)
			{
				if (id_OnEditValue_Ljava_lang_String_ == IntPtr.Zero)
					id_OnEditValue_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnEditValue", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnEditValue_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

		}

		public partial class ActRetEventArgs : global::System.EventArgs {

			public ActRetEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/util/PopupEditAct_ActRetListenerImplementor")]
		internal sealed partial class IActRetListenerImplementor : global::Java.Lang.Object, IActRetListener {

			object sender;

			public IActRetListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/util/PopupEditAct_ActRetListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<ActRetEventArgs> Handler;
#pragma warning restore 0649

			public void OnEditValue (string p0)
			{
				var __h = Handler;
				if (__h != null)
					__h (sender, new ActRetEventArgs (p0));
			}

			internal static bool __IsEmpty (IActRetListenerImplementor value)
			{
				return value.Handler == null;
			}
		}


		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/PopupEditAct", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PopupEditAct); }
		}

		protected PopupEditAct (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='PopupEditAct']/constructor[@name='PopupEditAct' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe PopupEditAct ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (PopupEditAct)) {
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

	}
}
