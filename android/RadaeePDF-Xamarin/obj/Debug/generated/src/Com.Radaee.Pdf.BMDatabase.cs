using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']"
	[global::Android.Runtime.Register ("com/radaee/pdf/BMDatabase", DoNotGenerateAcw=true)]
	public partial class BMDatabase : global::Java.Lang.Object {

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/BMDatabase", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (BMDatabase); }
		}

		protected BMDatabase (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/constructor[@name='BMDatabase' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe BMDatabase ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (BMDatabase)) {
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

		static Delegate cb_Close;
#pragma warning disable 0169
		static Delegate GetCloseHandler ()
		{
			if (cb_Close == null)
				cb_Close = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_Close);
			return cb_Close;
		}

		static void n_Close (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Close ();
		}
#pragma warning restore 0169

		static IntPtr id_Close;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='Close' and count(parameter)=0]"
		[Register ("Close", "()V", "GetCloseHandler")]
		public virtual unsafe void Close ()
		{
			if (id_Close == IntPtr.Zero)
				id_Close = JNIEnv.GetMethodID (class_ref, "Close", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Close);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "Close", "()V"));
			} finally {
			}
		}

		static Delegate cb_OpenOrCreate_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetOpenOrCreate_Ljava_lang_String_Handler ()
		{
			if (cb_OpenOrCreate_Ljava_lang_String_ == null)
				cb_OpenOrCreate_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_OpenOrCreate_Ljava_lang_String_);
			return cb_OpenOrCreate_Ljava_lang_String_;
		}

		static bool n_OpenOrCreate_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.OpenOrCreate (p0);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_OpenOrCreate_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='OpenOrCreate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("OpenOrCreate", "(Ljava/lang/String;)Z", "GetOpenOrCreate_Ljava_lang_String_Handler")]
		public virtual unsafe bool OpenOrCreate (string p0)
		{
			if (id_OpenOrCreate_Ljava_lang_String_ == IntPtr.Zero)
				id_OpenOrCreate_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OpenOrCreate", "(Ljava/lang/String;)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OpenOrCreate_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OpenOrCreate", "(Ljava/lang/String;)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_RecClose_J;
#pragma warning disable 0169
		static Delegate GetRecClose_JHandler ()
		{
			if (cb_RecClose_J == null)
				cb_RecClose_J = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, long>) n_RecClose_J);
			return cb_RecClose_J;
		}

		static void n_RecClose_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.RecClose (p0);
		}
#pragma warning restore 0169

		static IntPtr id_RecClose_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecClose' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("RecClose", "(J)V", "GetRecClose_JHandler")]
		public virtual unsafe void RecClose (long p0)
		{
			if (id_RecClose_J == IntPtr.Zero)
				id_RecClose_J = JNIEnv.GetMethodID (class_ref, "RecClose", "(J)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_RecClose_J, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecClose", "(J)V"), __args);
			} finally {
			}
		}

		static Delegate cb_RecGetCount_J;
#pragma warning disable 0169
		static Delegate GetRecGetCount_JHandler ()
		{
			if (cb_RecGetCount_J == null)
				cb_RecGetCount_J = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int>) n_RecGetCount_J);
			return cb_RecGetCount_J;
		}

		static int n_RecGetCount_J (IntPtr jnienv, IntPtr native__this, long p0)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RecGetCount (p0);
		}
#pragma warning restore 0169

		static IntPtr id_RecGetCount_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecGetCount' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("RecGetCount", "(J)I", "GetRecGetCount_JHandler")]
		public virtual unsafe int RecGetCount (long p0)
		{
			if (id_RecGetCount_J == IntPtr.Zero)
				id_RecGetCount_J = JNIEnv.GetMethodID (class_ref, "RecGetCount", "(J)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_RecGetCount_J, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecGetCount", "(J)I"), __args);
			} finally {
			}
		}

		static Delegate cb_RecItemGetName_JI;
#pragma warning disable 0169
		static Delegate GetRecItemGetName_JIHandler ()
		{
			if (cb_RecItemGetName_JI == null)
				cb_RecItemGetName_JI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int, IntPtr>) n_RecItemGetName_JI);
			return cb_RecItemGetName_JI;
		}

		static IntPtr n_RecItemGetName_JI (IntPtr jnienv, IntPtr native__this, long p0, int p1)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.RecItemGetName (p0, p1));
		}
#pragma warning restore 0169

		static IntPtr id_RecItemGetName_JI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecItemGetName' and count(parameter)=2 and parameter[1][@type='long'] and parameter[2][@type='int']]"
		[Register ("RecItemGetName", "(JI)Ljava/lang/String;", "GetRecItemGetName_JIHandler")]
		public virtual unsafe string RecItemGetName (long p0, int p1)
		{
			if (id_RecItemGetName_JI == IntPtr.Zero)
				id_RecItemGetName_JI = JNIEnv.GetMethodID (class_ref, "RecItemGetName", "(JI)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_RecItemGetName_JI, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecItemGetName", "(JI)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_RecItemGetPage_JI;
#pragma warning disable 0169
		static Delegate GetRecItemGetPage_JIHandler ()
		{
			if (cb_RecItemGetPage_JI == null)
				cb_RecItemGetPage_JI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int, int>) n_RecItemGetPage_JI);
			return cb_RecItemGetPage_JI;
		}

		static int n_RecItemGetPage_JI (IntPtr jnienv, IntPtr native__this, long p0, int p1)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RecItemGetPage (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_RecItemGetPage_JI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecItemGetPage' and count(parameter)=2 and parameter[1][@type='long'] and parameter[2][@type='int']]"
		[Register ("RecItemGetPage", "(JI)I", "GetRecItemGetPage_JIHandler")]
		public virtual unsafe int RecItemGetPage (long p0, int p1)
		{
			if (id_RecItemGetPage_JI == IntPtr.Zero)
				id_RecItemGetPage_JI = JNIEnv.GetMethodID (class_ref, "RecItemGetPage", "(JI)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_RecItemGetPage_JI, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecItemGetPage", "(JI)I"), __args);
			} finally {
			}
		}

		static Delegate cb_RecItemInsert_JLjava_lang_String_I;
#pragma warning disable 0169
		static Delegate GetRecItemInsert_JLjava_lang_String_IHandler ()
		{
			if (cb_RecItemInsert_JLjava_lang_String_I == null)
				cb_RecItemInsert_JLjava_lang_String_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, IntPtr, int, bool>) n_RecItemInsert_JLjava_lang_String_I);
			return cb_RecItemInsert_JLjava_lang_String_I;
		}

		static bool n_RecItemInsert_JLjava_lang_String_I (IntPtr jnienv, IntPtr native__this, long p0, IntPtr native_p1, int p2)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.RecItemInsert (p0, p1, p2);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_RecItemInsert_JLjava_lang_String_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecItemInsert' and count(parameter)=3 and parameter[1][@type='long'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='int']]"
		[Register ("RecItemInsert", "(JLjava/lang/String;I)Z", "GetRecItemInsert_JLjava_lang_String_IHandler")]
		public virtual unsafe bool RecItemInsert (long p0, string p1, int p2)
		{
			if (id_RecItemInsert_JLjava_lang_String_I == IntPtr.Zero)
				id_RecItemInsert_JLjava_lang_String_I = JNIEnv.GetMethodID (class_ref, "RecItemInsert", "(JLjava/lang/String;I)Z");
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RecItemInsert_JLjava_lang_String_I, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecItemInsert", "(JLjava/lang/String;I)Z"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static Delegate cb_RecItemRemove_JI;
#pragma warning disable 0169
		static Delegate GetRecItemRemove_JIHandler ()
		{
			if (cb_RecItemRemove_JI == null)
				cb_RecItemRemove_JI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long, int, bool>) n_RecItemRemove_JI);
			return cb_RecItemRemove_JI;
		}

		static bool n_RecItemRemove_JI (IntPtr jnienv, IntPtr native__this, long p0, int p1)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.RecItemRemove (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_RecItemRemove_JI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecItemRemove' and count(parameter)=2 and parameter[1][@type='long'] and parameter[2][@type='int']]"
		[Register ("RecItemRemove", "(JI)Z", "GetRecItemRemove_JIHandler")]
		public virtual unsafe bool RecItemRemove (long p0, int p1)
		{
			if (id_RecItemRemove_JI == IntPtr.Zero)
				id_RecItemRemove_JI = JNIEnv.GetMethodID (class_ref, "RecItemRemove", "(JI)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RecItemRemove_JI, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecItemRemove", "(JI)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_RecOpen_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetRecOpen_Ljava_lang_String_Handler ()
		{
			if (cb_RecOpen_Ljava_lang_String_ == null)
				cb_RecOpen_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, long>) n_RecOpen_Ljava_lang_String_);
			return cb_RecOpen_Ljava_lang_String_;
		}

		static long n_RecOpen_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.BMDatabase __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMDatabase> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			long __ret = __this.RecOpen (p0);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_RecOpen_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='BMDatabase']/method[@name='RecOpen' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("RecOpen", "(Ljava/lang/String;)J", "GetRecOpen_Ljava_lang_String_Handler")]
		public virtual unsafe long RecOpen (string p0)
		{
			if (id_RecOpen_Ljava_lang_String_ == IntPtr.Zero)
				id_RecOpen_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "RecOpen", "(Ljava/lang/String;)J");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				long __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_RecOpen_Ljava_lang_String_, __args);
				else
					__ret = JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "RecOpen", "(Ljava/lang/String;)J"), __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

	}
}
