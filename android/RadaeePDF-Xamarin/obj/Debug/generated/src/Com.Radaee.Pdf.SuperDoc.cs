using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='SuperDoc']"
	[global::Android.Runtime.Register ("com/radaee/pdf/SuperDoc", DoNotGenerateAcw=true)]
	public partial class SuperDoc : global::Com.Radaee.Pdf.Document {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='SuperDoc.DocInfo']"
		[global::Android.Runtime.Register ("com/radaee/pdf/SuperDoc$DocInfo", DoNotGenerateAcw=true)]
		public partial class DocInfo : global::Java.Lang.Object {

			protected DocInfo (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/SuperDoc", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (SuperDoc); }
		}

		protected SuperDoc (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_arrayLjava_lang_String_arrayLjava_lang_String_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='SuperDoc']/constructor[@name='SuperDoc' and count(parameter)=2 and parameter[1][@type='java.lang.String[]'] and parameter[2][@type='java.lang.String[]']]"
		[Register (".ctor", "([Ljava/lang/String;[Ljava/lang/String;)V", "")]
		public unsafe SuperDoc (string[] p0, string[] p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				if (((object) this).GetType () != typeof (SuperDoc)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "([Ljava/lang/String;[Ljava/lang/String;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "([Ljava/lang/String;[Ljava/lang/String;)V", __args);
					return;
				}

				if (id_ctor_arrayLjava_lang_String_arrayLjava_lang_String_ == IntPtr.Zero)
					id_ctor_arrayLjava_lang_String_arrayLjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "<init>", "([Ljava/lang/String;[Ljava/lang/String;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_arrayLjava_lang_String_arrayLjava_lang_String_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_arrayLjava_lang_String_arrayLjava_lang_String_, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

	}
}
