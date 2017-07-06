using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']"
	[global::Android.Runtime.Register ("com/radaee/util/RadaeePluginCallback", DoNotGenerateAcw=true)]
	public partial class RadaeePluginCallback : global::Java.Lang.Object {

		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']"
		[Register ("com/radaee/util/RadaeePluginCallback$PDFControllerListener", "", "Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker")]
		public partial interface IPDFControllerListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onEncryptDocAs' and count(parameter)=6 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='byte[]']]"
			[Register ("onEncryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z", "GetOnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayBHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			bool OnEncryptDocAs (string p0, string p1, string p2, int p3, int p4, byte[] p5);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onGetJsonFormFields' and count(parameter)=0]"
			[Register ("onGetJsonFormFields", "()Ljava/lang/String;", "GetOnGetJsonFormFieldsHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			string OnGetJsonFormFields ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onGetJsonFormFieldsAtPage' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onGetJsonFormFieldsAtPage", "(I)Ljava/lang/String;", "GetOnGetJsonFormFieldsAtPage_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			string OnGetJsonFormFieldsAtPage (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onGetPageCount' and count(parameter)=0]"
			[Register ("onGetPageCount", "()I", "GetOnGetPageCountHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			int OnGetPageCount ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onGetPageText' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onGetPageText", "(I)Ljava/lang/String;", "GetOnGetPageText_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			string OnGetPageText (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onSetFormFieldsWithJSON' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("onSetFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;", "GetOnSetFormFieldsWithJSON_Ljava_lang_String_Handler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			string OnSetFormFieldsWithJSON (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onSetIconsBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onSetIconsBGColor", "(I)V", "GetOnSetIconsBGColor_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			void OnSetIconsBGColor (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onSetImmersive' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("onSetImmersive", "(Z)V", "GetOnSetImmersive_ZHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			void OnSetImmersive (bool p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFControllerListener']/method[@name='onSetToolbarBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onSetToolbarBGColor", "(I)V", "GetOnSetToolbarBGColor_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin")]
			void OnSetToolbarBGColor (int p0);

		}

		[global::Android.Runtime.Register ("com/radaee/util/RadaeePluginCallback$PDFControllerListener", DoNotGenerateAcw=true)]
		internal class IPDFControllerListenerInvoker : global::Java.Lang.Object, IPDFControllerListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/util/RadaeePluginCallback$PDFControllerListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPDFControllerListenerInvoker); }
			}

			IntPtr class_ref;

			public static IPDFControllerListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPDFControllerListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.util.RadaeePluginCallback.PDFControllerListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPDFControllerListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
#pragma warning disable 0169
			static Delegate GetOnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayBHandler ()
			{
				if (cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB == null)
					cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int, int, IntPtr, bool>) n_OnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB);
				return cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
			}

			static bool n_OnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, int p3, int p4, IntPtr native_p5)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
				string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
				byte[] p5 = (byte[]) JNIEnv.GetArray (native_p5, JniHandleOwnership.DoNotTransfer, typeof (byte));
				bool __ret = __this.OnEncryptDocAs (p0, p1, p2, p3, p4, p5);
				if (p5 != null)
					JNIEnv.CopyArray (p5, native_p5);
				return __ret;
			}
#pragma warning restore 0169

			IntPtr id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
			public unsafe bool OnEncryptDocAs (string p0, string p1, string p2, int p3, int p4, byte[] p5)
			{
				if (id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB == IntPtr.Zero)
					id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB = JNIEnv.GetMethodID (class_ref, "onEncryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				IntPtr native_p1 = JNIEnv.NewString (p1);
				IntPtr native_p2 = JNIEnv.NewString (p2);
				IntPtr native_p5 = JNIEnv.NewArray (p5);
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (native_p5);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB, __args);
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
				if (p5 != null) {
					JNIEnv.CopyArray (native_p5, p5);
					JNIEnv.DeleteLocalRef (native_p5);
				}
				return __ret;
			}

			static Delegate cb_onGetJsonFormFields;
#pragma warning disable 0169
			static Delegate GetOnGetJsonFormFieldsHandler ()
			{
				if (cb_onGetJsonFormFields == null)
					cb_onGetJsonFormFields = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_OnGetJsonFormFields);
				return cb_onGetJsonFormFields;
			}

			static IntPtr n_OnGetJsonFormFields (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return JNIEnv.NewString (__this.OnGetJsonFormFields ());
			}
#pragma warning restore 0169

			IntPtr id_onGetJsonFormFields;
			public unsafe string OnGetJsonFormFields ()
			{
				if (id_onGetJsonFormFields == IntPtr.Zero)
					id_onGetJsonFormFields = JNIEnv.GetMethodID (class_ref, "onGetJsonFormFields", "()Ljava/lang/String;");
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetJsonFormFields), JniHandleOwnership.TransferLocalRef);
			}

			static Delegate cb_onGetJsonFormFieldsAtPage_I;
#pragma warning disable 0169
			static Delegate GetOnGetJsonFormFieldsAtPage_IHandler ()
			{
				if (cb_onGetJsonFormFieldsAtPage_I == null)
					cb_onGetJsonFormFieldsAtPage_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_OnGetJsonFormFieldsAtPage_I);
				return cb_onGetJsonFormFieldsAtPage_I;
			}

			static IntPtr n_OnGetJsonFormFieldsAtPage_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return JNIEnv.NewString (__this.OnGetJsonFormFieldsAtPage (p0));
			}
#pragma warning restore 0169

			IntPtr id_onGetJsonFormFieldsAtPage_I;
			public unsafe string OnGetJsonFormFieldsAtPage (int p0)
			{
				if (id_onGetJsonFormFieldsAtPage_I == IntPtr.Zero)
					id_onGetJsonFormFieldsAtPage_I = JNIEnv.GetMethodID (class_ref, "onGetJsonFormFieldsAtPage", "(I)Ljava/lang/String;");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetJsonFormFieldsAtPage_I, __args), JniHandleOwnership.TransferLocalRef);
			}

			static Delegate cb_onGetPageCount;
#pragma warning disable 0169
			static Delegate GetOnGetPageCountHandler ()
			{
				if (cb_onGetPageCount == null)
					cb_onGetPageCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_OnGetPageCount);
				return cb_onGetPageCount;
			}

			static int n_OnGetPageCount (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.OnGetPageCount ();
			}
#pragma warning restore 0169

			IntPtr id_onGetPageCount;
			public unsafe int OnGetPageCount ()
			{
				if (id_onGetPageCount == IntPtr.Zero)
					id_onGetPageCount = JNIEnv.GetMethodID (class_ref, "onGetPageCount", "()I");
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_onGetPageCount);
			}

			static Delegate cb_onGetPageText_I;
#pragma warning disable 0169
			static Delegate GetOnGetPageText_IHandler ()
			{
				if (cb_onGetPageText_I == null)
					cb_onGetPageText_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_OnGetPageText_I);
				return cb_onGetPageText_I;
			}

			static IntPtr n_OnGetPageText_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return JNIEnv.NewString (__this.OnGetPageText (p0));
			}
#pragma warning restore 0169

			IntPtr id_onGetPageText_I;
			public unsafe string OnGetPageText (int p0)
			{
				if (id_onGetPageText_I == IntPtr.Zero)
					id_onGetPageText_I = JNIEnv.GetMethodID (class_ref, "onGetPageText", "(I)Ljava/lang/String;");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetPageText_I, __args), JniHandleOwnership.TransferLocalRef);
			}

			static Delegate cb_onSetFormFieldsWithJSON_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnSetFormFieldsWithJSON_Ljava_lang_String_Handler ()
			{
				if (cb_onSetFormFieldsWithJSON_Ljava_lang_String_ == null)
					cb_onSetFormFieldsWithJSON_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnSetFormFieldsWithJSON_Ljava_lang_String_);
				return cb_onSetFormFieldsWithJSON_Ljava_lang_String_;
			}

			static IntPtr n_OnSetFormFieldsWithJSON_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				IntPtr __ret = JNIEnv.NewString (__this.OnSetFormFieldsWithJSON (p0));
				return __ret;
			}
#pragma warning restore 0169

			IntPtr id_onSetFormFieldsWithJSON_Ljava_lang_String_;
			public unsafe string OnSetFormFieldsWithJSON (string p0)
			{
				if (id_onSetFormFieldsWithJSON_Ljava_lang_String_ == IntPtr.Zero)
					id_onSetFormFieldsWithJSON_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onSetFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				string __ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onSetFormFieldsWithJSON_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				JNIEnv.DeleteLocalRef (native_p0);
				return __ret;
			}

			static Delegate cb_onSetIconsBGColor_I;
#pragma warning disable 0169
			static Delegate GetOnSetIconsBGColor_IHandler ()
			{
				if (cb_onSetIconsBGColor_I == null)
					cb_onSetIconsBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnSetIconsBGColor_I);
				return cb_onSetIconsBGColor_I;
			}

			static void n_OnSetIconsBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnSetIconsBGColor (p0);
			}
#pragma warning restore 0169

			IntPtr id_onSetIconsBGColor_I;
			public unsafe void OnSetIconsBGColor (int p0)
			{
				if (id_onSetIconsBGColor_I == IntPtr.Zero)
					id_onSetIconsBGColor_I = JNIEnv.GetMethodID (class_ref, "onSetIconsBGColor", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetIconsBGColor_I, __args);
			}

			static Delegate cb_onSetImmersive_Z;
#pragma warning disable 0169
			static Delegate GetOnSetImmersive_ZHandler ()
			{
				if (cb_onSetImmersive_Z == null)
					cb_onSetImmersive_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnSetImmersive_Z);
				return cb_onSetImmersive_Z;
			}

			static void n_OnSetImmersive_Z (IntPtr jnienv, IntPtr native__this, bool p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnSetImmersive (p0);
			}
#pragma warning restore 0169

			IntPtr id_onSetImmersive_Z;
			public unsafe void OnSetImmersive (bool p0)
			{
				if (id_onSetImmersive_Z == IntPtr.Zero)
					id_onSetImmersive_Z = JNIEnv.GetMethodID (class_ref, "onSetImmersive", "(Z)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetImmersive_Z, __args);
			}

			static Delegate cb_onSetToolbarBGColor_I;
#pragma warning disable 0169
			static Delegate GetOnSetToolbarBGColor_IHandler ()
			{
				if (cb_onSetToolbarBGColor_I == null)
					cb_onSetToolbarBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnSetToolbarBGColor_I);
				return cb_onSetToolbarBGColor_I;
			}

			static void n_OnSetToolbarBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnSetToolbarBGColor (p0);
			}
#pragma warning restore 0169

			IntPtr id_onSetToolbarBGColor_I;
			public unsafe void OnSetToolbarBGColor (int p0)
			{
				if (id_onSetToolbarBGColor_I == IntPtr.Zero)
					id_onSetToolbarBGColor_I = JNIEnv.GetMethodID (class_ref, "onSetToolbarBGColor", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetToolbarBGColor_I, __args);
			}

		}

		public partial class EncryptDocAsEventArgs : global::System.EventArgs {

			public EncryptDocAsEventArgs (bool handled, string p0, string p1, string p2, int p3, int p4, byte[] p5)
			{
				this.handled = handled;
				this.p0 = p0;
				this.p1 = p1;
				this.p2 = p2;
				this.p3 = p3;
				this.p4 = p4;
				this.p5 = p5;
			}

			bool handled;
			public bool Handled {
				get { return handled; }
				set { handled = value; }
			}

			string p0;
			public string P0 {
				get { return p0; }
			}

			string p1;
			public string P1 {
				get { return p1; }
			}

			string p2;
			public string P2 {
				get { return p2; }
			}

			int p3;
			public int P3 {
				get { return p3; }
			}

			int p4;
			public int P4 {
				get { return p4; }
			}

			byte[] p5;
			public byte[] P5 {
				get { return p5; }
			}
		}

		public delegate string PDFControllerOnGetJsonFormFieldsHandler ();

		public delegate string PDFControllerOnGetJsonFormFieldsAtPageHandler (int p0);

		public delegate int PDFControllerOnGetPageCountHandler ();

		public delegate string PDFControllerOnGetPageTextHandler (int p0);

		public delegate string PDFControllerOnSetFormFieldsWithJSONHandler (string p0);

		public partial class SetIconsBGColorEventArgs : global::System.EventArgs {

			public SetIconsBGColorEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class SetImmersiveEventArgs : global::System.EventArgs {

			public SetImmersiveEventArgs (bool p0)
			{
				this.p0 = p0;
			}

			bool p0;
			public bool P0 {
				get { return p0; }
			}
		}

		public partial class SetToolbarBGColorEventArgs : global::System.EventArgs {

			public SetToolbarBGColorEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/util/RadaeePluginCallback_PDFControllerListenerImplementor")]
		internal sealed partial class IPDFControllerListenerImplementor : global::Java.Lang.Object, IPDFControllerListener {

			object sender;

			public IPDFControllerListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/util/RadaeePluginCallback_PDFControllerListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<EncryptDocAsEventArgs> OnEncryptDocAsHandler;
#pragma warning restore 0649

			public bool OnEncryptDocAs (string p0, string p1, string p2, int p3, int p4, byte[] p5)
			{
				var __h = OnEncryptDocAsHandler;
				if (__h == null)
					return false;
				var __e = new EncryptDocAsEventArgs (true, p0, p1, p2, p3, p4, p5);
				__h (sender, __e);
				return __e.Handled;
			}
#pragma warning disable 0649
			public PDFControllerOnGetJsonFormFieldsHandler OnGetJsonFormFieldsHandler;
#pragma warning restore 0649

			public string OnGetJsonFormFields ()
			{
				var __h = OnGetJsonFormFieldsHandler;
				return __h != null ? __h () : default (string);
			}
#pragma warning disable 0649
			public PDFControllerOnGetJsonFormFieldsAtPageHandler OnGetJsonFormFieldsAtPageHandler;
#pragma warning restore 0649

			public string OnGetJsonFormFieldsAtPage (int p0)
			{
				var __h = OnGetJsonFormFieldsAtPageHandler;
				return __h != null ? __h (p0) : default (string);
			}
#pragma warning disable 0649
			public PDFControllerOnGetPageCountHandler OnGetPageCountHandler;
#pragma warning restore 0649

			public int OnGetPageCount ()
			{
				var __h = OnGetPageCountHandler;
				return __h != null ? __h () : default (int);
			}
#pragma warning disable 0649
			public PDFControllerOnGetPageTextHandler OnGetPageTextHandler;
#pragma warning restore 0649

			public string OnGetPageText (int p0)
			{
				var __h = OnGetPageTextHandler;
				return __h != null ? __h (p0) : default (string);
			}
#pragma warning disable 0649
			public PDFControllerOnSetFormFieldsWithJSONHandler OnSetFormFieldsWithJSONHandler;
#pragma warning restore 0649

			public string OnSetFormFieldsWithJSON (string p0)
			{
				var __h = OnSetFormFieldsWithJSONHandler;
				return __h != null ? __h (p0) : default (string);
			}
#pragma warning disable 0649
			public EventHandler<SetIconsBGColorEventArgs> OnSetIconsBGColorHandler;
#pragma warning restore 0649

			public void OnSetIconsBGColor (int p0)
			{
				var __h = OnSetIconsBGColorHandler;
				if (__h != null)
					__h (sender, new SetIconsBGColorEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<SetImmersiveEventArgs> OnSetImmersiveHandler;
#pragma warning restore 0649

			public void OnSetImmersive (bool p0)
			{
				var __h = OnSetImmersiveHandler;
				if (__h != null)
					__h (sender, new SetImmersiveEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<SetToolbarBGColorEventArgs> OnSetToolbarBGColorHandler;
#pragma warning restore 0649

			public void OnSetToolbarBGColor (int p0)
			{
				var __h = OnSetToolbarBGColorHandler;
				if (__h != null)
					__h (sender, new SetToolbarBGColorEventArgs (p0));
			}

			internal static bool __IsEmpty (IPDFControllerListenerImplementor value)
			{
				return value.OnEncryptDocAsHandler == null && value.OnGetJsonFormFieldsHandler == null && value.OnGetJsonFormFieldsAtPageHandler == null && value.OnGetPageCountHandler == null && value.OnGetPageTextHandler == null && value.OnSetFormFieldsWithJSONHandler == null && value.OnSetIconsBGColorHandler == null && value.OnSetImmersiveHandler == null && value.OnSetToolbarBGColorHandler == null;
			}
		}


		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']"
		[Register ("com/radaee/util/RadaeePluginCallback$PDFReaderListener", "", "Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker")]
		public partial interface IPDFReaderListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='didChangePage' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("didChangePage", "(I)V", "GetDidChangePage_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void DidChangePage (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='didCloseReader' and count(parameter)=0]"
			[Register ("didCloseReader", "()V", "GetDidCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void DidCloseReader ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='didSearchTerm' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean']]"
			[Register ("didSearchTerm", "(Ljava/lang/String;Z)V", "GetDidSearchTerm_Ljava_lang_String_ZHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void DidSearchTerm (string p0, bool p1);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='didShowReader' and count(parameter)=0]"
			[Register ("didShowReader", "()V", "GetDidShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void DidShowReader ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='willCloseReader' and count(parameter)=0]"
			[Register ("willCloseReader", "()V", "GetWillCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void WillCloseReader ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/interface[@name='RadaeePluginCallback.PDFReaderListener']/method[@name='willShowReader' and count(parameter)=0]"
			[Register ("willShowReader", "()V", "GetWillShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin")]
			void WillShowReader ();

		}

		[global::Android.Runtime.Register ("com/radaee/util/RadaeePluginCallback$PDFReaderListener", DoNotGenerateAcw=true)]
		internal class IPDFReaderListenerInvoker : global::Java.Lang.Object, IPDFReaderListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/util/RadaeePluginCallback$PDFReaderListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPDFReaderListenerInvoker); }
			}

			IntPtr class_ref;

			public static IPDFReaderListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPDFReaderListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.util.RadaeePluginCallback.PDFReaderListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPDFReaderListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_didChangePage_I;
#pragma warning disable 0169
			static Delegate GetDidChangePage_IHandler ()
			{
				if (cb_didChangePage_I == null)
					cb_didChangePage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_DidChangePage_I);
				return cb_didChangePage_I;
			}

			static void n_DidChangePage_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.DidChangePage (p0);
			}
#pragma warning restore 0169

			IntPtr id_didChangePage_I;
			public unsafe void DidChangePage (int p0)
			{
				if (id_didChangePage_I == IntPtr.Zero)
					id_didChangePage_I = JNIEnv.GetMethodID (class_ref, "didChangePage", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didChangePage_I, __args);
			}

			static Delegate cb_didCloseReader;
#pragma warning disable 0169
			static Delegate GetDidCloseReaderHandler ()
			{
				if (cb_didCloseReader == null)
					cb_didCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidCloseReader);
				return cb_didCloseReader;
			}

			static void n_DidCloseReader (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.DidCloseReader ();
			}
#pragma warning restore 0169

			IntPtr id_didCloseReader;
			public unsafe void DidCloseReader ()
			{
				if (id_didCloseReader == IntPtr.Zero)
					id_didCloseReader = JNIEnv.GetMethodID (class_ref, "didCloseReader", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didCloseReader);
			}

			static Delegate cb_didSearchTerm_Ljava_lang_String_Z;
#pragma warning disable 0169
			static Delegate GetDidSearchTerm_Ljava_lang_String_ZHandler ()
			{
				if (cb_didSearchTerm_Ljava_lang_String_Z == null)
					cb_didSearchTerm_Ljava_lang_String_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_DidSearchTerm_Ljava_lang_String_Z);
				return cb_didSearchTerm_Ljava_lang_String_Z;
			}

			static void n_DidSearchTerm_Ljava_lang_String_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.DidSearchTerm (p0, p1);
			}
#pragma warning restore 0169

			IntPtr id_didSearchTerm_Ljava_lang_String_Z;
			public unsafe void DidSearchTerm (string p0, bool p1)
			{
				if (id_didSearchTerm_Ljava_lang_String_Z == IntPtr.Zero)
					id_didSearchTerm_Ljava_lang_String_Z = JNIEnv.GetMethodID (class_ref, "didSearchTerm", "(Ljava/lang/String;Z)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didSearchTerm_Ljava_lang_String_Z, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

			static Delegate cb_didShowReader;
#pragma warning disable 0169
			static Delegate GetDidShowReaderHandler ()
			{
				if (cb_didShowReader == null)
					cb_didShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidShowReader);
				return cb_didShowReader;
			}

			static void n_DidShowReader (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.DidShowReader ();
			}
#pragma warning restore 0169

			IntPtr id_didShowReader;
			public unsafe void DidShowReader ()
			{
				if (id_didShowReader == IntPtr.Zero)
					id_didShowReader = JNIEnv.GetMethodID (class_ref, "didShowReader", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didShowReader);
			}

			static Delegate cb_willCloseReader;
#pragma warning disable 0169
			static Delegate GetWillCloseReaderHandler ()
			{
				if (cb_willCloseReader == null)
					cb_willCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillCloseReader);
				return cb_willCloseReader;
			}

			static void n_WillCloseReader (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.WillCloseReader ();
			}
#pragma warning restore 0169

			IntPtr id_willCloseReader;
			public unsafe void WillCloseReader ()
			{
				if (id_willCloseReader == IntPtr.Zero)
					id_willCloseReader = JNIEnv.GetMethodID (class_ref, "willCloseReader", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willCloseReader);
			}

			static Delegate cb_willShowReader;
#pragma warning disable 0169
			static Delegate GetWillShowReaderHandler ()
			{
				if (cb_willShowReader == null)
					cb_willShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillShowReader);
				return cb_willShowReader;
			}

			static void n_WillShowReader (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.WillShowReader ();
			}
#pragma warning restore 0169

			IntPtr id_willShowReader;
			public unsafe void WillShowReader ()
			{
				if (id_willShowReader == IntPtr.Zero)
					id_willShowReader = JNIEnv.GetMethodID (class_ref, "willShowReader", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willShowReader);
			}

		}

		public partial class DidChangePageEventArgs : global::System.EventArgs {

			public DidChangePageEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class DidSearchTermEventArgs : global::System.EventArgs {

			public DidSearchTermEventArgs (string p0, bool p1)
			{
				this.p0 = p0;
				this.p1 = p1;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}

			bool p1;
			public bool P1 {
				get { return p1; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/util/RadaeePluginCallback_PDFReaderListenerImplementor")]
		internal sealed partial class IPDFReaderListenerImplementor : global::Java.Lang.Object, IPDFReaderListener {

			object sender;

			public IPDFReaderListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/util/RadaeePluginCallback_PDFReaderListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<DidChangePageEventArgs> DidChangePageHandler;
#pragma warning restore 0649

			public void DidChangePage (int p0)
			{
				var __h = DidChangePageHandler;
				if (__h != null)
					__h (sender, new DidChangePageEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler DidCloseReaderHandler;
#pragma warning restore 0649

			public void DidCloseReader ()
			{
				var __h = DidCloseReaderHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler<DidSearchTermEventArgs> DidSearchTermHandler;
#pragma warning restore 0649

			public void DidSearchTerm (string p0, bool p1)
			{
				var __h = DidSearchTermHandler;
				if (__h != null)
					__h (sender, new DidSearchTermEventArgs (p0, p1));
			}
#pragma warning disable 0649
			public EventHandler DidShowReaderHandler;
#pragma warning restore 0649

			public void DidShowReader ()
			{
				var __h = DidShowReaderHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler WillCloseReaderHandler;
#pragma warning restore 0649

			public void WillCloseReader ()
			{
				var __h = WillCloseReaderHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler WillShowReaderHandler;
#pragma warning restore 0649

			public void WillShowReader ()
			{
				var __h = WillShowReaderHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}

			internal static bool __IsEmpty (IPDFReaderListenerImplementor value)
			{
				return value.DidChangePageHandler == null && value.DidCloseReaderHandler == null && value.DidSearchTermHandler == null && value.DidShowReaderHandler == null && value.WillCloseReaderHandler == null && value.WillShowReaderHandler == null;
			}
		}


		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/RadaeePluginCallback", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (RadaeePluginCallback); }
		}

		protected RadaeePluginCallback (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_getInstance;
		public static unsafe global::Com.Radaee.Util.RadaeePluginCallback Instance {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='getInstance' and count(parameter)=0]"
			[Register ("getInstance", "()Lcom/radaee/util/RadaeePluginCallback;", "GetGetInstanceHandler")]
			get {
				if (id_getInstance == IntPtr.Zero)
					id_getInstance = JNIEnv.GetStaticMethodID (class_ref, "getInstance", "()Lcom/radaee/util/RadaeePluginCallback;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (JNIEnv.CallStaticObjectMethod  (class_ref, id_getInstance), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_didChangePage_I;
#pragma warning disable 0169
		static Delegate GetDidChangePage_IHandler ()
		{
			if (cb_didChangePage_I == null)
				cb_didChangePage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_DidChangePage_I);
			return cb_didChangePage_I;
		}

		static void n_DidChangePage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidChangePage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_didChangePage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='didChangePage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("didChangePage", "(I)V", "GetDidChangePage_IHandler")]
		public virtual unsafe void DidChangePage (int p0)
		{
			if (id_didChangePage_I == IntPtr.Zero)
				id_didChangePage_I = JNIEnv.GetMethodID (class_ref, "didChangePage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didChangePage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didChangePage", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_didCloseReader;
#pragma warning disable 0169
		static Delegate GetDidCloseReaderHandler ()
		{
			if (cb_didCloseReader == null)
				cb_didCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidCloseReader);
			return cb_didCloseReader;
		}

		static void n_DidCloseReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidCloseReader ();
		}
#pragma warning restore 0169

		static IntPtr id_didCloseReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='didCloseReader' and count(parameter)=0]"
		[Register ("didCloseReader", "()V", "GetDidCloseReaderHandler")]
		public virtual unsafe void DidCloseReader ()
		{
			if (id_didCloseReader == IntPtr.Zero)
				id_didCloseReader = JNIEnv.GetMethodID (class_ref, "didCloseReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didCloseReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didCloseReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_didSearchTerm_Ljava_lang_String_Z;
#pragma warning disable 0169
		static Delegate GetDidSearchTerm_Ljava_lang_String_ZHandler ()
		{
			if (cb_didSearchTerm_Ljava_lang_String_Z == null)
				cb_didSearchTerm_Ljava_lang_String_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_DidSearchTerm_Ljava_lang_String_Z);
			return cb_didSearchTerm_Ljava_lang_String_Z;
		}

		static void n_DidSearchTerm_Ljava_lang_String_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.DidSearchTerm (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_didSearchTerm_Ljava_lang_String_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='didSearchTerm' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean']]"
		[Register ("didSearchTerm", "(Ljava/lang/String;Z)V", "GetDidSearchTerm_Ljava_lang_String_ZHandler")]
		public virtual unsafe void DidSearchTerm (string p0, bool p1)
		{
			if (id_didSearchTerm_Ljava_lang_String_Z == IntPtr.Zero)
				id_didSearchTerm_Ljava_lang_String_Z = JNIEnv.GetMethodID (class_ref, "didSearchTerm", "(Ljava/lang/String;Z)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didSearchTerm_Ljava_lang_String_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didSearchTerm", "(Ljava/lang/String;Z)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_didShowReader;
#pragma warning disable 0169
		static Delegate GetDidShowReaderHandler ()
		{
			if (cb_didShowReader == null)
				cb_didShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_DidShowReader);
			return cb_didShowReader;
		}

		static void n_DidShowReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.DidShowReader ();
		}
#pragma warning restore 0169

		static IntPtr id_didShowReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='didShowReader' and count(parameter)=0]"
		[Register ("didShowReader", "()V", "GetDidShowReaderHandler")]
		public virtual unsafe void DidShowReader ()
		{
			if (id_didShowReader == IntPtr.Zero)
				id_didShowReader = JNIEnv.GetMethodID (class_ref, "didShowReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_didShowReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "didShowReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
#pragma warning disable 0169
		static Delegate GetOnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayBHandler ()
		{
			if (cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB == null)
				cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, IntPtr, int, int, IntPtr, bool>) n_OnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB);
			return cb_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
		}

		static bool n_OnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, IntPtr native_p2, int p3, int p4, IntPtr native_p5)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			string p2 = JNIEnv.GetString (native_p2, JniHandleOwnership.DoNotTransfer);
			byte[] p5 = (byte[]) JNIEnv.GetArray (native_p5, JniHandleOwnership.DoNotTransfer, typeof (byte));
			bool __ret = __this.OnEncryptDocAs (p0, p1, p2, p3, p4, p5);
			if (p5 != null)
				JNIEnv.CopyArray (p5, native_p5);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onEncryptDocAs' and count(parameter)=6 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='byte[]']]"
		[Register ("onEncryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z", "GetOnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayBHandler")]
		public virtual unsafe bool OnEncryptDocAs (string p0, string p1, string p2, int p3, int p4, byte[] p5)
		{
			if (id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB == IntPtr.Zero)
				id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB = JNIEnv.GetMethodID (class_ref, "onEncryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p2 = JNIEnv.NewString (p2);
			IntPtr native_p5 = JNIEnv.NewArray (p5);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (native_p5);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_onEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayB, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onEncryptDocAs", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p1);
				JNIEnv.DeleteLocalRef (native_p2);
				if (p5 != null) {
					JNIEnv.CopyArray (native_p5, p5);
					JNIEnv.DeleteLocalRef (native_p5);
				}
			}
		}

		static Delegate cb_onGetJsonFormFields;
#pragma warning disable 0169
		static Delegate GetOnGetJsonFormFieldsHandler ()
		{
			if (cb_onGetJsonFormFields == null)
				cb_onGetJsonFormFields = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_OnGetJsonFormFields);
			return cb_onGetJsonFormFields;
		}

		static IntPtr n_OnGetJsonFormFields (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OnGetJsonFormFields ());
		}
#pragma warning restore 0169

		static IntPtr id_onGetJsonFormFields;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onGetJsonFormFields' and count(parameter)=0]"
		[Register ("onGetJsonFormFields", "()Ljava/lang/String;", "GetOnGetJsonFormFieldsHandler")]
		public virtual unsafe string OnGetJsonFormFields ()
		{
			if (id_onGetJsonFormFields == IntPtr.Zero)
				id_onGetJsonFormFields = JNIEnv.GetMethodID (class_ref, "onGetJsonFormFields", "()Ljava/lang/String;");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetJsonFormFields), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onGetJsonFormFields", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_onGetJsonFormFieldsAtPage_I;
#pragma warning disable 0169
		static Delegate GetOnGetJsonFormFieldsAtPage_IHandler ()
		{
			if (cb_onGetJsonFormFieldsAtPage_I == null)
				cb_onGetJsonFormFieldsAtPage_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_OnGetJsonFormFieldsAtPage_I);
			return cb_onGetJsonFormFieldsAtPage_I;
		}

		static IntPtr n_OnGetJsonFormFieldsAtPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OnGetJsonFormFieldsAtPage (p0));
		}
#pragma warning restore 0169

		static IntPtr id_onGetJsonFormFieldsAtPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onGetJsonFormFieldsAtPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onGetJsonFormFieldsAtPage", "(I)Ljava/lang/String;", "GetOnGetJsonFormFieldsAtPage_IHandler")]
		public virtual unsafe string OnGetJsonFormFieldsAtPage (int p0)
		{
			if (id_onGetJsonFormFieldsAtPage_I == IntPtr.Zero)
				id_onGetJsonFormFieldsAtPage_I = JNIEnv.GetMethodID (class_ref, "onGetJsonFormFieldsAtPage", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetJsonFormFieldsAtPage_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onGetJsonFormFieldsAtPage", "(I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_onGetPageCount;
#pragma warning disable 0169
		static Delegate GetOnGetPageCountHandler ()
		{
			if (cb_onGetPageCount == null)
				cb_onGetPageCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_OnGetPageCount);
			return cb_onGetPageCount;
		}

		static int n_OnGetPageCount (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.OnGetPageCount ();
		}
#pragma warning restore 0169

		static IntPtr id_onGetPageCount;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onGetPageCount' and count(parameter)=0]"
		[Register ("onGetPageCount", "()I", "GetOnGetPageCountHandler")]
		public virtual unsafe int OnGetPageCount ()
		{
			if (id_onGetPageCount == IntPtr.Zero)
				id_onGetPageCount = JNIEnv.GetMethodID (class_ref, "onGetPageCount", "()I");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_onGetPageCount);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onGetPageCount", "()I"));
			} finally {
			}
		}

		static Delegate cb_onGetPageText_I;
#pragma warning disable 0169
		static Delegate GetOnGetPageText_IHandler ()
		{
			if (cb_onGetPageText_I == null)
				cb_onGetPageText_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_OnGetPageText_I);
			return cb_onGetPageText_I;
		}

		static IntPtr n_OnGetPageText_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.OnGetPageText (p0));
		}
#pragma warning restore 0169

		static IntPtr id_onGetPageText_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onGetPageText' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onGetPageText", "(I)Ljava/lang/String;", "GetOnGetPageText_IHandler")]
		public virtual unsafe string OnGetPageText (int p0)
		{
			if (id_onGetPageText_I == IntPtr.Zero)
				id_onGetPageText_I = JNIEnv.GetMethodID (class_ref, "onGetPageText", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onGetPageText_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onGetPageText", "(I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_onSetFormFieldsWithJSON_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOnSetFormFieldsWithJSON_Ljava_lang_String_Handler ()
		{
			if (cb_onSetFormFieldsWithJSON_Ljava_lang_String_ == null)
				cb_onSetFormFieldsWithJSON_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnSetFormFieldsWithJSON_Ljava_lang_String_);
			return cb_onSetFormFieldsWithJSON_Ljava_lang_String_;
		}

		static IntPtr n_OnSetFormFieldsWithJSON_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.NewString (__this.OnSetFormFieldsWithJSON (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_onSetFormFieldsWithJSON_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onSetFormFieldsWithJSON' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("onSetFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;", "GetOnSetFormFieldsWithJSON_Ljava_lang_String_Handler")]
		public virtual unsafe string OnSetFormFieldsWithJSON (string p0)
		{
			if (id_onSetFormFieldsWithJSON_Ljava_lang_String_ == IntPtr.Zero)
				id_onSetFormFieldsWithJSON_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "onSetFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				string __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_onSetFormFieldsWithJSON_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSetFormFieldsWithJSON", "(Ljava/lang/String;)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_onSetIconsBGColor_I;
#pragma warning disable 0169
		static Delegate GetOnSetIconsBGColor_IHandler ()
		{
			if (cb_onSetIconsBGColor_I == null)
				cb_onSetIconsBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnSetIconsBGColor_I);
			return cb_onSetIconsBGColor_I;
		}

		static void n_OnSetIconsBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnSetIconsBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onSetIconsBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onSetIconsBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onSetIconsBGColor", "(I)V", "GetOnSetIconsBGColor_IHandler")]
		public virtual unsafe void OnSetIconsBGColor (int p0)
		{
			if (id_onSetIconsBGColor_I == IntPtr.Zero)
				id_onSetIconsBGColor_I = JNIEnv.GetMethodID (class_ref, "onSetIconsBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetIconsBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSetIconsBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onSetImmersive_Z;
#pragma warning disable 0169
		static Delegate GetOnSetImmersive_ZHandler ()
		{
			if (cb_onSetImmersive_Z == null)
				cb_onSetImmersive_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnSetImmersive_Z);
			return cb_onSetImmersive_Z;
		}

		static void n_OnSetImmersive_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnSetImmersive (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onSetImmersive_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onSetImmersive' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("onSetImmersive", "(Z)V", "GetOnSetImmersive_ZHandler")]
		public virtual unsafe void OnSetImmersive (bool p0)
		{
			if (id_onSetImmersive_Z == IntPtr.Zero)
				id_onSetImmersive_Z = JNIEnv.GetMethodID (class_ref, "onSetImmersive", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetImmersive_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSetImmersive", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onSetToolbarBGColor_I;
#pragma warning disable 0169
		static Delegate GetOnSetToolbarBGColor_IHandler ()
		{
			if (cb_onSetToolbarBGColor_I == null)
				cb_onSetToolbarBGColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnSetToolbarBGColor_I);
			return cb_onSetToolbarBGColor_I;
		}

		static void n_OnSetToolbarBGColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnSetToolbarBGColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onSetToolbarBGColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='onSetToolbarBGColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("onSetToolbarBGColor", "(I)V", "GetOnSetToolbarBGColor_IHandler")]
		public virtual unsafe void OnSetToolbarBGColor (int p0)
		{
			if (id_onSetToolbarBGColor_I == IntPtr.Zero)
				id_onSetToolbarBGColor_I = JNIEnv.GetMethodID (class_ref, "onSetToolbarBGColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onSetToolbarBGColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onSetToolbarBGColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_;
#pragma warning disable 0169
		static Delegate GetSetControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_Handler ()
		{
			if (cb_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_ == null)
				cb_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_);
			return cb_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_;
		}

		static void n_SetControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener p0 = (global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener)global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.SetControllerListener (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='setControllerListener' and count(parameter)=1 and parameter[1][@type='com.radaee.util.RadaeePluginCallback.PDFControllerListener']]"
		[Register ("setControllerListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFControllerListener;)V", "GetSetControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_Handler")]
		public virtual unsafe void SetControllerListener (global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener p0)
		{
			if (id_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_ == IntPtr.Zero)
				id_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_ = JNIEnv.GetMethodID (class_ref, "setControllerListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFControllerListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setControllerListener_Lcom_radaee_util_RadaeePluginCallback_PDFControllerListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setControllerListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFControllerListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_;
#pragma warning disable 0169
		static Delegate GetSetListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_Handler ()
		{
			if (cb_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ == null)
				cb_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_SetListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_);
			return cb_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_;
		}

		static void n_SetListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener p0 = (global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener)global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.SetListener (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='setListener' and count(parameter)=1 and parameter[1][@type='com.radaee.util.RadaeePluginCallback.PDFReaderListener']]"
		[Register ("setListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V", "GetSetListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_Handler")]
		public virtual unsafe void SetListener (global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener p0)
		{
			if (id_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ == IntPtr.Zero)
				id_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_ = JNIEnv.GetMethodID (class_ref, "setListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setListener_Lcom_radaee_util_RadaeePluginCallback_PDFReaderListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setListener", "(Lcom/radaee/util/RadaeePluginCallback$PDFReaderListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_willCloseReader;
#pragma warning disable 0169
		static Delegate GetWillCloseReaderHandler ()
		{
			if (cb_willCloseReader == null)
				cb_willCloseReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillCloseReader);
			return cb_willCloseReader;
		}

		static void n_WillCloseReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.WillCloseReader ();
		}
#pragma warning restore 0169

		static IntPtr id_willCloseReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='willCloseReader' and count(parameter)=0]"
		[Register ("willCloseReader", "()V", "GetWillCloseReaderHandler")]
		public virtual unsafe void WillCloseReader ()
		{
			if (id_willCloseReader == IntPtr.Zero)
				id_willCloseReader = JNIEnv.GetMethodID (class_ref, "willCloseReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willCloseReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "willCloseReader", "()V"));
			} finally {
			}
		}

		static Delegate cb_willShowReader;
#pragma warning disable 0169
		static Delegate GetWillShowReaderHandler ()
		{
			if (cb_willShowReader == null)
				cb_willShowReader = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_WillShowReader);
			return cb_willShowReader;
		}

		static void n_WillShowReader (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.RadaeePluginCallback __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.RadaeePluginCallback> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.WillShowReader ();
		}
#pragma warning restore 0169

		static IntPtr id_willShowReader;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='RadaeePluginCallback']/method[@name='willShowReader' and count(parameter)=0]"
		[Register ("willShowReader", "()V", "GetWillShowReaderHandler")]
		public virtual unsafe void WillShowReader ()
		{
			if (id_willShowReader == IntPtr.Zero)
				id_willShowReader = JNIEnv.GetMethodID (class_ref, "willShowReader", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_willShowReader);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "willShowReader", "()V"));
			} finally {
			}
		}

#region "Event implementation for Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener"
		public event EventHandler<global::Com.Radaee.Util.RadaeePluginCallback.EncryptDocAsEventArgs> EncryptDocAs {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						__CreateIPDFControllerListenerImplementor,
						SetControllerListener,
						__h => __h.OnEncryptDocAsHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor.__IsEmpty,
						__v => SetControllerListener (null),
						__h => __h.OnEncryptDocAsHandler -= value);
			}
		}

		WeakReference weak_implementor_GetJsonFormFields;
		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor ImplGetJsonFormFields {
			get {
				if (weak_implementor_GetJsonFormFields == null || !weak_implementor_GetJsonFormFields.IsAlive)
					return null;
				return weak_implementor_GetJsonFormFields.Target as global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor;
			}
			set { weak_implementor_GetJsonFormFields = new WeakReference (value, true); }
		}

		public global::Com.Radaee.Util.RadaeePluginCallback.PDFControllerOnGetJsonFormFieldsHandler GetJsonFormFields {
			get {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetJsonFormFields;
				return impl == null ? null : impl.OnGetJsonFormFieldsHandler;
			}
			set {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetJsonFormFields;
				if (impl == null) {
					impl = new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
					ImplGetJsonFormFields = impl;
				} else
					impl.OnGetJsonFormFieldsHandler = value;
			}
		}

		WeakReference weak_implementor_GetJsonFormFieldsAtPage;
		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor ImplGetJsonFormFieldsAtPage {
			get {
				if (weak_implementor_GetJsonFormFieldsAtPage == null || !weak_implementor_GetJsonFormFieldsAtPage.IsAlive)
					return null;
				return weak_implementor_GetJsonFormFieldsAtPage.Target as global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor;
			}
			set { weak_implementor_GetJsonFormFieldsAtPage = new WeakReference (value, true); }
		}

		public global::Com.Radaee.Util.RadaeePluginCallback.PDFControllerOnGetJsonFormFieldsAtPageHandler GetJsonFormFieldsAtPage {
			get {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetJsonFormFieldsAtPage;
				return impl == null ? null : impl.OnGetJsonFormFieldsAtPageHandler;
			}
			set {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetJsonFormFieldsAtPage;
				if (impl == null) {
					impl = new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
					ImplGetJsonFormFieldsAtPage = impl;
				} else
					impl.OnGetJsonFormFieldsAtPageHandler = value;
			}
		}

		WeakReference weak_implementor_GetPageCount;
		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor ImplGetPageCount {
			get {
				if (weak_implementor_GetPageCount == null || !weak_implementor_GetPageCount.IsAlive)
					return null;
				return weak_implementor_GetPageCount.Target as global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor;
			}
			set { weak_implementor_GetPageCount = new WeakReference (value, true); }
		}

		public global::Com.Radaee.Util.RadaeePluginCallback.PDFControllerOnGetPageCountHandler GetPageCount {
			get {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetPageCount;
				return impl == null ? null : impl.OnGetPageCountHandler;
			}
			set {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetPageCount;
				if (impl == null) {
					impl = new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
					ImplGetPageCount = impl;
				} else
					impl.OnGetPageCountHandler = value;
			}
		}

		WeakReference weak_implementor_GetPageText;
		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor ImplGetPageText {
			get {
				if (weak_implementor_GetPageText == null || !weak_implementor_GetPageText.IsAlive)
					return null;
				return weak_implementor_GetPageText.Target as global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor;
			}
			set { weak_implementor_GetPageText = new WeakReference (value, true); }
		}

		public global::Com.Radaee.Util.RadaeePluginCallback.PDFControllerOnGetPageTextHandler GetPageText {
			get {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetPageText;
				return impl == null ? null : impl.OnGetPageTextHandler;
			}
			set {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplGetPageText;
				if (impl == null) {
					impl = new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
					ImplGetPageText = impl;
				} else
					impl.OnGetPageTextHandler = value;
			}
		}

		WeakReference weak_implementor_SetFormFieldsWithJSON;
		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor ImplSetFormFieldsWithJSON {
			get {
				if (weak_implementor_SetFormFieldsWithJSON == null || !weak_implementor_SetFormFieldsWithJSON.IsAlive)
					return null;
				return weak_implementor_SetFormFieldsWithJSON.Target as global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor;
			}
			set { weak_implementor_SetFormFieldsWithJSON = new WeakReference (value, true); }
		}

		public global::Com.Radaee.Util.RadaeePluginCallback.PDFControllerOnSetFormFieldsWithJSONHandler SetFormFieldsWithJSON {
			get {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplSetFormFieldsWithJSON;
				return impl == null ? null : impl.OnSetFormFieldsWithJSONHandler;
			}
			set {
				global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor impl = ImplSetFormFieldsWithJSON;
				if (impl == null) {
					impl = new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
					ImplSetFormFieldsWithJSON = impl;
				} else
					impl.OnSetFormFieldsWithJSONHandler = value;
			}
		}

		public event EventHandler<global::Com.Radaee.Util.RadaeePluginCallback.SetIconsBGColorEventArgs> SetIconsBGColor {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						__CreateIPDFControllerListenerImplementor,
						SetControllerListener,
						__h => __h.OnSetIconsBGColorHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor.__IsEmpty,
						__v => SetControllerListener (null),
						__h => __h.OnSetIconsBGColorHandler -= value);
			}
		}

		public event EventHandler<global::Com.Radaee.Util.RadaeePluginCallback.SetImmersiveEventArgs> SetImmersive {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						__CreateIPDFControllerListenerImplementor,
						SetControllerListener,
						__h => __h.OnSetImmersiveHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor.__IsEmpty,
						__v => SetControllerListener (null),
						__h => __h.OnSetImmersiveHandler -= value);
			}
		}

		public event EventHandler<global::Com.Radaee.Util.RadaeePluginCallback.SetToolbarBGColorEventArgs> SetToolbarBGColor {
			add {
				global::Java.Interop.EventHelper.AddEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						__CreateIPDFControllerListenerImplementor,
						SetControllerListener,
						__h => __h.OnSetToolbarBGColorHandler += value);
			}
			remove {
				global::Java.Interop.EventHelper.RemoveEventHandler<global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListener, global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor>(
						ref weak_implementor_SetControllerListener,
						global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor.__IsEmpty,
						__v => SetControllerListener (null),
						__h => __h.OnSetToolbarBGColorHandler -= value);
			}
		}

		WeakReference weak_implementor_SetControllerListener;

		global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor __CreateIPDFControllerListenerImplementor ()
		{
			return new global::Com.Radaee.Util.RadaeePluginCallback.IPDFControllerListenerImplementor (this);
		}
#endregion
#region "Event implementation for Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListener"

		global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListenerImplementor __CreateIPDFReaderListenerImplementor ()
		{
			return new global::Com.Radaee.Util.RadaeePluginCallback.IPDFReaderListenerImplementor (this);
		}
#endregion
	}
}
