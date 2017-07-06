using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf.Adv {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']"
	[global::Android.Runtime.Register ("com/radaee/pdf/adv/Obj", DoNotGenerateAcw=true)]
	public partial class Obj : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/field[@name='hand']"
		[Register ("hand")]
		protected long Hand {
			get {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				return JNIEnv.GetLongField (((global::Java.Lang.Object) this).Handle, hand_jfieldId);
			}
			set {
				if (hand_jfieldId == IntPtr.Zero)
					hand_jfieldId = JNIEnv.GetFieldID (class_ref, "hand", "J");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, hand_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/adv/Obj", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Obj); }
		}

		protected Obj (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_J;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/constructor[@name='Obj' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register (".ctor", "(J)V", "")]
		public unsafe Obj (long p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (Obj)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(J)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(J)V", __args);
					return;
				}

				if (id_ctor_J == IntPtr.Zero)
					id_ctor_J = JNIEnv.GetMethodID (class_ref, "<init>", "(J)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_J, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_J, __args);
			} finally {
			}
		}

		static IntPtr id_GetAsciiString;
		static IntPtr id_SetAsciiString_Ljava_lang_String_;
		public unsafe string AsciiString {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetAsciiString' and count(parameter)=0]"
			[Register ("GetAsciiString", "()Ljava/lang/String;", "GetGetAsciiStringHandler")]
			get {
				if (id_GetAsciiString == IntPtr.Zero)
					id_GetAsciiString = JNIEnv.GetMethodID (class_ref, "GetAsciiString", "()Ljava/lang/String;");
				try {
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetAsciiString), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetAsciiString' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetAsciiString", "(Ljava/lang/String;)V", "GetSetAsciiString_Ljava_lang_String_Handler")]
			set {
				if (id_SetAsciiString_Ljava_lang_String_ == IntPtr.Zero)
					id_SetAsciiString_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetAsciiString", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetAsciiString_Ljava_lang_String_, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr id_GetBoolean;
		static IntPtr id_SetBoolean_Z;
		public unsafe bool Boolean {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetBoolean' and count(parameter)=0]"
			[Register ("GetBoolean", "()Z", "GetGetBooleanHandler")]
			get {
				if (id_GetBoolean == IntPtr.Zero)
					id_GetBoolean = JNIEnv.GetMethodID (class_ref, "GetBoolean", "()Z");
				try {
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetBoolean);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetBoolean' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("SetBoolean", "(Z)V", "GetSetBoolean_ZHandler")]
			set {
				if (id_SetBoolean_Z == IntPtr.Zero)
					id_SetBoolean_Z = JNIEnv.GetMethodID (class_ref, "SetBoolean", "(Z)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetBoolean_Z, __args);
				} finally {
				}
			}
		}

		static IntPtr id_GetInt;
		static IntPtr id_SetInt_I;
		public unsafe int Int {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetInt' and count(parameter)=0]"
			[Register ("GetInt", "()I", "GetGetIntHandler")]
			get {
				if (id_GetInt == IntPtr.Zero)
					id_GetInt = JNIEnv.GetMethodID (class_ref, "GetInt", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetInt);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetInt' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetInt", "(I)V", "GetSetInt_IHandler")]
			set {
				if (id_SetInt_I == IntPtr.Zero)
					id_SetInt_I = JNIEnv.GetMethodID (class_ref, "SetInt", "(I)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetInt_I, __args);
				} finally {
				}
			}
		}

		static IntPtr id_GetName;
		static IntPtr id_SetName_Ljava_lang_String_;
		public unsafe string Name {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetName' and count(parameter)=0]"
			[Register ("GetName", "()Ljava/lang/String;", "GetGetNameHandler")]
			get {
				if (id_GetName == IntPtr.Zero)
					id_GetName = JNIEnv.GetMethodID (class_ref, "GetName", "()Ljava/lang/String;");
				try {
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetName), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetName", "(Ljava/lang/String;)V", "GetSetName_Ljava_lang_String_Handler")]
			set {
				if (id_SetName_Ljava_lang_String_ == IntPtr.Zero)
					id_SetName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetName", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetName_Ljava_lang_String_, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr id_GetReal;
		static IntPtr id_SetReal_F;
		public unsafe float Real {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetReal' and count(parameter)=0]"
			[Register ("GetReal", "()F", "GetGetRealHandler")]
			get {
				if (id_GetReal == IntPtr.Zero)
					id_GetReal = JNIEnv.GetMethodID (class_ref, "GetReal", "()F");
				try {
					return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_GetReal);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetReal' and count(parameter)=1 and parameter[1][@type='float']]"
			[Register ("SetReal", "(F)V", "GetSetReal_FHandler")]
			set {
				if (id_SetReal_F == IntPtr.Zero)
					id_SetReal_F = JNIEnv.GetMethodID (class_ref, "SetReal", "(F)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetReal_F, __args);
				} finally {
				}
			}
		}

		static IntPtr id_GetReference;
		static IntPtr id_SetReference_Lcom_radaee_pdf_adv_Ref_;
		public unsafe global::Com.Radaee.Pdf.Adv.Ref Reference {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetReference' and count(parameter)=0]"
			[Register ("GetReference", "()Lcom/radaee/pdf/adv/Ref;", "GetGetReferenceHandler")]
			get {
				if (id_GetReference == IntPtr.Zero)
					id_GetReference = JNIEnv.GetMethodID (class_ref, "GetReference", "()Lcom/radaee/pdf/adv/Ref;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Ref> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetReference), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetReference' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.adv.Ref']]"
			[Register ("SetReference", "(Lcom/radaee/pdf/adv/Ref;)V", "GetSetReference_Lcom_radaee_pdf_adv_Ref_Handler")]
			set {
				if (id_SetReference_Lcom_radaee_pdf_adv_Ref_ == IntPtr.Zero)
					id_SetReference_Lcom_radaee_pdf_adv_Ref_ = JNIEnv.GetMethodID (class_ref, "SetReference", "(Lcom/radaee/pdf/adv/Ref;)V");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetReference_Lcom_radaee_pdf_adv_Ref_, __args);
				} finally {
				}
			}
		}

		static IntPtr id_GetTextString;
		static IntPtr id_SetTextString_Ljava_lang_String_;
		public unsafe string TextString {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetTextString' and count(parameter)=0]"
			[Register ("GetTextString", "()Ljava/lang/String;", "GetGetTextStringHandler")]
			get {
				if (id_GetTextString == IntPtr.Zero)
					id_GetTextString = JNIEnv.GetMethodID (class_ref, "GetTextString", "()Ljava/lang/String;");
				try {
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetTextString), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetTextString' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetTextString", "(Ljava/lang/String;)V", "GetSetTextString_Ljava_lang_String_Handler")]
			set {
				if (id_SetTextString_Ljava_lang_String_ == IntPtr.Zero)
					id_SetTextString_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetTextString", "(Ljava/lang/String;)V");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_value);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetTextString_Ljava_lang_String_, __args);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr id_GetType;
		public unsafe int Type {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetType' and count(parameter)=0]"
			[Register ("GetType", "()I", "GetGetTypeHandler")]
			get {
				if (id_GetType == IntPtr.Zero)
					id_GetType = JNIEnv.GetMethodID (class_ref, "GetType", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetType);
				} finally {
				}
			}
		}

		static IntPtr id_ArrayAppendItem;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayAppendItem' and count(parameter)=0]"
		[Register ("ArrayAppendItem", "()V", "")]
		public unsafe void ArrayAppendItem ()
		{
			if (id_ArrayAppendItem == IntPtr.Zero)
				id_ArrayAppendItem = JNIEnv.GetMethodID (class_ref, "ArrayAppendItem", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ArrayAppendItem);
			} finally {
			}
		}

		static IntPtr id_ArrayClear;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayClear' and count(parameter)=0]"
		[Register ("ArrayClear", "()V", "")]
		public unsafe void ArrayClear ()
		{
			if (id_ArrayClear == IntPtr.Zero)
				id_ArrayClear = JNIEnv.GetMethodID (class_ref, "ArrayClear", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ArrayClear);
			} finally {
			}
		}

		static IntPtr id_ArrayGetItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayGetItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("ArrayGetItem", "(I)Lcom/radaee/pdf/adv/Obj;", "")]
		public unsafe global::Com.Radaee.Pdf.Adv.Obj ArrayGetItem (int p0)
		{
			if (id_ArrayGetItem_I == IntPtr.Zero)
				id_ArrayGetItem_I = JNIEnv.GetMethodID (class_ref, "ArrayGetItem", "(I)Lcom/radaee/pdf/adv/Obj;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Obj> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_ArrayGetItem_I, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_ArrayGetItemCount;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayGetItemCount' and count(parameter)=0]"
		[Register ("ArrayGetItemCount", "()I", "")]
		public unsafe int ArrayGetItemCount ()
		{
			if (id_ArrayGetItemCount == IntPtr.Zero)
				id_ArrayGetItemCount = JNIEnv.GetMethodID (class_ref, "ArrayGetItemCount", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ArrayGetItemCount);
			} finally {
			}
		}

		static IntPtr id_ArrayInsertItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayInsertItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("ArrayInsertItem", "(I)V", "")]
		public unsafe void ArrayInsertItem (int p0)
		{
			if (id_ArrayInsertItem_I == IntPtr.Zero)
				id_ArrayInsertItem_I = JNIEnv.GetMethodID (class_ref, "ArrayInsertItem", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ArrayInsertItem_I, __args);
			} finally {
			}
		}

		static IntPtr id_ArrayRemoveItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='ArrayRemoveItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("ArrayRemoveItem", "(I)V", "")]
		public unsafe void ArrayRemoveItem (int p0)
		{
			if (id_ArrayRemoveItem_I == IntPtr.Zero)
				id_ArrayRemoveItem_I = JNIEnv.GetMethodID (class_ref, "ArrayRemoveItem", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ArrayRemoveItem_I, __args);
			} finally {
			}
		}

		static IntPtr id_DictGetItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictGetItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("DictGetItem", "(I)Lcom/radaee/pdf/adv/Obj;", "")]
		public unsafe global::Com.Radaee.Pdf.Adv.Obj DictGetItem (int p0)
		{
			if (id_DictGetItem_I == IntPtr.Zero)
				id_DictGetItem_I = JNIEnv.GetMethodID (class_ref, "DictGetItem", "(I)Lcom/radaee/pdf/adv/Obj;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Obj> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_DictGetItem_I, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_DictGetItem_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictGetItem' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("DictGetItem", "(Ljava/lang/String;)Lcom/radaee/pdf/adv/Obj;", "")]
		public unsafe global::Com.Radaee.Pdf.Adv.Obj DictGetItem (string p0)
		{
			if (id_DictGetItem_Ljava_lang_String_ == IntPtr.Zero)
				id_DictGetItem_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "DictGetItem", "(Ljava/lang/String;)Lcom/radaee/pdf/adv/Obj;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				global::Com.Radaee.Pdf.Adv.Obj __ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Obj> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_DictGetItem_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_DictGetItemCount;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictGetItemCount' and count(parameter)=0]"
		[Register ("DictGetItemCount", "()I", "")]
		public unsafe int DictGetItemCount ()
		{
			if (id_DictGetItemCount == IntPtr.Zero)
				id_DictGetItemCount = JNIEnv.GetMethodID (class_ref, "DictGetItemCount", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_DictGetItemCount);
			} finally {
			}
		}

		static IntPtr id_DictGetItemTag_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictGetItemTag' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("DictGetItemTag", "(I)Ljava/lang/String;", "")]
		public unsafe string DictGetItemTag (int p0)
		{
			if (id_DictGetItemTag_I == IntPtr.Zero)
				id_DictGetItemTag_I = JNIEnv.GetMethodID (class_ref, "DictGetItemTag", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_DictGetItemTag_I, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_DictRemoveItem_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictRemoveItem' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("DictRemoveItem", "(Ljava/lang/String;)V", "")]
		public unsafe void DictRemoveItem (string p0)
		{
			if (id_DictRemoveItem_Ljava_lang_String_ == IntPtr.Zero)
				id_DictRemoveItem_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "DictRemoveItem", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DictRemoveItem_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_DictSetItem_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='DictSetItem' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("DictSetItem", "(Ljava/lang/String;)V", "")]
		public unsafe void DictSetItem (string p0)
		{
			if (id_DictSetItem_Ljava_lang_String_ == IntPtr.Zero)
				id_DictSetItem_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "DictSetItem", "(Ljava/lang/String;)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_DictSetItem_Ljava_lang_String_, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_GetHexString;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='GetHexString' and count(parameter)=0]"
		[Register ("GetHexString", "()[B", "")]
		public unsafe byte[] GetHexString ()
		{
			if (id_GetHexString == IntPtr.Zero)
				id_GetHexString = JNIEnv.GetMethodID (class_ref, "GetHexString", "()[B");
			try {
				return (byte[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetHexString), JniHandleOwnership.TransferLocalRef, typeof (byte));
			} finally {
			}
		}

		static IntPtr id_SetArray;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetArray' and count(parameter)=0]"
		[Register ("SetArray", "()V", "")]
		public unsafe void SetArray ()
		{
			if (id_SetArray == IntPtr.Zero)
				id_SetArray = JNIEnv.GetMethodID (class_ref, "SetArray", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetArray);
			} finally {
			}
		}

		static IntPtr id_SetDict;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetDict' and count(parameter)=0]"
		[Register ("SetDict", "()V", "")]
		public unsafe void SetDict ()
		{
			if (id_SetDict == IntPtr.Zero)
				id_SetDict = JNIEnv.GetMethodID (class_ref, "SetDict", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetDict);
			} finally {
			}
		}

		static IntPtr id_SetHexString_arrayB;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='SetHexString' and count(parameter)=1 and parameter[1][@type='byte[]']]"
		[Register ("SetHexString", "([B)V", "")]
		public unsafe void SetHexString (byte[] p0)
		{
			if (id_SetHexString_arrayB == IntPtr.Zero)
				id_SetHexString_arrayB = JNIEnv.GetMethodID (class_ref, "SetHexString", "([B)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetHexString_arrayB, __args);
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static Delegate cb_get_hand;
#pragma warning disable 0169
		static Delegate GetGet_handHandler ()
		{
			if (cb_get_hand == null)
				cb_get_hand = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, long>) n_Get_hand);
			return cb_get_hand;
		}

		static long n_Get_hand (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Pdf.Adv.Obj __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Obj> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Get_hand ();
		}
#pragma warning restore 0169

		static IntPtr id_get_hand;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf.adv']/class[@name='Obj']/method[@name='get_hand' and count(parameter)=0]"
		[Register ("get_hand", "()J", "GetGet_handHandler")]
		public virtual unsafe long Get_hand ()
		{
			if (id_get_hand == IntPtr.Zero)
				id_get_hand = JNIEnv.GetMethodID (class_ref, "get_hand", "()J");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_get_hand);
				else
					return JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "get_hand", "()J"));
			} finally {
			}
		}

	}
}
