using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']"
	[global::Android.Runtime.Register ("com/radaee/pdf/Page", DoNotGenerateAcw=true)]
	public partial class Page : global::Java.Lang.Object {


		static IntPtr hand_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/field[@name='hand']"
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

		static IntPtr m_doc_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/field[@name='m_doc']"
		[Register ("m_doc")]
		protected global::Com.Radaee.Pdf.Document MDoc {
			get {
				if (m_doc_jfieldId == IntPtr.Zero)
					m_doc_jfieldId = JNIEnv.GetFieldID (class_ref, "m_doc", "Lcom/radaee/pdf/Document;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_doc_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_doc_jfieldId == IntPtr.Zero)
					m_doc_jfieldId = JNIEnv.GetFieldID (class_ref, "m_doc", "Lcom/radaee/pdf/Document;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_doc_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']"
		[global::Android.Runtime.Register ("com/radaee/pdf/Page$Annotation", DoNotGenerateAcw=true)]
		public partial class Annotation : global::Java.Lang.Object {


			static IntPtr hand_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/field[@name='hand']"
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

			static IntPtr page_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/field[@name='page']"
			[Register ("page")]
			protected global::Com.Radaee.Pdf.Page Page {
				get {
					if (page_jfieldId == IntPtr.Zero)
						page_jfieldId = JNIEnv.GetFieldID (class_ref, "page", "Lcom/radaee/pdf/Page;");
					IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, page_jfieldId);
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (__ret, JniHandleOwnership.TransferLocalRef);
				}
				set {
					if (page_jfieldId == IntPtr.Zero)
						page_jfieldId = JNIEnv.GetFieldID (class_ref, "page", "Lcom/radaee/pdf/Page;");
					IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, page_jfieldId, native_value);
					} finally {
						JNIEnv.DeleteLocalRef (native_value);
					}
				}
			}
			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/pdf/Page$Annotation", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Annotation); }
			}

			protected Annotation (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Lcom_radaee_pdf_Page_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/constructor[@name='Page.Annotation' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Page']]"
			[Register (".ctor", "(Lcom/radaee/pdf/Page;)V", "")]
			public unsafe Annotation (global::Com.Radaee.Pdf.Page __self)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (__self);
					if (((object) this).GetType () != typeof (Annotation)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args);
						return;
					}

					if (id_ctor_Lcom_radaee_pdf_Page_ == IntPtr.Zero)
						id_ctor_Lcom_radaee_pdf_Page_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/pdf/Page;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_pdf_Page_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_pdf_Page_, __args);
				} finally {
				}
			}

			static IntPtr id_GetAttachment;
			public unsafe string Attachment {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetAttachment' and count(parameter)=0]"
				[Register ("GetAttachment", "()Ljava/lang/String;", "GetGetAttachmentHandler")]
				get {
					if (id_GetAttachment == IntPtr.Zero)
						id_GetAttachment = JNIEnv.GetMethodID (class_ref, "GetAttachment", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetAttachment), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetCheckStatus;
			public unsafe int CheckStatus {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetCheckStatus' and count(parameter)=0]"
				[Register ("GetCheckStatus", "()I", "GetGetCheckStatusHandler")]
				get {
					if (id_GetCheckStatus == IntPtr.Zero)
						id_GetCheckStatus = JNIEnv.GetMethodID (class_ref, "GetCheckStatus", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetCheckStatus);
					} finally {
					}
				}
			}

			static IntPtr id_GetComboItemCount;
			public unsafe int ComboItemCount {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetComboItemCount' and count(parameter)=0]"
				[Register ("GetComboItemCount", "()I", "GetGetComboItemCountHandler")]
				get {
					if (id_GetComboItemCount == IntPtr.Zero)
						id_GetComboItemCount = JNIEnv.GetMethodID (class_ref, "GetComboItemCount", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetComboItemCount);
					} finally {
					}
				}
			}

			static IntPtr id_GetComboItemSel;
			public unsafe int ComboItemSel {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetComboItemSel' and count(parameter)=0]"
				[Register ("GetComboItemSel", "()I", "GetGetComboItemSelHandler")]
				get {
					if (id_GetComboItemSel == IntPtr.Zero)
						id_GetComboItemSel = JNIEnv.GetMethodID (class_ref, "GetComboItemSel", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetComboItemSel);
					} finally {
					}
				}
			}

			static IntPtr id_GetDest;
			public unsafe int Dest {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetDest' and count(parameter)=0]"
				[Register ("GetDest", "()I", "GetGetDestHandler")]
				get {
					if (id_GetDest == IntPtr.Zero)
						id_GetDest = JNIEnv.GetMethodID (class_ref, "GetDest", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetDest);
					} finally {
					}
				}
			}

			static IntPtr id_GetEditMaxlen;
			public unsafe int EditMaxlen {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditMaxlen' and count(parameter)=0]"
				[Register ("GetEditMaxlen", "()I", "GetGetEditMaxlenHandler")]
				get {
					if (id_GetEditMaxlen == IntPtr.Zero)
						id_GetEditMaxlen = JNIEnv.GetMethodID (class_ref, "GetEditMaxlen", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetEditMaxlen);
					} finally {
					}
				}
			}

			static IntPtr id_GetEditText;
			public unsafe string EditText {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditText' and count(parameter)=0]"
				[Register ("GetEditText", "()Ljava/lang/String;", "GetGetEditTextHandler")]
				get {
					if (id_GetEditText == IntPtr.Zero)
						id_GetEditText = JNIEnv.GetMethodID (class_ref, "GetEditText", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetEditText), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetEditTextColor;
			public unsafe int EditTextColor {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditTextColor' and count(parameter)=0]"
				[Register ("GetEditTextColor", "()I", "GetGetEditTextColorHandler")]
				get {
					if (id_GetEditTextColor == IntPtr.Zero)
						id_GetEditTextColor = JNIEnv.GetMethodID (class_ref, "GetEditTextColor", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetEditTextColor);
					} finally {
					}
				}
			}

			static IntPtr id_GetEditTextSize;
			public unsafe float EditTextSize {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditTextSize' and count(parameter)=0]"
				[Register ("GetEditTextSize", "()F", "GetGetEditTextSizeHandler")]
				get {
					if (id_GetEditTextSize == IntPtr.Zero)
						id_GetEditTextSize = JNIEnv.GetMethodID (class_ref, "GetEditTextSize", "()F");
					try {
						return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_GetEditTextSize);
					} finally {
					}
				}
			}

			static IntPtr id_GetEditType;
			public unsafe int EditType {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditType' and count(parameter)=0]"
				[Register ("GetEditType", "()I", "GetGetEditTypeHandler")]
				get {
					if (id_GetEditType == IntPtr.Zero)
						id_GetEditType = JNIEnv.GetMethodID (class_ref, "GetEditType", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetEditType);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldFlag;
			public unsafe int FieldFlag {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldFlag' and count(parameter)=0]"
				[Register ("GetFieldFlag", "()I", "GetGetFieldFlagHandler")]
				get {
					if (id_GetFieldFlag == IntPtr.Zero)
						id_GetFieldFlag = JNIEnv.GetMethodID (class_ref, "GetFieldFlag", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldFlag);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldFormat;
			public unsafe string FieldFormat {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldFormat' and count(parameter)=0]"
				[Register ("GetFieldFormat", "()Ljava/lang/String;", "GetGetFieldFormatHandler")]
				get {
					if (id_GetFieldFormat == IntPtr.Zero)
						id_GetFieldFormat = JNIEnv.GetMethodID (class_ref, "GetFieldFormat", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldFormat), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldFullName;
			public unsafe string FieldFullName {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldFullName' and count(parameter)=0]"
				[Register ("GetFieldFullName", "()Ljava/lang/String;", "GetGetFieldFullNameHandler")]
				get {
					if (id_GetFieldFullName == IntPtr.Zero)
						id_GetFieldFullName = JNIEnv.GetMethodID (class_ref, "GetFieldFullName", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldFullName), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldFullName2;
			public unsafe string FieldFullName2 {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldFullName2' and count(parameter)=0]"
				[Register ("GetFieldFullName2", "()Ljava/lang/String;", "GetGetFieldFullName2Handler")]
				get {
					if (id_GetFieldFullName2 == IntPtr.Zero)
						id_GetFieldFullName2 = JNIEnv.GetMethodID (class_ref, "GetFieldFullName2", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldFullName2), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldName;
			public unsafe string FieldName {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldName' and count(parameter)=0]"
				[Register ("GetFieldName", "()Ljava/lang/String;", "GetGetFieldNameHandler")]
				get {
					if (id_GetFieldName == IntPtr.Zero)
						id_GetFieldName = JNIEnv.GetMethodID (class_ref, "GetFieldName", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldName), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldNameWithNO;
			public unsafe string FieldNameWithNO {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldNameWithNO' and count(parameter)=0]"
				[Register ("GetFieldNameWithNO", "()Ljava/lang/String;", "GetGetFieldNameWithNOHandler")]
				get {
					if (id_GetFieldNameWithNO == IntPtr.Zero)
						id_GetFieldNameWithNO = JNIEnv.GetMethodID (class_ref, "GetFieldNameWithNO", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldNameWithNO), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFieldType;
			public unsafe int FieldType {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldType' and count(parameter)=0]"
				[Register ("GetFieldType", "()I", "GetGetFieldTypeHandler")]
				get {
					if (id_GetFieldType == IntPtr.Zero)
						id_GetFieldType = JNIEnv.GetMethodID (class_ref, "GetFieldType", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldType);
					} finally {
					}
				}
			}

			static IntPtr id_GetFileLink;
			public unsafe string FileLink {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFileLink' and count(parameter)=0]"
				[Register ("GetFileLink", "()Ljava/lang/String;", "GetGetFileLinkHandler")]
				get {
					if (id_GetFileLink == IntPtr.Zero)
						id_GetFileLink = JNIEnv.GetMethodID (class_ref, "GetFileLink", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFileLink), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetFillColor;
			public unsafe int FillColor {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFillColor' and count(parameter)=0]"
				[Register ("GetFillColor", "()I", "GetGetFillColorHandler")]
				get {
					if (id_GetFillColor == IntPtr.Zero)
						id_GetFillColor = JNIEnv.GetMethodID (class_ref, "GetFillColor", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetFillColor);
					} finally {
					}
				}
			}

			static IntPtr id_IsHide;
			static IntPtr id_SetHide_Z;
			public unsafe bool Hide {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='IsHide' and count(parameter)=0]"
				[Register ("IsHide", "()Z", "GetIsHideHandler")]
				get {
					if (id_IsHide == IntPtr.Zero)
						id_IsHide = JNIEnv.GetMethodID (class_ref, "IsHide", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_IsHide);
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetHide' and count(parameter)=1 and parameter[1][@type='boolean']]"
				[Register ("SetHide", "(Z)V", "GetSetHide_ZHandler")]
				set {
					if (id_SetHide_Z == IntPtr.Zero)
						id_SetHide_Z = JNIEnv.GetMethodID (class_ref, "SetHide", "(Z)V");
					try {
						JValue* __args = stackalloc JValue [1];
						__args [0] = new JValue (value);
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetHide_Z, __args);
					} finally {
					}
				}
			}

			static IntPtr id_GetIcon;
			public unsafe int Icon {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetIcon' and count(parameter)=0]"
				[Register ("GetIcon", "()I", "GetGetIconHandler")]
				get {
					if (id_GetIcon == IntPtr.Zero)
						id_GetIcon = JNIEnv.GetMethodID (class_ref, "GetIcon", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetIcon);
					} finally {
					}
				}
			}

			static Delegate cb_GetIndexInPage;
#pragma warning disable 0169
			static Delegate GetGetIndexInPageHandler ()
			{
				if (cb_GetIndexInPage == null)
					cb_GetIndexInPage = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetIndexInPage);
				return cb_GetIndexInPage;
			}

			static int n_GetIndexInPage (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Pdf.Page.Annotation __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.IndexInPage;
			}
#pragma warning restore 0169

			static IntPtr id_GetIndexInPage;
			public virtual unsafe int IndexInPage {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetIndexInPage' and count(parameter)=0]"
				[Register ("GetIndexInPage", "()I", "GetGetIndexInPageHandler")]
				get {
					if (id_GetIndexInPage == IntPtr.Zero)
						id_GetIndexInPage = JNIEnv.GetMethodID (class_ref, "GetIndexInPage", "()I");
					try {

						if (((object) this).GetType () == ThresholdType)
							return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetIndexInPage);
						else
							return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetIndexInPage", "()I"));
					} finally {
					}
				}
			}

			static IntPtr id_GetInkPath;
			public unsafe global::Com.Radaee.Pdf.Path InkPath {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetInkPath' and count(parameter)=0]"
				[Register ("GetInkPath", "()Lcom/radaee/pdf/Path;", "GetGetInkPathHandler")]
				get {
					if (id_GetInkPath == IntPtr.Zero)
						id_GetInkPath = JNIEnv.GetMethodID (class_ref, "GetInkPath", "()Lcom/radaee/pdf/Path;");
					try {
						return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Path> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetInkPath), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_IsLockedContent;
			public unsafe bool IsLockedContent {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='IsLockedContent' and count(parameter)=0]"
				[Register ("IsLockedContent", "()Z", "GetIsLockedContentHandler")]
				get {
					if (id_IsLockedContent == IntPtr.Zero)
						id_IsLockedContent = JNIEnv.GetMethodID (class_ref, "IsLockedContent", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_IsLockedContent);
					} finally {
					}
				}
			}

			static IntPtr id_GetJS;
			public unsafe string JS {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetJS' and count(parameter)=0]"
				[Register ("GetJS", "()Ljava/lang/String;", "GetGetJSHandler")]
				get {
					if (id_GetJS == IntPtr.Zero)
						id_GetJS = JNIEnv.GetMethodID (class_ref, "GetJS", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetJS), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetListItemCount;
			public unsafe int ListItemCount {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetListItemCount' and count(parameter)=0]"
				[Register ("GetListItemCount", "()I", "GetGetListItemCountHandler")]
				get {
					if (id_GetListItemCount == IntPtr.Zero)
						id_GetListItemCount = JNIEnv.GetMethodID (class_ref, "GetListItemCount", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetListItemCount);
					} finally {
					}
				}
			}

			static IntPtr id_IsLocked;
			static IntPtr id_SetLocked_Z;
			public unsafe bool Locked {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='IsLocked' and count(parameter)=0]"
				[Register ("IsLocked", "()Z", "GetIsLockedHandler")]
				get {
					if (id_IsLocked == IntPtr.Zero)
						id_IsLocked = JNIEnv.GetMethodID (class_ref, "IsLocked", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_IsLocked);
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetLocked' and count(parameter)=1 and parameter[1][@type='boolean']]"
				[Register ("SetLocked", "(Z)V", "GetSetLocked_ZHandler")]
				set {
					if (id_SetLocked_Z == IntPtr.Zero)
						id_SetLocked_Z = JNIEnv.GetMethodID (class_ref, "SetLocked", "(Z)V");
					try {
						JValue* __args = stackalloc JValue [1];
						__args [0] = new JValue (value);
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetLocked_Z, __args);
					} finally {
					}
				}
			}

			static IntPtr id_GetModifyDate;
			public unsafe string ModifyDate {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetModifyDate' and count(parameter)=0]"
				[Register ("GetModifyDate", "()Ljava/lang/String;", "GetGetModifyDateHandler")]
				get {
					if (id_GetModifyDate == IntPtr.Zero)
						id_GetModifyDate = JNIEnv.GetMethodID (class_ref, "GetModifyDate", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetModifyDate), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetMovie;
			public unsafe string Movie {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetMovie' and count(parameter)=0]"
				[Register ("GetMovie", "()Ljava/lang/String;", "GetGetMovieHandler")]
				get {
					if (id_GetMovie == IntPtr.Zero)
						id_GetMovie = JNIEnv.GetMethodID (class_ref, "GetMovie", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetMovie), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetName;
			public unsafe string Name {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetName' and count(parameter)=0]"
				[Register ("GetName", "()Ljava/lang/String;", "GetGetNameHandler")]
				get {
					if (id_GetName == IntPtr.Zero)
						id_GetName = JNIEnv.GetMethodID (class_ref, "GetName", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetName), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPolygonPath;
			public unsafe global::Com.Radaee.Pdf.Path PolygonPath {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPolygonPath' and count(parameter)=0]"
				[Register ("GetPolygonPath", "()Lcom/radaee/pdf/Path;", "GetGetPolygonPathHandler")]
				get {
					if (id_GetPolygonPath == IntPtr.Zero)
						id_GetPolygonPath = JNIEnv.GetMethodID (class_ref, "GetPolygonPath", "()Lcom/radaee/pdf/Path;");
					try {
						return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Path> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPolygonPath), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPolylinePath;
			public unsafe global::Com.Radaee.Pdf.Path PolylinePath {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPolylinePath' and count(parameter)=0]"
				[Register ("GetPolylinePath", "()Lcom/radaee/pdf/Path;", "GetGetPolylinePathHandler")]
				get {
					if (id_GetPolylinePath == IntPtr.Zero)
						id_GetPolylinePath = JNIEnv.GetMethodID (class_ref, "GetPolylinePath", "()Lcom/radaee/pdf/Path;");
					try {
						return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Path> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPolylinePath), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPopup;
			public unsafe global::Com.Radaee.Pdf.Page.Annotation Popup {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPopup' and count(parameter)=0]"
				[Register ("GetPopup", "()Lcom/radaee/pdf/Page$Annotation;", "GetGetPopupHandler")]
				get {
					if (id_GetPopup == IntPtr.Zero)
						id_GetPopup = JNIEnv.GetMethodID (class_ref, "GetPopup", "()Lcom/radaee/pdf/Page$Annotation;");
					try {
						return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPopup), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPopupLabel;
			public unsafe string PopupLabel {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPopupLabel' and count(parameter)=0]"
				[Register ("GetPopupLabel", "()Ljava/lang/String;", "GetGetPopupLabelHandler")]
				get {
					if (id_GetPopupLabel == IntPtr.Zero)
						id_GetPopupLabel = JNIEnv.GetMethodID (class_ref, "GetPopupLabel", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPopupLabel), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPopupOpen;
			public unsafe bool PopupOpen {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPopupOpen' and count(parameter)=0]"
				[Register ("GetPopupOpen", "()Z", "GetGetPopupOpenHandler")]
				get {
					if (id_GetPopupOpen == IntPtr.Zero)
						id_GetPopupOpen = JNIEnv.GetMethodID (class_ref, "GetPopupOpen", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetPopupOpen);
					} finally {
					}
				}
			}

			static IntPtr id_GetPopupSubject;
			public unsafe string PopupSubject {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPopupSubject' and count(parameter)=0]"
				[Register ("GetPopupSubject", "()Ljava/lang/String;", "GetGetPopupSubjectHandler")]
				get {
					if (id_GetPopupSubject == IntPtr.Zero)
						id_GetPopupSubject = JNIEnv.GetMethodID (class_ref, "GetPopupSubject", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPopupSubject), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetPopupText;
			public unsafe string PopupText {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetPopupText' and count(parameter)=0]"
				[Register ("GetPopupText", "()Ljava/lang/String;", "GetGetPopupTextHandler")]
				get {
					if (id_GetPopupText == IntPtr.Zero)
						id_GetPopupText = JNIEnv.GetMethodID (class_ref, "GetPopupText", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetPopupText), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_IsReadOnly;
			static IntPtr id_SetReadOnly_Z;
			public unsafe bool ReadOnly {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='IsReadOnly' and count(parameter)=0]"
				[Register ("IsReadOnly", "()Z", "GetIsReadOnlyHandler")]
				get {
					if (id_IsReadOnly == IntPtr.Zero)
						id_IsReadOnly = JNIEnv.GetMethodID (class_ref, "IsReadOnly", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_IsReadOnly);
					} finally {
					}
				}
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetReadOnly' and count(parameter)=1 and parameter[1][@type='boolean']]"
				[Register ("SetReadOnly", "(Z)V", "GetSetReadOnly_ZHandler")]
				set {
					if (id_SetReadOnly_Z == IntPtr.Zero)
						id_SetReadOnly_Z = JNIEnv.GetMethodID (class_ref, "SetReadOnly", "(Z)V");
					try {
						JValue* __args = stackalloc JValue [1];
						__args [0] = new JValue (value);
						JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetReadOnly_Z, __args);
					} finally {
					}
				}
			}

			static IntPtr id_GetRef;
			public unsafe long Ref {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRef' and count(parameter)=0]"
				[Register ("GetRef", "()J", "GetGetRefHandler")]
				get {
					if (id_GetRef == IntPtr.Zero)
						id_GetRef = JNIEnv.GetMethodID (class_ref, "GetRef", "()J");
					try {
						return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_GetRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetRemoteDest;
			public unsafe string RemoteDest {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRemoteDest' and count(parameter)=0]"
				[Register ("GetRemoteDest", "()Ljava/lang/String;", "GetGetRemoteDestHandler")]
				get {
					if (id_GetRemoteDest == IntPtr.Zero)
						id_GetRemoteDest = JNIEnv.GetMethodID (class_ref, "GetRemoteDest", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetRemoteDest), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetReset;
			public unsafe bool Reset {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetReset' and count(parameter)=0]"
				[Register ("GetReset", "()Z", "GetGetResetHandler")]
				get {
					if (id_GetReset == IntPtr.Zero)
						id_GetReset = JNIEnv.GetMethodID (class_ref, "GetReset", "()Z");
					try {
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetReset);
					} finally {
					}
				}
			}

			static IntPtr id_GetRichMediaItemActived;
			public unsafe int RichMediaItemActived {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemActived' and count(parameter)=0]"
				[Register ("GetRichMediaItemActived", "()I", "GetGetRichMediaItemActivedHandler")]
				get {
					if (id_GetRichMediaItemActived == IntPtr.Zero)
						id_GetRichMediaItemActived = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemActived", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemActived);
					} finally {
					}
				}
			}

			static IntPtr id_GetRichMediaItemCount;
			public unsafe int RichMediaItemCount {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemCount' and count(parameter)=0]"
				[Register ("GetRichMediaItemCount", "()I", "GetGetRichMediaItemCountHandler")]
				get {
					if (id_GetRichMediaItemCount == IntPtr.Zero)
						id_GetRichMediaItemCount = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemCount", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemCount);
					} finally {
					}
				}
			}

			static IntPtr id_GetSignStatus;
			public unsafe int SignStatus {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetSignStatus' and count(parameter)=0]"
				[Register ("GetSignStatus", "()I", "GetGetSignStatusHandler")]
				get {
					if (id_GetSignStatus == IntPtr.Zero)
						id_GetSignStatus = JNIEnv.GetMethodID (class_ref, "GetSignStatus", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetSignStatus);
					} finally {
					}
				}
			}

			static IntPtr id_GetSound;
			public unsafe string Sound {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetSound' and count(parameter)=0]"
				[Register ("GetSound", "()Ljava/lang/String;", "GetGetSoundHandler")]
				get {
					if (id_GetSound == IntPtr.Zero)
						id_GetSound = JNIEnv.GetMethodID (class_ref, "GetSound", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetSound), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetStrokeColor;
			public unsafe int StrokeColor {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetStrokeColor' and count(parameter)=0]"
				[Register ("GetStrokeColor", "()I", "GetGetStrokeColorHandler")]
				get {
					if (id_GetStrokeColor == IntPtr.Zero)
						id_GetStrokeColor = JNIEnv.GetMethodID (class_ref, "GetStrokeColor", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetStrokeColor);
					} finally {
					}
				}
			}

			static IntPtr id_GetStrokeWidth;
			public unsafe float StrokeWidth {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetStrokeWidth' and count(parameter)=0]"
				[Register ("GetStrokeWidth", "()F", "GetGetStrokeWidthHandler")]
				get {
					if (id_GetStrokeWidth == IntPtr.Zero)
						id_GetStrokeWidth = JNIEnv.GetMethodID (class_ref, "GetStrokeWidth", "()F");
					try {
						return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_GetStrokeWidth);
					} finally {
					}
				}
			}

			static IntPtr id_GetSubmitPara;
			public unsafe string SubmitPara {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetSubmitPara' and count(parameter)=0]"
				[Register ("GetSubmitPara", "()Ljava/lang/String;", "GetGetSubmitParaHandler")]
				get {
					if (id_GetSubmitPara == IntPtr.Zero)
						id_GetSubmitPara = JNIEnv.GetMethodID (class_ref, "GetSubmitPara", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetSubmitPara), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetSubmitTarget;
			public unsafe string SubmitTarget {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetSubmitTarget' and count(parameter)=0]"
				[Register ("GetSubmitTarget", "()Ljava/lang/String;", "GetGetSubmitTargetHandler")]
				get {
					if (id_GetSubmitTarget == IntPtr.Zero)
						id_GetSubmitTarget = JNIEnv.GetMethodID (class_ref, "GetSubmitTarget", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetSubmitTarget), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_GetType;
			public unsafe int Type {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetType' and count(parameter)=0]"
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

			static IntPtr id_GetURI;
			public unsafe string URI {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetURI' and count(parameter)=0]"
				[Register ("GetURI", "()Ljava/lang/String;", "GetGetURIHandler")]
				get {
					if (id_GetURI == IntPtr.Zero)
						id_GetURI = JNIEnv.GetMethodID (class_ref, "GetURI", "()Ljava/lang/String;");
					try {
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetURI), JniHandleOwnership.TransferLocalRef);
					} finally {
					}
				}
			}

			static IntPtr id_Advance_GetRef;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='Advance_GetRef' and count(parameter)=0]"
			[Register ("Advance_GetRef", "()Lcom/radaee/pdf/adv/Ref;", "")]
			public unsafe global::Com.Radaee.Pdf.Adv.Ref Advance_GetRef ()
			{
				if (id_Advance_GetRef == IntPtr.Zero)
					id_Advance_GetRef = JNIEnv.GetMethodID (class_ref, "Advance_GetRef", "()Lcom/radaee/pdf/adv/Ref;");
				try {
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Ref> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_Advance_GetRef), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_Advance_Reload;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='Advance_Reload' and count(parameter)=0]"
			[Register ("Advance_Reload", "()V", "")]
			public unsafe void Advance_Reload ()
			{
				if (id_Advance_Reload == IntPtr.Zero)
					id_Advance_Reload = JNIEnv.GetMethodID (class_ref, "Advance_Reload", "()V");
				try {
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Advance_Reload);
				} finally {
				}
			}

			static IntPtr id_Get3D;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='Get3D' and count(parameter)=0]"
			[Register ("Get3D", "()Ljava/lang/String;", "")]
			public unsafe string Get3D ()
			{
				if (id_Get3D == IntPtr.Zero)
					id_Get3D = JNIEnv.GetMethodID (class_ref, "Get3D", "()Ljava/lang/String;");
				try {
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_Get3D), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_Get3DData_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='Get3DData' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("Get3DData", "(Ljava/lang/String;)Z", "")]
			public unsafe bool Get3DData (string p0)
			{
				if (id_Get3DData_Ljava_lang_String_ == IntPtr.Zero)
					id_Get3DData_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "Get3DData", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_Get3DData_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_GetAttachmentData_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetAttachmentData' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("GetAttachmentData", "(Ljava/lang/String;)Z", "")]
			public unsafe bool GetAttachmentData (string p0)
			{
				if (id_GetAttachmentData_Ljava_lang_String_ == IntPtr.Zero)
					id_GetAttachmentData_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetAttachmentData", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetAttachmentData_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_GetComboItem_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetComboItem' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetComboItem", "(I)Ljava/lang/String;", "")]
			public unsafe string GetComboItem (int p0)
			{
				if (id_GetComboItem_I == IntPtr.Zero)
					id_GetComboItem_I = JNIEnv.GetMethodID (class_ref, "GetComboItem", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetComboItem_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetEditTextRect_arrayF;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetEditTextRect' and count(parameter)=1 and parameter[1][@type='float[]']]"
			[Register ("GetEditTextRect", "([F)Z", "")]
			public unsafe bool GetEditTextRect (float[] p0)
			{
				if (id_GetEditTextRect_arrayF == IntPtr.Zero)
					id_GetEditTextRect_arrayF = JNIEnv.GetMethodID (class_ref, "GetEditTextRect", "([F)Z");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetEditTextRect_arrayF, __args);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
				}
			}

			static IntPtr id_GetFieldJS_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetFieldJS' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetFieldJS", "(I)Ljava/lang/String;", "")]
			public unsafe string GetFieldJS (int p0)
			{
				if (id_GetFieldJS_I == IntPtr.Zero)
					id_GetFieldJS_I = JNIEnv.GetMethodID (class_ref, "GetFieldJS", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetFieldJS_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetLinePoint_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetLinePoint' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetLinePoint", "(I)[F", "")]
			public unsafe float[] GetLinePoint (int p0)
			{
				if (id_GetLinePoint_I == IntPtr.Zero)
					id_GetLinePoint_I = JNIEnv.GetMethodID (class_ref, "GetLinePoint", "(I)[F");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetLinePoint_I, __args), JniHandleOwnership.TransferLocalRef, typeof (float));
				} finally {
				}
			}

			static IntPtr id_GetListItem_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetListItem' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetListItem", "(I)Ljava/lang/String;", "")]
			public unsafe string GetListItem (int p0)
			{
				if (id_GetListItem_I == IntPtr.Zero)
					id_GetListItem_I = JNIEnv.GetMethodID (class_ref, "GetListItem", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetListItem_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetListSels;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetListSels' and count(parameter)=0]"
			[Register ("GetListSels", "()[I", "")]
			public unsafe int[] GetListSels ()
			{
				if (id_GetListSels == IntPtr.Zero)
					id_GetListSels = JNIEnv.GetMethodID (class_ref, "GetListSels", "()[I");
				try {
					return (int[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetListSels), JniHandleOwnership.TransferLocalRef, typeof (int));
				} finally {
				}
			}

			static IntPtr id_GetMarkupRects;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetMarkupRects' and count(parameter)=0]"
			[Register ("GetMarkupRects", "()[F", "")]
			public unsafe float[] GetMarkupRects ()
			{
				if (id_GetMarkupRects == IntPtr.Zero)
					id_GetMarkupRects = JNIEnv.GetMethodID (class_ref, "GetMarkupRects", "()[F");
				try {
					return (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetMarkupRects), JniHandleOwnership.TransferLocalRef, typeof (float));
				} finally {
				}
			}

			static IntPtr id_GetMovieData_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetMovieData' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("GetMovieData", "(Ljava/lang/String;)Z", "")]
			public unsafe bool GetMovieData (string p0)
			{
				if (id_GetMovieData_Ljava_lang_String_ == IntPtr.Zero)
					id_GetMovieData_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetMovieData", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetMovieData_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_GetRect;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRect' and count(parameter)=0]"
			[Register ("GetRect", "()[F", "")]
			public unsafe float[] GetRect ()
			{
				if (id_GetRect == IntPtr.Zero)
					id_GetRect = JNIEnv.GetMethodID (class_ref, "GetRect", "()[F");
				try {
					return (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetRect), JniHandleOwnership.TransferLocalRef, typeof (float));
				} finally {
				}
			}

			static IntPtr id_GetRichMediaData_Ljava_lang_String_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaData' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String']]"
			[Register ("GetRichMediaData", "(Ljava/lang/String;Ljava/lang/String;)Z", "")]
			public unsafe bool GetRichMediaData (string p0, string p1)
			{
				if (id_GetRichMediaData_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
					id_GetRichMediaData_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetRichMediaData", "(Ljava/lang/String;Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				IntPtr native_p1 = JNIEnv.NewString (p1);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (native_p0);
					__args [1] = new JValue (native_p1);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaData_Ljava_lang_String_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}

			static IntPtr id_GetRichMediaItemAsset_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemAsset' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetRichMediaItemAsset", "(I)Ljava/lang/String;", "")]
			public unsafe string GetRichMediaItemAsset (int p0)
			{
				if (id_GetRichMediaItemAsset_I == IntPtr.Zero)
					id_GetRichMediaItemAsset_I = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemAsset", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemAsset_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetRichMediaItemPara_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemPara' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetRichMediaItemPara", "(I)Ljava/lang/String;", "")]
			public unsafe string GetRichMediaItemPara (int p0)
			{
				if (id_GetRichMediaItemPara_I == IntPtr.Zero)
					id_GetRichMediaItemPara_I = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemPara", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemPara_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetRichMediaItemSource_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemSource' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetRichMediaItemSource", "(I)Ljava/lang/String;", "")]
			public unsafe string GetRichMediaItemSource (int p0)
			{
				if (id_GetRichMediaItemSource_I == IntPtr.Zero)
					id_GetRichMediaItemSource_I = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemSource", "(I)Ljava/lang/String;");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemSource_I, __args), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}

			static IntPtr id_GetRichMediaItemSourceData_ILjava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemSourceData' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String']]"
			[Register ("GetRichMediaItemSourceData", "(ILjava/lang/String;)Z", "")]
			public unsafe bool GetRichMediaItemSourceData (int p0, string p1)
			{
				if (id_GetRichMediaItemSourceData_ILjava_lang_String_ == IntPtr.Zero)
					id_GetRichMediaItemSourceData_ILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemSourceData", "(ILjava/lang/String;)Z");
				IntPtr native_p1 = JNIEnv.NewString (p1);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (native_p1);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemSourceData_ILjava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}

			static IntPtr id_GetRichMediaItemType_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetRichMediaItemType' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetRichMediaItemType", "(I)I", "")]
			public unsafe int GetRichMediaItemType (int p0)
			{
				if (id_GetRichMediaItemType_I == IntPtr.Zero)
					id_GetRichMediaItemType_I = JNIEnv.GetMethodID (class_ref, "GetRichMediaItemType", "(I)I");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetRichMediaItemType_I, __args);
				} finally {
				}
			}

			static IntPtr id_GetSoundData_arrayILjava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='GetSoundData' and count(parameter)=2 and parameter[1][@type='int[]'] and parameter[2][@type='java.lang.String']]"
			[Register ("GetSoundData", "([ILjava/lang/String;)Z", "")]
			public unsafe bool GetSoundData (int[] p0, string p1)
			{
				if (id_GetSoundData_arrayILjava_lang_String_ == IntPtr.Zero)
					id_GetSoundData_arrayILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetSoundData", "([ILjava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				IntPtr native_p1 = JNIEnv.NewString (p1);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (native_p0);
					__args [1] = new JValue (native_p1);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_GetSoundData_arrayILjava_lang_String_, __args);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}

			static IntPtr id_InsertComboItem_ILjava_lang_String_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='InsertComboItem' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
			[Register ("InsertComboItem", "(ILjava/lang/String;Ljava/lang/String;)Z", "")]
			public unsafe bool InsertComboItem (int p0, string p1, string p2)
			{
				if (id_InsertComboItem_ILjava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
					id_InsertComboItem_ILjava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "InsertComboItem", "(ILjava/lang/String;Ljava/lang/String;)Z");
				IntPtr native_p1 = JNIEnv.NewString (p1);
				IntPtr native_p2 = JNIEnv.NewString (p2);
				try {
					JValue* __args = stackalloc JValue [3];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (native_p1);
					__args [2] = new JValue (native_p2);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_InsertComboItem_ILjava_lang_String_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p1);
					JNIEnv.DeleteLocalRef (native_p2);
				}
			}

			static IntPtr id_InsertListItem_ILjava_lang_String_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='InsertListItem' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='java.lang.String']]"
			[Register ("InsertListItem", "(ILjava/lang/String;Ljava/lang/String;)Z", "")]
			public unsafe bool InsertListItem (int p0, string p1, string p2)
			{
				if (id_InsertListItem_ILjava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
					id_InsertListItem_ILjava_lang_String_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "InsertListItem", "(ILjava/lang/String;Ljava/lang/String;)Z");
				IntPtr native_p1 = JNIEnv.NewString (p1);
				IntPtr native_p2 = JNIEnv.NewString (p2);
				try {
					JValue* __args = stackalloc JValue [3];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (native_p1);
					__args [2] = new JValue (native_p2);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_InsertListItem_ILjava_lang_String_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p1);
					JNIEnv.DeleteLocalRef (native_p2);
				}
			}

			static IntPtr id_MoveToPage_Lcom_radaee_pdf_Page_arrayF;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='MoveToPage' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Page'] and parameter[2][@type='float[]']]"
			[Register ("MoveToPage", "(Lcom/radaee/pdf/Page;[F)Z", "")]
			public unsafe bool MoveToPage (global::Com.Radaee.Pdf.Page p0, float[] p1)
			{
				if (id_MoveToPage_Lcom_radaee_pdf_Page_arrayF == IntPtr.Zero)
					id_MoveToPage_Lcom_radaee_pdf_Page_arrayF = JNIEnv.GetMethodID (class_ref, "MoveToPage", "(Lcom/radaee/pdf/Page;[F)Z");
				IntPtr native_p1 = JNIEnv.NewArray (p1);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (native_p1);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_MoveToPage_Lcom_radaee_pdf_Page_arrayF, __args);
					return __ret;
				} finally {
					if (p1 != null) {
						JNIEnv.CopyArray (native_p1, p1);
						JNIEnv.DeleteLocalRef (native_p1);
					}
				}
			}

			static IntPtr id_RemoveComboItem_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='RemoveComboItem' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("RemoveComboItem", "(I)Z", "")]
			public unsafe bool RemoveComboItem (int p0)
			{
				if (id_RemoveComboItem_I == IntPtr.Zero)
					id_RemoveComboItem_I = JNIEnv.GetMethodID (class_ref, "RemoveComboItem", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RemoveComboItem_I, __args);
				} finally {
				}
			}

			static IntPtr id_RemoveFromPage;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='RemoveFromPage' and count(parameter)=0]"
			[Register ("RemoveFromPage", "()Z", "")]
			public unsafe bool RemoveFromPage ()
			{
				if (id_RemoveFromPage == IntPtr.Zero)
					id_RemoveFromPage = JNIEnv.GetMethodID (class_ref, "RemoveFromPage", "()Z");
				try {
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RemoveFromPage);
				} finally {
				}
			}

			static IntPtr id_RemoveListItem_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='RemoveListItem' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("RemoveListItem", "(I)Z", "")]
			public unsafe bool RemoveListItem (int p0)
			{
				if (id_RemoveListItem_I == IntPtr.Zero)
					id_RemoveListItem_I = JNIEnv.GetMethodID (class_ref, "RemoveListItem", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RemoveListItem_I, __args);
				} finally {
				}
			}

			static IntPtr id_RenderToBmp_Landroid_graphics_Bitmap_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='RenderToBmp' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
			[Register ("RenderToBmp", "(Landroid/graphics/Bitmap;)Z", "")]
			public unsafe bool RenderToBmp (global::Android.Graphics.Bitmap p0)
			{
				if (id_RenderToBmp_Landroid_graphics_Bitmap_ == IntPtr.Zero)
					id_RenderToBmp_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "RenderToBmp", "(Landroid/graphics/Bitmap;)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderToBmp_Landroid_graphics_Bitmap_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_SetCheckValue_Z;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetCheckValue' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("SetCheckValue", "(Z)Z", "")]
			public unsafe bool SetCheckValue (bool p0)
			{
				if (id_SetCheckValue_Z == IntPtr.Zero)
					id_SetCheckValue_Z = JNIEnv.GetMethodID (class_ref, "SetCheckValue", "(Z)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetCheckValue_Z, __args);
				} finally {
				}
			}

			static IntPtr id_SetComboItem_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetComboItem' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetComboItem", "(I)Z", "")]
			public unsafe bool SetComboItem (int p0)
			{
				if (id_SetComboItem_I == IntPtr.Zero)
					id_SetComboItem_I = JNIEnv.GetMethodID (class_ref, "SetComboItem", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetComboItem_I, __args);
				} finally {
				}
			}

			static IntPtr id_SetEditFont_Lcom_radaee_pdf_Document_DocFont_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetEditFont' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document.DocFont']]"
			[Register ("SetEditFont", "(Lcom/radaee/pdf/Document$DocFont;)Z", "")]
			public unsafe bool SetEditFont (global::Com.Radaee.Pdf.Document.DocFont p0)
			{
				if (id_SetEditFont_Lcom_radaee_pdf_Document_DocFont_ == IntPtr.Zero)
					id_SetEditFont_Lcom_radaee_pdf_Document_DocFont_ = JNIEnv.GetMethodID (class_ref, "SetEditFont", "(Lcom/radaee/pdf/Document$DocFont;)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetEditFont_Lcom_radaee_pdf_Document_DocFont_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_SetEditText_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetEditText' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetEditText", "(Ljava/lang/String;)Z", "")]
			public unsafe bool SetEditText (string p0)
			{
				if (id_SetEditText_Ljava_lang_String_ == IntPtr.Zero)
					id_SetEditText_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetEditText", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetEditText_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetEditTextColor_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetEditTextColor' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetEditTextColor", "(I)Z", "")]
			public unsafe bool SetEditTextColor (int p0)
			{
				if (id_SetEditTextColor_I == IntPtr.Zero)
					id_SetEditTextColor_I = JNIEnv.GetMethodID (class_ref, "SetEditTextColor", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetEditTextColor_I, __args);
				} finally {
				}
			}

			static IntPtr id_SetFillColor_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetFillColor' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetFillColor", "(I)Z", "")]
			public unsafe bool SetFillColor (int p0)
			{
				if (id_SetFillColor_I == IntPtr.Zero)
					id_SetFillColor_I = JNIEnv.GetMethodID (class_ref, "SetFillColor", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetFillColor_I, __args);
				} finally {
				}
			}

			static IntPtr id_SetIcon_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetIcon' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetIcon", "(I)Z", "")]
			public unsafe bool SetIcon (int p0)
			{
				if (id_SetIcon_I == IntPtr.Zero)
					id_SetIcon_I = JNIEnv.GetMethodID (class_ref, "SetIcon", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetIcon_I, __args);
				} finally {
				}
			}

			static IntPtr id_SetIcon_Ljava_lang_String_Lcom_radaee_pdf_Document_DocForm_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetIcon' and count(parameter)=2 and parameter[1][@type='java.lang.String'] and parameter[2][@type='com.radaee.pdf.Document.DocForm']]"
			[Register ("SetIcon", "(Ljava/lang/String;Lcom/radaee/pdf/Document$DocForm;)Z", "")]
			public unsafe bool SetIcon (string p0, global::Com.Radaee.Pdf.Document.DocForm p1)
			{
				if (id_SetIcon_Ljava_lang_String_Lcom_radaee_pdf_Document_DocForm_ == IntPtr.Zero)
					id_SetIcon_Ljava_lang_String_Lcom_radaee_pdf_Document_DocForm_ = JNIEnv.GetMethodID (class_ref, "SetIcon", "(Ljava/lang/String;Lcom/radaee/pdf/Document$DocForm;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [2];
					__args [0] = new JValue (native_p0);
					__args [1] = new JValue (p1);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetIcon_Ljava_lang_String_Lcom_radaee_pdf_Document_DocForm_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetInkPath_Lcom_radaee_pdf_Path_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetInkPath' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Path']]"
			[Register ("SetInkPath", "(Lcom/radaee/pdf/Path;)Z", "")]
			public unsafe bool SetInkPath (global::Com.Radaee.Pdf.Path p0)
			{
				if (id_SetInkPath_Lcom_radaee_pdf_Path_ == IntPtr.Zero)
					id_SetInkPath_Lcom_radaee_pdf_Path_ = JNIEnv.GetMethodID (class_ref, "SetInkPath", "(Lcom/radaee/pdf/Path;)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetInkPath_Lcom_radaee_pdf_Path_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_SetListSels_arrayI;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetListSels' and count(parameter)=1 and parameter[1][@type='int[]']]"
			[Register ("SetListSels", "([I)Z", "")]
			public unsafe bool SetListSels (int[] p0)
			{
				if (id_SetListSels_arrayI == IntPtr.Zero)
					id_SetListSels_arrayI = JNIEnv.GetMethodID (class_ref, "SetListSels", "([I)Z");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetListSels_arrayI, __args);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
				}
			}

			static IntPtr id_SetModifyDate_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetModifyDate' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetModifyDate", "(Ljava/lang/String;)Z", "")]
			public unsafe bool SetModifyDate (string p0)
			{
				if (id_SetModifyDate_Ljava_lang_String_ == IntPtr.Zero)
					id_SetModifyDate_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetModifyDate", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetModifyDate_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetName_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetName", "(Ljava/lang/String;)Z", "")]
			public unsafe bool SetName (string p0)
			{
				if (id_SetName_Ljava_lang_String_ == IntPtr.Zero)
					id_SetName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetName", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetName_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetPolygonPath_Lcom_radaee_pdf_Path_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPolygonPath' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Path']]"
			[Register ("SetPolygonPath", "(Lcom/radaee/pdf/Path;)Z", "")]
			public unsafe bool SetPolygonPath (global::Com.Radaee.Pdf.Path p0)
			{
				if (id_SetPolygonPath_Lcom_radaee_pdf_Path_ == IntPtr.Zero)
					id_SetPolygonPath_Lcom_radaee_pdf_Path_ = JNIEnv.GetMethodID (class_ref, "SetPolygonPath", "(Lcom/radaee/pdf/Path;)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPolygonPath_Lcom_radaee_pdf_Path_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_SetPolylinePath_Lcom_radaee_pdf_Path_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPolylinePath' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Path']]"
			[Register ("SetPolylinePath", "(Lcom/radaee/pdf/Path;)Z", "")]
			public unsafe bool SetPolylinePath (global::Com.Radaee.Pdf.Path p0)
			{
				if (id_SetPolylinePath_Lcom_radaee_pdf_Path_ == IntPtr.Zero)
					id_SetPolylinePath_Lcom_radaee_pdf_Path_ = JNIEnv.GetMethodID (class_ref, "SetPolylinePath", "(Lcom/radaee/pdf/Path;)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPolylinePath_Lcom_radaee_pdf_Path_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_SetPopupLabel_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPopupLabel' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetPopupLabel", "(Ljava/lang/String;)Z", "")]
			public unsafe bool SetPopupLabel (string p0)
			{
				if (id_SetPopupLabel_Ljava_lang_String_ == IntPtr.Zero)
					id_SetPopupLabel_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetPopupLabel", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPopupLabel_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetPopupOpen_Z;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPopupOpen' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("SetPopupOpen", "(Z)Z", "")]
			public unsafe bool SetPopupOpen (bool p0)
			{
				if (id_SetPopupOpen_Z == IntPtr.Zero)
					id_SetPopupOpen_Z = JNIEnv.GetMethodID (class_ref, "SetPopupOpen", "(Z)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPopupOpen_Z, __args);
				} finally {
				}
			}

			static IntPtr id_SetPopupSubject_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPopupSubject' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetPopupSubject", "(Ljava/lang/String;)Z", "")]
			public unsafe bool SetPopupSubject (string p0)
			{
				if (id_SetPopupSubject_Ljava_lang_String_ == IntPtr.Zero)
					id_SetPopupSubject_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetPopupSubject", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPopupSubject_Ljava_lang_String_, __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static Delegate cb_SetPopupText_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetSetPopupText_Ljava_lang_String_Handler ()
			{
				if (cb_SetPopupText_Ljava_lang_String_ == null)
					cb_SetPopupText_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool>) n_SetPopupText_Ljava_lang_String_);
				return cb_SetPopupText_Ljava_lang_String_;
			}

			static bool n_SetPopupText_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Pdf.Page.Annotation __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				bool __ret = __this.SetPopupText (p0);
				return __ret;
			}
#pragma warning restore 0169

			static IntPtr id_SetPopupText_Ljava_lang_String_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetPopupText' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("SetPopupText", "(Ljava/lang/String;)Z", "GetSetPopupText_Ljava_lang_String_Handler")]
			public virtual unsafe bool SetPopupText (string p0)
			{
				if (id_SetPopupText_Ljava_lang_String_ == IntPtr.Zero)
					id_SetPopupText_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "SetPopupText", "(Ljava/lang/String;)Z");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);

					bool __ret;
					if (((object) this).GetType () == ThresholdType)
						__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetPopupText_Ljava_lang_String_, __args);
					else
						__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "SetPopupText", "(Ljava/lang/String;)Z"), __args);
					return __ret;
				} finally {
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}

			static IntPtr id_SetRadio;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetRadio' and count(parameter)=0]"
			[Register ("SetRadio", "()Z", "")]
			public unsafe bool SetRadio ()
			{
				if (id_SetRadio == IntPtr.Zero)
					id_SetRadio = JNIEnv.GetMethodID (class_ref, "SetRadio", "()Z");
				try {
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetRadio);
				} finally {
				}
			}

			static IntPtr id_SetRect_FFFF;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetRect' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
			[Register ("SetRect", "(FFFF)V", "")]
			public unsafe void SetRect (float p0, float p1, float p2, float p3)
			{
				if (id_SetRect_FFFF == IntPtr.Zero)
					id_SetRect_FFFF = JNIEnv.GetMethodID (class_ref, "SetRect", "(FFFF)V");
				try {
					JValue* __args = stackalloc JValue [4];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (p1);
					__args [2] = new JValue (p2);
					__args [3] = new JValue (p3);
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetRect_FFFF, __args);
				} finally {
				}
			}

			static IntPtr id_SetReset;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetReset' and count(parameter)=0]"
			[Register ("SetReset", "()Z", "")]
			public unsafe bool SetReset ()
			{
				if (id_SetReset == IntPtr.Zero)
					id_SetReset = JNIEnv.GetMethodID (class_ref, "SetReset", "()Z");
				try {
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetReset);
				} finally {
				}
			}

			static IntPtr id_SetStrokeColor_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetStrokeColor' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("SetStrokeColor", "(I)Z", "")]
			public unsafe bool SetStrokeColor (int p0)
			{
				if (id_SetStrokeColor_I == IntPtr.Zero)
					id_SetStrokeColor_I = JNIEnv.GetMethodID (class_ref, "SetStrokeColor", "(I)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeColor_I, __args);
				} finally {
				}
			}

			static IntPtr id_SetStrokeDash_arrayF;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetStrokeDash' and count(parameter)=1 and parameter[1][@type='float[]']]"
			[Register ("SetStrokeDash", "([F)Z", "")]
			public unsafe bool SetStrokeDash (float[] p0)
			{
				if (id_SetStrokeDash_arrayF == IntPtr.Zero)
					id_SetStrokeDash_arrayF = JNIEnv.GetMethodID (class_ref, "SetStrokeDash", "([F)Z");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (native_p0);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeDash_arrayF, __args);
					return __ret;
				} finally {
					if (p0 != null) {
						JNIEnv.CopyArray (native_p0, p0);
						JNIEnv.DeleteLocalRef (native_p0);
					}
				}
			}

			static IntPtr id_SetStrokeWidth_F;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Annotation']/method[@name='SetStrokeWidth' and count(parameter)=1 and parameter[1][@type='float']]"
			[Register ("SetStrokeWidth", "(F)Z", "")]
			public unsafe bool SetStrokeWidth (float p0)
			{
				if (id_SetStrokeWidth_F == IntPtr.Zero)
					id_SetStrokeWidth_F = JNIEnv.GetMethodID (class_ref, "SetStrokeWidth", "(F)Z");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_SetStrokeWidth_F, __args);
				} finally {
				}
			}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']"
		[global::Android.Runtime.Register ("com/radaee/pdf/Page$Finder", DoNotGenerateAcw=true)]
		public partial class Finder : global::Java.Lang.Object {


			static IntPtr hand_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']/field[@name='hand']"
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
					return JNIEnv.FindClass ("com/radaee/pdf/Page$Finder", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Finder); }
			}

			protected Finder (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Lcom_radaee_pdf_Page_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']/constructor[@name='Page.Finder' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Page']]"
			[Register (".ctor", "(Lcom/radaee/pdf/Page;)V", "")]
			public unsafe Finder (global::Com.Radaee.Pdf.Page __self)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (__self);
					if (((object) this).GetType () != typeof (Finder)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args);
						return;
					}

					if (id_ctor_Lcom_radaee_pdf_Page_ == IntPtr.Zero)
						id_ctor_Lcom_radaee_pdf_Page_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/pdf/Page;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_pdf_Page_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_pdf_Page_, __args);
				} finally {
				}
			}

			static IntPtr id_GetCount;
			public unsafe int Count {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']/method[@name='GetCount' and count(parameter)=0]"
				[Register ("GetCount", "()I", "GetGetCountHandler")]
				get {
					if (id_GetCount == IntPtr.Zero)
						id_GetCount = JNIEnv.GetMethodID (class_ref, "GetCount", "()I");
					try {
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetCount);
					} finally {
					}
				}
			}

			static IntPtr id_Close;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']/method[@name='Close' and count(parameter)=0]"
			[Register ("Close", "()V", "")]
			public unsafe void Close ()
			{
				if (id_Close == IntPtr.Zero)
					id_Close = JNIEnv.GetMethodID (class_ref, "Close", "()V");
				try {
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Close);
				} finally {
				}
			}

			static IntPtr id_GetFirstChar_I;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page.Finder']/method[@name='GetFirstChar' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("GetFirstChar", "(I)I", "")]
			public unsafe int GetFirstChar (int p0)
			{
				if (id_GetFirstChar_I == IntPtr.Zero)
					id_GetFirstChar_I = JNIEnv.GetMethodID (class_ref, "GetFirstChar", "(I)I");
				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (p0);
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetFirstChar_I, __args);
				} finally {
				}
			}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/Page", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Page); }
		}

		protected Page (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/constructor[@name='Page' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Page ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Page)) {
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

		static IntPtr id_GetAnnotCount;
		public unsafe int AnnotCount {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetAnnotCount' and count(parameter)=0]"
			[Register ("GetAnnotCount", "()I", "GetGetAnnotCountHandler")]
			get {
				if (id_GetAnnotCount == IntPtr.Zero)
					id_GetAnnotCount = JNIEnv.GetMethodID (class_ref, "GetAnnotCount", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetAnnotCount);
				} finally {
				}
			}
		}

		static IntPtr id_GetRotate;
		public unsafe int Rotate {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetRotate' and count(parameter)=0]"
			[Register ("GetRotate", "()I", "GetGetRotateHandler")]
			get {
				if (id_GetRotate == IntPtr.Zero)
					id_GetRotate = JNIEnv.GetMethodID (class_ref, "GetRotate", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetRotate);
				} finally {
				}
			}
		}

		static IntPtr id_AddAnnot_J;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnot' and count(parameter)=1 and parameter[1][@type='long']]"
		[Register ("AddAnnot", "(J)Z", "")]
		public unsafe bool AddAnnot (long p0)
		{
			if (id_AddAnnot_J == IntPtr.Zero)
				id_AddAnnot_J = JNIEnv.GetMethodID (class_ref, "AddAnnot", "(J)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnot_J, __args);
			} finally {
			}
		}

		static IntPtr id_AddAnnotAttachment_Ljava_lang_String_IarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotAttachment' and count(parameter)=3 and parameter[1][@type='java.lang.String'] and parameter[2][@type='int'] and parameter[3][@type='float[]']]"
		[Register ("AddAnnotAttachment", "(Ljava/lang/String;I[F)Z", "")]
		public unsafe bool AddAnnotAttachment (string p0, int p1, float[] p2)
		{
			if (id_AddAnnotAttachment_Ljava_lang_String_IarrayF == IntPtr.Zero)
				id_AddAnnotAttachment_Ljava_lang_String_IarrayF = JNIEnv.GetMethodID (class_ref, "AddAnnotAttachment", "(Ljava/lang/String;I[F)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotAttachment_Ljava_lang_String_IarrayF, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
			}
		}

		static IntPtr id_AddAnnotBitmap_Lcom_radaee_pdf_Document_DocImage_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotBitmap' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document.DocImage'] and parameter[2][@type='float[]']]"
		[Register ("AddAnnotBitmap", "(Lcom/radaee/pdf/Document$DocImage;[F)Z", "")]
		public unsafe bool AddAnnotBitmap (global::Com.Radaee.Pdf.Document.DocImage p0, float[] p1)
		{
			if (id_AddAnnotBitmap_Lcom_radaee_pdf_Document_DocImage_arrayF == IntPtr.Zero)
				id_AddAnnotBitmap_Lcom_radaee_pdf_Document_DocImage_arrayF = JNIEnv.GetMethodID (class_ref, "AddAnnotBitmap", "(Lcom/radaee/pdf/Document$DocImage;[F)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotBitmap_Lcom_radaee_pdf_Document_DocImage_arrayF, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_AddAnnotEditbox_Lcom_radaee_pdf_Matrix_arrayFIFIIF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotEditbox' and count(parameter)=7 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='int'] and parameter[4][@type='float'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='float']]"
		[Register ("AddAnnotEditbox", "(Lcom/radaee/pdf/Matrix;[FIFIIF)Z", "")]
		public unsafe bool AddAnnotEditbox (global::Com.Radaee.Pdf.Matrix p0, float[] p1, int p2, float p3, int p4, int p5, float p6)
		{
			if (id_AddAnnotEditbox_Lcom_radaee_pdf_Matrix_arrayFIFIIF == IntPtr.Zero)
				id_AddAnnotEditbox_Lcom_radaee_pdf_Matrix_arrayFIFIIF = JNIEnv.GetMethodID (class_ref, "AddAnnotEditbox", "(Lcom/radaee/pdf/Matrix;[FIFIIF)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotEditbox_Lcom_radaee_pdf_Matrix_arrayFIFIIF, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_AddAnnotEditbox_arrayFIFIFI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotEditbox' and count(parameter)=6 and parameter[1][@type='float[]'] and parameter[2][@type='int'] and parameter[3][@type='float'] and parameter[4][@type='int'] and parameter[5][@type='float'] and parameter[6][@type='int']]"
		[Register ("AddAnnotEditbox", "([FIFIFI)Z", "")]
		public unsafe bool AddAnnotEditbox (float[] p0, int p1, float p2, int p3, float p4, int p5)
		{
			if (id_AddAnnotEditbox_arrayFIFIFI == IntPtr.Zero)
				id_AddAnnotEditbox_arrayFIFIFI = JNIEnv.GetMethodID (class_ref, "AddAnnotEditbox", "([FIFIFI)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotEditbox_arrayFIFIFI, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotEllipse_Lcom_radaee_pdf_Matrix_arrayFFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotEllipse' and count(parameter)=5 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("AddAnnotEllipse", "(Lcom/radaee/pdf/Matrix;[FFII)Z", "")]
		public unsafe bool AddAnnotEllipse (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float p2, int p3, int p4)
		{
			if (id_AddAnnotEllipse_Lcom_radaee_pdf_Matrix_arrayFFII == IntPtr.Zero)
				id_AddAnnotEllipse_Lcom_radaee_pdf_Matrix_arrayFFII = JNIEnv.GetMethodID (class_ref, "AddAnnotEllipse", "(Lcom/radaee/pdf/Matrix;[FFII)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotEllipse_Lcom_radaee_pdf_Matrix_arrayFFII, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_AddAnnotEllipse_arrayFFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotEllipse' and count(parameter)=4 and parameter[1][@type='float[]'] and parameter[2][@type='float'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("AddAnnotEllipse", "([FFII)Z", "")]
		public unsafe bool AddAnnotEllipse (float[] p0, float p1, int p2, int p3)
		{
			if (id_AddAnnotEllipse_arrayFFII == IntPtr.Zero)
				id_AddAnnotEllipse_arrayFFII = JNIEnv.GetMethodID (class_ref, "AddAnnotEllipse", "([FFII)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotEllipse_arrayFFII, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotGlyph_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Path_IZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotGlyph' and count(parameter)=4 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='com.radaee.pdf.Path'] and parameter[3][@type='int'] and parameter[4][@type='boolean']]"
		[Register ("AddAnnotGlyph", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/Path;IZ)Z", "")]
		public unsafe bool AddAnnotGlyph (global::Com.Radaee.Pdf.Matrix p0, global::Com.Radaee.Pdf.Path p1, int p2, bool p3)
		{
			if (id_AddAnnotGlyph_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Path_IZ == IntPtr.Zero)
				id_AddAnnotGlyph_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Path_IZ = JNIEnv.GetMethodID (class_ref, "AddAnnotGlyph", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/Path;IZ)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotGlyph_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Path_IZ, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotGoto_arrayFIF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotGoto' and count(parameter)=3 and parameter[1][@type='float[]'] and parameter[2][@type='int'] and parameter[3][@type='float']]"
		[Register ("AddAnnotGoto", "([FIF)Z", "")]
		public unsafe bool AddAnnotGoto (float[] p0, int p1, float p2)
		{
			if (id_AddAnnotGoto_arrayFIF == IntPtr.Zero)
				id_AddAnnotGoto_arrayFIF = JNIEnv.GetMethodID (class_ref, "AddAnnotGoto", "([FIF)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotGoto_arrayFIF, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotHWriting_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_HWriting_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotHWriting' and count(parameter)=4 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='com.radaee.pdf.HWriting'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register ("AddAnnotHWriting", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/HWriting;FF)Z", "")]
		public unsafe bool AddAnnotHWriting (global::Com.Radaee.Pdf.Matrix p0, global::Com.Radaee.Pdf.HWriting p1, float p2, float p3)
		{
			if (id_AddAnnotHWriting_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_HWriting_FF == IntPtr.Zero)
				id_AddAnnotHWriting_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_HWriting_FF = JNIEnv.GetMethodID (class_ref, "AddAnnotHWriting", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/HWriting;FF)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotHWriting_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_HWriting_FF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotInk_Lcom_radaee_pdf_Ink_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotInk' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Ink']]"
		[Register ("AddAnnotInk", "(Lcom/radaee/pdf/Ink;)Z", "")]
		public unsafe bool AddAnnotInk (global::Com.Radaee.Pdf.Ink p0)
		{
			if (id_AddAnnotInk_Lcom_radaee_pdf_Ink_ == IntPtr.Zero)
				id_AddAnnotInk_Lcom_radaee_pdf_Ink_ = JNIEnv.GetMethodID (class_ref, "AddAnnotInk", "(Lcom/radaee/pdf/Ink;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotInk_Lcom_radaee_pdf_Ink_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotInk_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Ink_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotInk' and count(parameter)=4 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='com.radaee.pdf.Ink'] and parameter[3][@type='float'] and parameter[4][@type='float']]"
		[Register ("AddAnnotInk", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/Ink;FF)Z", "")]
		public unsafe bool AddAnnotInk (global::Com.Radaee.Pdf.Matrix p0, global::Com.Radaee.Pdf.Ink p1, float p2, float p3)
		{
			if (id_AddAnnotInk_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Ink_FF == IntPtr.Zero)
				id_AddAnnotInk_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Ink_FF = JNIEnv.GetMethodID (class_ref, "AddAnnotInk", "(Lcom/radaee/pdf/Matrix;Lcom/radaee/pdf/Ink;FF)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotInk_Lcom_radaee_pdf_Matrix_Lcom_radaee_pdf_Ink_FF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotLine_Lcom_radaee_pdf_Matrix_arrayFarrayFIIFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotLine' and count(parameter)=8 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float[]'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='float'] and parameter[7][@type='int'] and parameter[8][@type='int']]"
		[Register ("AddAnnotLine", "(Lcom/radaee/pdf/Matrix;[F[FIIFII)Z", "")]
		public unsafe bool AddAnnotLine (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float[] p2, int p3, int p4, float p5, int p6, int p7)
		{
			if (id_AddAnnotLine_Lcom_radaee_pdf_Matrix_arrayFarrayFIIFII == IntPtr.Zero)
				id_AddAnnotLine_Lcom_radaee_pdf_Matrix_arrayFarrayFIIFII = JNIEnv.GetMethodID (class_ref, "AddAnnotLine", "(Lcom/radaee/pdf/Matrix;[F[FIIFII)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [8];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				__args [7] = new JValue (p7);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotLine_Lcom_radaee_pdf_Matrix_arrayFarrayFIIFII, __args);
				return __ret;
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

		static IntPtr id_AddAnnotLine_arrayFarrayFIIFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotLine' and count(parameter)=7 and parameter[1][@type='float[]'] and parameter[2][@type='float[]'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='float'] and parameter[6][@type='int'] and parameter[7][@type='int']]"
		[Register ("AddAnnotLine", "([F[FIIFII)Z", "")]
		public unsafe bool AddAnnotLine (float[] p0, float[] p1, int p2, int p3, float p4, int p5, int p6)
		{
			if (id_AddAnnotLine_arrayFarrayFIIFII == IntPtr.Zero)
				id_AddAnnotLine_arrayFarrayFIIFII = JNIEnv.GetMethodID (class_ref, "AddAnnotLine", "([F[FIIFII)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotLine_arrayFarrayFIIFII, __args);
				return __ret;
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

		static Delegate cb_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI;
#pragma warning disable 0169
		static Delegate GetAddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFIHandler ()
		{
			if (cb_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI == null)
				cb_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, int, bool>) n_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI);
			return cb_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI;
		}

		static bool n_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, int p2)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Matrix p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Matrix> (native_p0, JniHandleOwnership.DoNotTransfer);
			float[] p1 = (float[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (float));
			bool __ret = __this.AddAnnotMarkup (p0, p1, p2);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotMarkup' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='int']]"
		[Register ("AddAnnotMarkup", "(Lcom/radaee/pdf/Matrix;[FI)Z", "GetAddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFIHandler")]
		public virtual unsafe bool AddAnnotMarkup (global::Com.Radaee.Pdf.Matrix p0, float[] p1, int p2)
		{
			if (id_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI == IntPtr.Zero)
				id_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI = JNIEnv.GetMethodID (class_ref, "AddAnnotMarkup", "(Lcom/radaee/pdf/Matrix;[FI)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotMarkup_Lcom_radaee_pdf_Matrix_arrayFI, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddAnnotMarkup", "(Lcom/radaee/pdf/Matrix;[FI)Z"), __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static Delegate cb_AddAnnotMarkup_III;
#pragma warning disable 0169
		static Delegate GetAddAnnotMarkup_IIIHandler ()
		{
			if (cb_AddAnnotMarkup_III == null)
				cb_AddAnnotMarkup_III = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, int, bool>) n_AddAnnotMarkup_III);
			return cb_AddAnnotMarkup_III;
		}

		static bool n_AddAnnotMarkup_III (IntPtr jnienv, IntPtr native__this, int p0, int p1, int p2)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AddAnnotMarkup (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_AddAnnotMarkup_III;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotMarkup' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("AddAnnotMarkup", "(III)Z", "GetAddAnnotMarkup_IIIHandler")]
		public virtual unsafe bool AddAnnotMarkup (int p0, int p1, int p2)
		{
			if (id_AddAnnotMarkup_III == IntPtr.Zero)
				id_AddAnnotMarkup_III = JNIEnv.GetMethodID (class_ref, "AddAnnotMarkup", "(III)Z");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotMarkup_III, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddAnnotMarkup", "(III)Z"), __args);
			} finally {
			}
		}

		static IntPtr id_AddAnnotPolygon_Lcom_radaee_pdf_Path_IIF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotPolygon' and count(parameter)=4 and parameter[1][@type='com.radaee.pdf.Path'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='float']]"
		[Register ("AddAnnotPolygon", "(Lcom/radaee/pdf/Path;IIF)Z", "")]
		public unsafe bool AddAnnotPolygon (global::Com.Radaee.Pdf.Path p0, int p1, int p2, float p3)
		{
			if (id_AddAnnotPolygon_Lcom_radaee_pdf_Path_IIF == IntPtr.Zero)
				id_AddAnnotPolygon_Lcom_radaee_pdf_Path_IIF = JNIEnv.GetMethodID (class_ref, "AddAnnotPolygon", "(Lcom/radaee/pdf/Path;IIF)Z");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotPolygon_Lcom_radaee_pdf_Path_IIF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotPolyline_Lcom_radaee_pdf_Path_IIIIF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotPolyline' and count(parameter)=6 and parameter[1][@type='com.radaee.pdf.Path'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='float']]"
		[Register ("AddAnnotPolyline", "(Lcom/radaee/pdf/Path;IIIIF)Z", "")]
		public unsafe bool AddAnnotPolyline (global::Com.Radaee.Pdf.Path p0, int p1, int p2, int p3, int p4, float p5)
		{
			if (id_AddAnnotPolyline_Lcom_radaee_pdf_Path_IIIIF == IntPtr.Zero)
				id_AddAnnotPolyline_Lcom_radaee_pdf_Path_IIIIF = JNIEnv.GetMethodID (class_ref, "AddAnnotPolyline", "(Lcom/radaee/pdf/Path;IIIIF)Z");
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotPolyline_Lcom_radaee_pdf_Path_IIIIF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_AddAnnotPopup_Lcom_radaee_pdf_Page_Annotation_arrayFZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotPopup' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Page.Annotation'] and parameter[2][@type='float[]'] and parameter[3][@type='boolean']]"
		[Register ("AddAnnotPopup", "(Lcom/radaee/pdf/Page$Annotation;[FZ)Z", "")]
		public unsafe bool AddAnnotPopup (global::Com.Radaee.Pdf.Page.Annotation p0, float[] p1, bool p2)
		{
			if (id_AddAnnotPopup_Lcom_radaee_pdf_Page_Annotation_arrayFZ == IntPtr.Zero)
				id_AddAnnotPopup_Lcom_radaee_pdf_Page_Annotation_arrayFZ = JNIEnv.GetMethodID (class_ref, "AddAnnotPopup", "(Lcom/radaee/pdf/Page$Annotation;[FZ)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotPopup_Lcom_radaee_pdf_Page_Annotation_arrayFZ, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_AddAnnotRect_Lcom_radaee_pdf_Matrix_arrayFFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotRect' and count(parameter)=5 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("AddAnnotRect", "(Lcom/radaee/pdf/Matrix;[FFII)Z", "")]
		public unsafe bool AddAnnotRect (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float p2, int p3, int p4)
		{
			if (id_AddAnnotRect_Lcom_radaee_pdf_Matrix_arrayFFII == IntPtr.Zero)
				id_AddAnnotRect_Lcom_radaee_pdf_Matrix_arrayFFII = JNIEnv.GetMethodID (class_ref, "AddAnnotRect", "(Lcom/radaee/pdf/Matrix;[FFII)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotRect_Lcom_radaee_pdf_Matrix_arrayFFII, __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_AddAnnotRect_arrayFFII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotRect' and count(parameter)=4 and parameter[1][@type='float[]'] and parameter[2][@type='float'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("AddAnnotRect", "([FFII)Z", "")]
		public unsafe bool AddAnnotRect (float[] p0, float p1, int p2, int p3)
		{
			if (id_AddAnnotRect_arrayFFII == IntPtr.Zero)
				id_AddAnnotRect_arrayFFII = JNIEnv.GetMethodID (class_ref, "AddAnnotRect", "([FFII)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotRect_arrayFFII, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotRichMedia_Ljava_lang_String_Ljava_lang_String_ILcom_radaee_pdf_Document_DocImage_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotRichMedia' and count(parameter)=5 and parameter[1][@type='java.lang.String'] and parameter[2][@type='java.lang.String'] and parameter[3][@type='int'] and parameter[4][@type='com.radaee.pdf.Document.DocImage'] and parameter[5][@type='float[]']]"
		[Register ("AddAnnotRichMedia", "(Ljava/lang/String;Ljava/lang/String;ILcom/radaee/pdf/Document$DocImage;[F)Z", "")]
		public unsafe bool AddAnnotRichMedia (string p0, string p1, int p2, global::Com.Radaee.Pdf.Document.DocImage p3, float[] p4)
		{
			if (id_AddAnnotRichMedia_Ljava_lang_String_Ljava_lang_String_ILcom_radaee_pdf_Document_DocImage_arrayF == IntPtr.Zero)
				id_AddAnnotRichMedia_Ljava_lang_String_Ljava_lang_String_ILcom_radaee_pdf_Document_DocImage_arrayF = JNIEnv.GetMethodID (class_ref, "AddAnnotRichMedia", "(Ljava/lang/String;Ljava/lang/String;ILcom/radaee/pdf/Document$DocImage;[F)Z");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			IntPtr native_p4 = JNIEnv.NewArray (p4);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (native_p4);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotRichMedia_Ljava_lang_String_Ljava_lang_String_ILcom_radaee_pdf_Document_DocImage_arrayF, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
				JNIEnv.DeleteLocalRef (native_p1);
				if (p4 != null) {
					JNIEnv.CopyArray (native_p4, p4);
					JNIEnv.DeleteLocalRef (native_p4);
				}
			}
		}

		static IntPtr id_AddAnnotStamp_arrayFI;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotStamp' and count(parameter)=2 and parameter[1][@type='float[]'] and parameter[2][@type='int']]"
		[Register ("AddAnnotStamp", "([FI)Z", "")]
		public unsafe bool AddAnnotStamp (float[] p0, int p1)
		{
			if (id_AddAnnotStamp_arrayFI == IntPtr.Zero)
				id_AddAnnotStamp_arrayFI = JNIEnv.GetMethodID (class_ref, "AddAnnotStamp", "([FI)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotStamp_arrayFI, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotText_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotText' and count(parameter)=1 and parameter[1][@type='float[]']]"
		[Register ("AddAnnotText", "([F)Z", "")]
		public unsafe bool AddAnnotText (float[] p0)
		{
			if (id_AddAnnotText_arrayF == IntPtr.Zero)
				id_AddAnnotText_arrayF = JNIEnv.GetMethodID (class_ref, "AddAnnotText", "([F)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotText_arrayF, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_AddAnnotURI_arrayFLjava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddAnnotURI' and count(parameter)=2 and parameter[1][@type='float[]'] and parameter[2][@type='java.lang.String']]"
		[Register ("AddAnnotURI", "([FLjava/lang/String;)Z", "")]
		public unsafe bool AddAnnotURI (float[] p0, string p1)
		{
			if (id_AddAnnotURI_arrayFLjava_lang_String_ == IntPtr.Zero)
				id_AddAnnotURI_arrayFLjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "AddAnnotURI", "([FLjava/lang/String;)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewString (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddAnnotURI_arrayFLjava_lang_String_, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				JNIEnv.DeleteLocalRef (native_p1);
			}
		}

		static Delegate cb_AddContent_Lcom_radaee_pdf_PageContent_Z;
#pragma warning disable 0169
		static Delegate GetAddContent_Lcom_radaee_pdf_PageContent_ZHandler ()
		{
			if (cb_AddContent_Lcom_radaee_pdf_PageContent_Z == null)
				cb_AddContent_Lcom_radaee_pdf_PageContent_Z = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool, bool>) n_AddContent_Lcom_radaee_pdf_PageContent_Z);
			return cb_AddContent_Lcom_radaee_pdf_PageContent_Z;
		}

		static bool n_AddContent_Lcom_radaee_pdf_PageContent_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.PageContent p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.PageContent> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.AddContent (p0, p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddContent_Lcom_radaee_pdf_PageContent_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddContent' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.PageContent'] and parameter[2][@type='boolean']]"
		[Register ("AddContent", "(Lcom/radaee/pdf/PageContent;Z)Z", "GetAddContent_Lcom_radaee_pdf_PageContent_ZHandler")]
		public virtual unsafe bool AddContent (global::Com.Radaee.Pdf.PageContent p0, bool p1)
		{
			if (id_AddContent_Lcom_radaee_pdf_PageContent_Z == IntPtr.Zero)
				id_AddContent_Lcom_radaee_pdf_PageContent_Z = JNIEnv.GetMethodID (class_ref, "AddContent", "(Lcom/radaee/pdf/PageContent;Z)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_AddContent_Lcom_radaee_pdf_PageContent_Z, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddContent", "(Lcom/radaee/pdf/PageContent;Z)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_AddResFont_Lcom_radaee_pdf_Document_DocFont_;
#pragma warning disable 0169
		static Delegate GetAddResFont_Lcom_radaee_pdf_Document_DocFont_Handler ()
		{
			if (cb_AddResFont_Lcom_radaee_pdf_Document_DocFont_ == null)
				cb_AddResFont_Lcom_radaee_pdf_Document_DocFont_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_AddResFont_Lcom_radaee_pdf_Document_DocFont_);
			return cb_AddResFont_Lcom_radaee_pdf_Document_DocFont_;
		}

		static IntPtr n_AddResFont_Lcom_radaee_pdf_Document_DocFont_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document.DocFont p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document.DocFont> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.AddResFont (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddResFont_Lcom_radaee_pdf_Document_DocFont_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddResFont' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document.DocFont']]"
		[Register ("AddResFont", "(Lcom/radaee/pdf/Document$DocFont;)Lcom/radaee/pdf/ResFont;", "GetAddResFont_Lcom_radaee_pdf_Document_DocFont_Handler")]
		public virtual unsafe global::Com.Radaee.Pdf.ResFont AddResFont (global::Com.Radaee.Pdf.Document.DocFont p0)
		{
			if (id_AddResFont_Lcom_radaee_pdf_Document_DocFont_ == IntPtr.Zero)
				id_AddResFont_Lcom_radaee_pdf_Document_DocFont_ = JNIEnv.GetMethodID (class_ref, "AddResFont", "(Lcom/radaee/pdf/Document$DocFont;)Lcom/radaee/pdf/ResFont;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				global::Com.Radaee.Pdf.ResFont __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResFont> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_AddResFont_Lcom_radaee_pdf_Document_DocFont_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResFont> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddResFont", "(Lcom/radaee/pdf/Document$DocFont;)Lcom/radaee/pdf/ResFont;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_AddResForm_Lcom_radaee_pdf_Document_DocForm_;
#pragma warning disable 0169
		static Delegate GetAddResForm_Lcom_radaee_pdf_Document_DocForm_Handler ()
		{
			if (cb_AddResForm_Lcom_radaee_pdf_Document_DocForm_ == null)
				cb_AddResForm_Lcom_radaee_pdf_Document_DocForm_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_AddResForm_Lcom_radaee_pdf_Document_DocForm_);
			return cb_AddResForm_Lcom_radaee_pdf_Document_DocForm_;
		}

		static IntPtr n_AddResForm_Lcom_radaee_pdf_Document_DocForm_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document.DocForm p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document.DocForm> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.AddResForm (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddResForm_Lcom_radaee_pdf_Document_DocForm_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddResForm' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document.DocForm']]"
		[Register ("AddResForm", "(Lcom/radaee/pdf/Document$DocForm;)Lcom/radaee/pdf/ResForm;", "GetAddResForm_Lcom_radaee_pdf_Document_DocForm_Handler")]
		public virtual unsafe global::Com.Radaee.Pdf.ResForm AddResForm (global::Com.Radaee.Pdf.Document.DocForm p0)
		{
			if (id_AddResForm_Lcom_radaee_pdf_Document_DocForm_ == IntPtr.Zero)
				id_AddResForm_Lcom_radaee_pdf_Document_DocForm_ = JNIEnv.GetMethodID (class_ref, "AddResForm", "(Lcom/radaee/pdf/Document$DocForm;)Lcom/radaee/pdf/ResForm;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				global::Com.Radaee.Pdf.ResForm __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResForm> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_AddResForm_Lcom_radaee_pdf_Document_DocForm_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResForm> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddResForm", "(Lcom/radaee/pdf/Document$DocForm;)Lcom/radaee/pdf/ResForm;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_AddResGState_Lcom_radaee_pdf_Document_DocGState_;
#pragma warning disable 0169
		static Delegate GetAddResGState_Lcom_radaee_pdf_Document_DocGState_Handler ()
		{
			if (cb_AddResGState_Lcom_radaee_pdf_Document_DocGState_ == null)
				cb_AddResGState_Lcom_radaee_pdf_Document_DocGState_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_AddResGState_Lcom_radaee_pdf_Document_DocGState_);
			return cb_AddResGState_Lcom_radaee_pdf_Document_DocGState_;
		}

		static IntPtr n_AddResGState_Lcom_radaee_pdf_Document_DocGState_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document.DocGState p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document.DocGState> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.AddResGState (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddResGState_Lcom_radaee_pdf_Document_DocGState_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddResGState' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document.DocGState']]"
		[Register ("AddResGState", "(Lcom/radaee/pdf/Document$DocGState;)Lcom/radaee/pdf/ResGState;", "GetAddResGState_Lcom_radaee_pdf_Document_DocGState_Handler")]
		public virtual unsafe global::Com.Radaee.Pdf.ResGState AddResGState (global::Com.Radaee.Pdf.Document.DocGState p0)
		{
			if (id_AddResGState_Lcom_radaee_pdf_Document_DocGState_ == IntPtr.Zero)
				id_AddResGState_Lcom_radaee_pdf_Document_DocGState_ = JNIEnv.GetMethodID (class_ref, "AddResGState", "(Lcom/radaee/pdf/Document$DocGState;)Lcom/radaee/pdf/ResGState;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				global::Com.Radaee.Pdf.ResGState __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResGState> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_AddResGState_Lcom_radaee_pdf_Document_DocGState_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResGState> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddResGState", "(Lcom/radaee/pdf/Document$DocGState;)Lcom/radaee/pdf/ResGState;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_AddResImage_Lcom_radaee_pdf_Document_DocImage_;
#pragma warning disable 0169
		static Delegate GetAddResImage_Lcom_radaee_pdf_Document_DocImage_Handler ()
		{
			if (cb_AddResImage_Lcom_radaee_pdf_Document_DocImage_ == null)
				cb_AddResImage_Lcom_radaee_pdf_Document_DocImage_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_AddResImage_Lcom_radaee_pdf_Document_DocImage_);
			return cb_AddResImage_Lcom_radaee_pdf_Document_DocImage_;
		}

		static IntPtr n_AddResImage_Lcom_radaee_pdf_Document_DocImage_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document.DocImage p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document.DocImage> (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.AddResImage (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_AddResImage_Lcom_radaee_pdf_Document_DocImage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='AddResImage' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document.DocImage']]"
		[Register ("AddResImage", "(Lcom/radaee/pdf/Document$DocImage;)Lcom/radaee/pdf/ResImage;", "GetAddResImage_Lcom_radaee_pdf_Document_DocImage_Handler")]
		public virtual unsafe global::Com.Radaee.Pdf.ResImage AddResImage (global::Com.Radaee.Pdf.Document.DocImage p0)
		{
			if (id_AddResImage_Lcom_radaee_pdf_Document_DocImage_ == IntPtr.Zero)
				id_AddResImage_Lcom_radaee_pdf_Document_DocImage_ = JNIEnv.GetMethodID (class_ref, "AddResImage", "(Lcom/radaee/pdf/Document$DocImage;)Lcom/radaee/pdf/ResImage;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				global::Com.Radaee.Pdf.ResImage __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResImage> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_AddResImage_Lcom_radaee_pdf_Document_DocImage_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.ResImage> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "AddResImage", "(Lcom/radaee/pdf/Document$DocImage;)Lcom/radaee/pdf/ResImage;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_Advance_GetRef;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Advance_GetRef' and count(parameter)=0]"
		[Register ("Advance_GetRef", "()Lcom/radaee/pdf/adv/Ref;", "")]
		public unsafe global::Com.Radaee.Pdf.Adv.Ref Advance_GetRef ()
		{
			if (id_Advance_GetRef == IntPtr.Zero)
				id_Advance_GetRef = JNIEnv.GetMethodID (class_ref, "Advance_GetRef", "()Lcom/radaee/pdf/adv/Ref;");
			try {
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Adv.Ref> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_Advance_GetRef), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_Advance_Reload;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Advance_Reload' and count(parameter)=0]"
		[Register ("Advance_Reload", "()V", "")]
		public unsafe void Advance_Reload ()
		{
			if (id_Advance_Reload == IntPtr.Zero)
				id_Advance_Reload = JNIEnv.GetMethodID (class_ref, "Advance_Reload", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Advance_Reload);
			} finally {
			}
		}

		static IntPtr id_Close;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Close' and count(parameter)=0]"
		[Register ("Close", "()V", "")]
		public unsafe void Close ()
		{
			if (id_Close == IntPtr.Zero)
				id_Close = JNIEnv.GetMethodID (class_ref, "Close", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Close);
			} finally {
			}
		}

		static Delegate cb_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF;
#pragma warning disable 0169
		static Delegate GetCopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayFHandler ()
		{
			if (cb_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF == null)
				cb_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, bool>) n_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF);
			return cb_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF;
		}

		static bool n_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Page.Annotation p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (native_p0, JniHandleOwnership.DoNotTransfer);
			float[] p1 = (float[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (float));
			bool __ret = __this.CopyAnnot (p0, p1);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='CopyAnnot' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Page.Annotation'] and parameter[2][@type='float[]']]"
		[Register ("CopyAnnot", "(Lcom/radaee/pdf/Page$Annotation;[F)Z", "GetCopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayFHandler")]
		public virtual unsafe bool CopyAnnot (global::Com.Radaee.Pdf.Page.Annotation p0, float[] p1)
		{
			if (id_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF == IntPtr.Zero)
				id_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF = JNIEnv.GetMethodID (class_ref, "CopyAnnot", "(Lcom/radaee/pdf/Page$Annotation;[F)Z");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_CopyAnnot_Lcom_radaee_pdf_Page_Annotation_arrayF, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "CopyAnnot", "(Lcom/radaee/pdf/Page$Annotation;[F)Z"), __args);
				return __ret;
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static Delegate cb_FindOpen_Ljava_lang_String_ZZ;
#pragma warning disable 0169
		static Delegate GetFindOpen_Ljava_lang_String_ZZHandler ()
		{
			if (cb_FindOpen_Ljava_lang_String_ZZ == null)
				cb_FindOpen_Ljava_lang_String_ZZ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, bool, bool, IntPtr>) n_FindOpen_Ljava_lang_String_ZZ);
			return cb_FindOpen_Ljava_lang_String_ZZ;
		}

		static IntPtr n_FindOpen_Ljava_lang_String_ZZ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1, bool p2)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.FindOpen (p0, p1, p2));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_FindOpen_Ljava_lang_String_ZZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='FindOpen' and count(parameter)=3 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean'] and parameter[3][@type='boolean']]"
		[Register ("FindOpen", "(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;", "GetFindOpen_Ljava_lang_String_ZZHandler")]
		public virtual unsafe global::Com.Radaee.Pdf.Page.Finder FindOpen (string p0, bool p1, bool p2)
		{
			if (id_FindOpen_Ljava_lang_String_ZZ == IntPtr.Zero)
				id_FindOpen_Ljava_lang_String_ZZ = JNIEnv.GetMethodID (class_ref, "FindOpen", "(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				global::Com.Radaee.Pdf.Page.Finder __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Finder> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_FindOpen_Ljava_lang_String_ZZ, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Finder> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "FindOpen", "(Ljava/lang/String;ZZ)Lcom/radaee/pdf/Page$Finder;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_FlatAnnots;
#pragma warning disable 0169
		static Delegate GetFlatAnnotsHandler ()
		{
			if (cb_FlatAnnots == null)
				cb_FlatAnnots = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_FlatAnnots);
			return cb_FlatAnnots;
		}

		static bool n_FlatAnnots (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.FlatAnnots ();
		}
#pragma warning restore 0169

		static IntPtr id_FlatAnnots;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='FlatAnnots' and count(parameter)=0]"
		[Register ("FlatAnnots", "()Z", "GetFlatAnnotsHandler")]
		public virtual unsafe bool FlatAnnots ()
		{
			if (id_FlatAnnots == IntPtr.Zero)
				id_FlatAnnots = JNIEnv.GetMethodID (class_ref, "FlatAnnots", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_FlatAnnots);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "FlatAnnots", "()Z"));
			} finally {
			}
		}

		static Delegate cb_GetAnnot_I;
#pragma warning disable 0169
		static Delegate GetGetAnnot_IHandler ()
		{
			if (cb_GetAnnot_I == null)
				cb_GetAnnot_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_GetAnnot_I);
			return cb_GetAnnot_I;
		}

		static IntPtr n_GetAnnot_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.GetAnnot (p0));
		}
#pragma warning restore 0169

		static IntPtr id_GetAnnot_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetAnnot' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("GetAnnot", "(I)Lcom/radaee/pdf/Page$Annotation;", "GetGetAnnot_IHandler")]
		public virtual unsafe global::Com.Radaee.Pdf.Page.Annotation GetAnnot (int p0)
		{
			if (id_GetAnnot_I == IntPtr.Zero)
				id_GetAnnot_I = JNIEnv.GetMethodID (class_ref, "GetAnnot", "(I)Lcom/radaee/pdf/Page$Annotation;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetAnnot_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetAnnot", "(I)Lcom/radaee/pdf/Page$Annotation;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_GetAnnotByName_Ljava_lang_String_;
#pragma warning disable 0169
		static Delegate GetGetAnnotByName_Ljava_lang_String_Handler ()
		{
			if (cb_GetAnnotByName_Ljava_lang_String_ == null)
				cb_GetAnnotByName_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr>) n_GetAnnotByName_Ljava_lang_String_);
			return cb_GetAnnotByName_Ljava_lang_String_;
		}

		static IntPtr n_GetAnnotByName_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.GetAnnotByName (p0));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_GetAnnotByName_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetAnnotByName' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
		[Register ("GetAnnotByName", "(Ljava/lang/String;)Lcom/radaee/pdf/Page$Annotation;", "GetGetAnnotByName_Ljava_lang_String_Handler")]
		public virtual unsafe global::Com.Radaee.Pdf.Page.Annotation GetAnnotByName (string p0)
		{
			if (id_GetAnnotByName_Ljava_lang_String_ == IntPtr.Zero)
				id_GetAnnotByName_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "GetAnnotByName", "(Ljava/lang/String;)Lcom/radaee/pdf/Page$Annotation;");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);

				global::Com.Radaee.Pdf.Page.Annotation __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetAnnotByName_Ljava_lang_String_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetAnnotByName", "(Ljava/lang/String;)Lcom/radaee/pdf/Page$Annotation;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_GetAnnotFromPoint_FF;
#pragma warning disable 0169
		static Delegate GetGetAnnotFromPoint_FFHandler ()
		{
			if (cb_GetAnnotFromPoint_FF == null)
				cb_GetAnnotFromPoint_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, float, float, IntPtr>) n_GetAnnotFromPoint_FF);
			return cb_GetAnnotFromPoint_FF;
		}

		static IntPtr n_GetAnnotFromPoint_FF (IntPtr jnienv, IntPtr native__this, float p0, float p1)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.GetAnnotFromPoint (p0, p1));
		}
#pragma warning restore 0169

		static IntPtr id_GetAnnotFromPoint_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetAnnotFromPoint' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("GetAnnotFromPoint", "(FF)Lcom/radaee/pdf/Page$Annotation;", "GetGetAnnotFromPoint_FFHandler")]
		public virtual unsafe global::Com.Radaee.Pdf.Page.Annotation GetAnnotFromPoint (float p0, float p1)
		{
			if (id_GetAnnotFromPoint_FF == IntPtr.Zero)
				id_GetAnnotFromPoint_FF = JNIEnv.GetMethodID (class_ref, "GetAnnotFromPoint", "(FF)Lcom/radaee/pdf/Page$Annotation;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetAnnotFromPoint_FF, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetAnnotFromPoint", "(FF)Lcom/radaee/pdf/Page$Annotation;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_GetCropBox;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetCropBox' and count(parameter)=0]"
		[Register ("GetCropBox", "()[F", "")]
		public unsafe float[] GetCropBox ()
		{
			if (id_GetCropBox == IntPtr.Zero)
				id_GetCropBox = JNIEnv.GetMethodID (class_ref, "GetCropBox", "()[F");
			try {
				return (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetCropBox), JniHandleOwnership.TransferLocalRef, typeof (float));
			} finally {
			}
		}

		static IntPtr id_GetMediaBox;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='GetMediaBox' and count(parameter)=0]"
		[Register ("GetMediaBox", "()[F", "")]
		public unsafe float[] GetMediaBox ()
		{
			if (id_GetMediaBox == IntPtr.Zero)
				id_GetMediaBox = JNIEnv.GetMethodID (class_ref, "GetMediaBox", "()[F");
			try {
				return (float[]) JNIEnv.GetArray (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_GetMediaBox), JniHandleOwnership.TransferLocalRef, typeof (float));
			} finally {
			}
		}

		static IntPtr id_ObjsAlignWord_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsAlignWord' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ObjsAlignWord", "(II)I", "")]
		public unsafe int ObjsAlignWord (int p0, int p1)
		{
			if (id_ObjsAlignWord_II == IntPtr.Zero)
				id_ObjsAlignWord_II = JNIEnv.GetMethodID (class_ref, "ObjsAlignWord", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ObjsAlignWord_II, __args);
			} finally {
			}
		}

		static IntPtr id_ObjsGetCharCount;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsGetCharCount' and count(parameter)=0]"
		[Register ("ObjsGetCharCount", "()I", "")]
		public unsafe int ObjsGetCharCount ()
		{
			if (id_ObjsGetCharCount == IntPtr.Zero)
				id_ObjsGetCharCount = JNIEnv.GetMethodID (class_ref, "ObjsGetCharCount", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ObjsGetCharCount);
			} finally {
			}
		}

		static Delegate cb_ObjsGetCharFontName_I;
#pragma warning disable 0169
		static Delegate GetObjsGetCharFontName_IHandler ()
		{
			if (cb_ObjsGetCharFontName_I == null)
				cb_ObjsGetCharFontName_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_ObjsGetCharFontName_I);
			return cb_ObjsGetCharFontName_I;
		}

		static IntPtr n_ObjsGetCharFontName_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ObjsGetCharFontName (p0));
		}
#pragma warning restore 0169

		static IntPtr id_ObjsGetCharFontName_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsGetCharFontName' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("ObjsGetCharFontName", "(I)Ljava/lang/String;", "GetObjsGetCharFontName_IHandler")]
		public virtual unsafe string ObjsGetCharFontName (int p0)
		{
			if (id_ObjsGetCharFontName_I == IntPtr.Zero)
				id_ObjsGetCharFontName_I = JNIEnv.GetMethodID (class_ref, "ObjsGetCharFontName", "(I)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_ObjsGetCharFontName_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "ObjsGetCharFontName", "(I)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_ObjsGetCharIndex_arrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsGetCharIndex' and count(parameter)=1 and parameter[1][@type='float[]']]"
		[Register ("ObjsGetCharIndex", "([F)I", "")]
		public unsafe int ObjsGetCharIndex (float[] p0)
		{
			if (id_ObjsGetCharIndex_arrayF == IntPtr.Zero)
				id_ObjsGetCharIndex_arrayF = JNIEnv.GetMethodID (class_ref, "ObjsGetCharIndex", "([F)I");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				int __ret = JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ObjsGetCharIndex_arrayF, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_ObjsGetCharRect_IarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsGetCharRect' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='float[]']]"
		[Register ("ObjsGetCharRect", "(I[F)V", "")]
		public unsafe void ObjsGetCharRect (int p0, float[] p1)
		{
			if (id_ObjsGetCharRect_IarrayF == IntPtr.Zero)
				id_ObjsGetCharRect_IarrayF = JNIEnv.GetMethodID (class_ref, "ObjsGetCharRect", "(I[F)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ObjsGetCharRect_IarrayF, __args);
			} finally {
				if (p1 != null) {
					JNIEnv.CopyArray (native_p1, p1);
					JNIEnv.DeleteLocalRef (native_p1);
				}
			}
		}

		static IntPtr id_ObjsGetString_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsGetString' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ObjsGetString", "(II)Ljava/lang/String;", "")]
		public unsafe string ObjsGetString (int p0, int p1)
		{
			if (id_ObjsGetString_II == IntPtr.Zero)
				id_ObjsGetString_II = JNIEnv.GetMethodID (class_ref, "ObjsGetString", "(II)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_ObjsGetString_II, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_ObjsStart;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ObjsStart' and count(parameter)=0]"
		[Register ("ObjsStart", "()V", "")]
		public unsafe void ObjsStart ()
		{
			if (id_ObjsStart == IntPtr.Zero)
				id_ObjsStart = JNIEnv.GetMethodID (class_ref, "ObjsStart", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ObjsStart);
			} finally {
			}
		}

		static IntPtr id_Reflow_Lcom_radaee_pdf_DIB_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Reflow' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.DIB'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
		[Register ("Reflow", "(Lcom/radaee/pdf/DIB;FF)Z", "")]
		public unsafe bool Reflow (global::Com.Radaee.Pdf.DIB p0, float p1, float p2)
		{
			if (id_Reflow_Lcom_radaee_pdf_DIB_FF == IntPtr.Zero)
				id_Reflow_Lcom_radaee_pdf_DIB_FF = JNIEnv.GetMethodID (class_ref, "Reflow", "(Lcom/radaee/pdf/DIB;FF)Z");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_Reflow_Lcom_radaee_pdf_DIB_FF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharColor_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharColor' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ReflowGetCharColor", "(II)I", "")]
		public unsafe int ReflowGetCharColor (int p0, int p1)
		{
			if (id_ReflowGetCharColor_II == IntPtr.Zero)
				id_ReflowGetCharColor_II = JNIEnv.GetMethodID (class_ref, "ReflowGetCharColor", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharColor_II, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharCount_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharCount' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("ReflowGetCharCount", "(I)I", "")]
		public unsafe int ReflowGetCharCount (int p0)
		{
			if (id_ReflowGetCharCount_I == IntPtr.Zero)
				id_ReflowGetCharCount_I = JNIEnv.GetMethodID (class_ref, "ReflowGetCharCount", "(I)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharCount_I, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharFont_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharFont' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ReflowGetCharFont", "(II)Ljava/lang/String;", "")]
		public unsafe string ReflowGetCharFont (int p0, int p1)
		{
			if (id_ReflowGetCharFont_II == IntPtr.Zero)
				id_ReflowGetCharFont_II = JNIEnv.GetMethodID (class_ref, "ReflowGetCharFont", "(II)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharFont_II, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharHeight_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharHeight' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ReflowGetCharHeight", "(II)F", "")]
		public unsafe float ReflowGetCharHeight (int p0, int p1)
		{
			if (id_ReflowGetCharHeight_II == IntPtr.Zero)
				id_ReflowGetCharHeight_II = JNIEnv.GetMethodID (class_ref, "ReflowGetCharHeight", "(II)F");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharHeight_II, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharRect_IIarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharRect' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='float[]']]"
		[Register ("ReflowGetCharRect", "(II[F)V", "")]
		public unsafe void ReflowGetCharRect (int p0, int p1, float[] p2)
		{
			if (id_ReflowGetCharRect_IIarrayF == IntPtr.Zero)
				id_ReflowGetCharRect_IIarrayF = JNIEnv.GetMethodID (class_ref, "ReflowGetCharRect", "(II[F)V");
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharRect_IIarrayF, __args);
			} finally {
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
			}
		}

		static IntPtr id_ReflowGetCharUnicode_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharUnicode' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ReflowGetCharUnicode", "(II)I", "")]
		public unsafe int ReflowGetCharUnicode (int p0, int p1)
		{
			if (id_ReflowGetCharUnicode_II == IntPtr.Zero)
				id_ReflowGetCharUnicode_II = JNIEnv.GetMethodID (class_ref, "ReflowGetCharUnicode", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharUnicode_II, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowGetCharWidth_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetCharWidth' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("ReflowGetCharWidth", "(II)F", "")]
		public unsafe float ReflowGetCharWidth (int p0, int p1)
		{
			if (id_ReflowGetCharWidth_II == IntPtr.Zero)
				id_ReflowGetCharWidth_II = JNIEnv.GetMethodID (class_ref, "ReflowGetCharWidth", "(II)F");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetCharWidth_II, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowGetParaCount;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetParaCount' and count(parameter)=0]"
		[Register ("ReflowGetParaCount", "()I", "")]
		public unsafe int ReflowGetParaCount ()
		{
			if (id_ReflowGetParaCount == IntPtr.Zero)
				id_ReflowGetParaCount = JNIEnv.GetMethodID (class_ref, "ReflowGetParaCount", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetParaCount);
			} finally {
			}
		}

		static Delegate cb_ReflowGetText_IIII;
#pragma warning disable 0169
		static Delegate GetReflowGetText_IIIIHandler ()
		{
			if (cb_ReflowGetText_IIII == null)
				cb_ReflowGetText_IIII = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, int, int, IntPtr>) n_ReflowGetText_IIII);
			return cb_ReflowGetText_IIII;
		}

		static IntPtr n_ReflowGetText_IIII (IntPtr jnienv, IntPtr native__this, int p0, int p1, int p2, int p3)
		{
			global::Com.Radaee.Pdf.Page __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.ReflowGetText (p0, p1, p2, p3));
		}
#pragma warning restore 0169

		static IntPtr id_ReflowGetText_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowGetText' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("ReflowGetText", "(IIII)Ljava/lang/String;", "GetReflowGetText_IIIIHandler")]
		public virtual unsafe string ReflowGetText (int p0, int p1, int p2, int p3)
		{
			if (id_ReflowGetText_IIII == IntPtr.Zero)
				id_ReflowGetText_IIII = JNIEnv.GetMethodID (class_ref, "ReflowGetText", "(IIII)Ljava/lang/String;");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_ReflowGetText_IIII, __args), JniHandleOwnership.TransferLocalRef);
				else
					return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "ReflowGetText", "(IIII)Ljava/lang/String;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_ReflowStart_FFZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowStart' and count(parameter)=3 and parameter[1][@type='float'] and parameter[2][@type='float'] and parameter[3][@type='boolean']]"
		[Register ("ReflowStart", "(FFZ)F", "")]
		public unsafe float ReflowStart (float p0, float p1, bool p2)
		{
			if (id_ReflowStart_FFZ == IntPtr.Zero)
				id_ReflowStart_FFZ = JNIEnv.GetMethodID (class_ref, "ReflowStart", "(FFZ)F");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ReflowStart_FFZ, __args);
			} finally {
			}
		}

		static IntPtr id_ReflowToBmp_Landroid_graphics_Bitmap_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='ReflowToBmp' and count(parameter)=3 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
		[Register ("ReflowToBmp", "(Landroid/graphics/Bitmap;FF)Z", "")]
		public unsafe bool ReflowToBmp (global::Android.Graphics.Bitmap p0, float p1, float p2)
		{
			if (id_ReflowToBmp_Landroid_graphics_Bitmap_FF == IntPtr.Zero)
				id_ReflowToBmp_Landroid_graphics_Bitmap_FF = JNIEnv.GetMethodID (class_ref, "ReflowToBmp", "(Landroid/graphics/Bitmap;FF)Z");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_ReflowToBmp_Landroid_graphics_Bitmap_FF, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_Render_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Render' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.DIB'] and parameter[2][@type='com.radaee.pdf.Matrix']]"
		[Register ("Render", "(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z", "")]
		public unsafe bool Render (global::Com.Radaee.Pdf.DIB p0, global::Com.Radaee.Pdf.Matrix p1)
		{
			if (id_Render_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_ == IntPtr.Zero)
				id_Render_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_ = JNIEnv.GetMethodID (class_ref, "Render", "(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_Render_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_RenderCancel;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderCancel' and count(parameter)=0]"
		[Register ("RenderCancel", "()V", "")]
		public unsafe void RenderCancel ()
		{
			if (id_RenderCancel == IntPtr.Zero)
				id_RenderCancel = JNIEnv.GetMethodID (class_ref, "RenderCancel", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_RenderCancel);
			} finally {
			}
		}

		static IntPtr id_RenderIsFinished;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderIsFinished' and count(parameter)=0]"
		[Register ("RenderIsFinished", "()Z", "")]
		public unsafe bool RenderIsFinished ()
		{
			if (id_RenderIsFinished == IntPtr.Zero)
				id_RenderIsFinished = JNIEnv.GetMethodID (class_ref, "RenderIsFinished", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderIsFinished);
			} finally {
			}
		}

		static IntPtr id_RenderPrepare_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderPrepare' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("RenderPrepare", "(Landroid/graphics/Bitmap;)V", "")]
		public unsafe void RenderPrepare (global::Android.Graphics.Bitmap p0)
		{
			if (id_RenderPrepare_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_RenderPrepare_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "RenderPrepare", "(Landroid/graphics/Bitmap;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_RenderPrepare_Landroid_graphics_Bitmap_, __args);
			} finally {
			}
		}

		static IntPtr id_RenderPrepare_Lcom_radaee_pdf_DIB_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderPrepare' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.DIB']]"
		[Register ("RenderPrepare", "(Lcom/radaee/pdf/DIB;)V", "")]
		public unsafe void RenderPrepare (global::Com.Radaee.Pdf.DIB p0)
		{
			if (id_RenderPrepare_Lcom_radaee_pdf_DIB_ == IntPtr.Zero)
				id_RenderPrepare_Lcom_radaee_pdf_DIB_ = JNIEnv.GetMethodID (class_ref, "RenderPrepare", "(Lcom/radaee/pdf/DIB;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_RenderPrepare_Lcom_radaee_pdf_DIB_, __args);
			} finally {
			}
		}

		static IntPtr id_RenderThumb_Landroid_graphics_Bitmap_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderThumb' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap']]"
		[Register ("RenderThumb", "(Landroid/graphics/Bitmap;)Z", "")]
		public unsafe bool RenderThumb (global::Android.Graphics.Bitmap p0)
		{
			if (id_RenderThumb_Landroid_graphics_Bitmap_ == IntPtr.Zero)
				id_RenderThumb_Landroid_graphics_Bitmap_ = JNIEnv.GetMethodID (class_ref, "RenderThumb", "(Landroid/graphics/Bitmap;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderThumb_Landroid_graphics_Bitmap_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_RenderThumbToBuf_arrayIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderThumbToBuf' and count(parameter)=3 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("RenderThumbToBuf", "([III)Z", "")]
		public unsafe bool RenderThumbToBuf (int[] p0, int p1, int p2)
		{
			if (id_RenderThumbToBuf_arrayIII == IntPtr.Zero)
				id_RenderThumbToBuf_arrayIII = JNIEnv.GetMethodID (class_ref, "RenderThumbToBuf", "([III)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderThumbToBuf_arrayIII, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_RenderThumbToDIB_Lcom_radaee_pdf_DIB_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderThumbToDIB' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.DIB']]"
		[Register ("RenderThumbToDIB", "(Lcom/radaee/pdf/DIB;)Z", "")]
		public unsafe bool RenderThumbToDIB (global::Com.Radaee.Pdf.DIB p0)
		{
			if (id_RenderThumbToDIB_Lcom_radaee_pdf_DIB_ == IntPtr.Zero)
				id_RenderThumbToDIB_Lcom_radaee_pdf_DIB_ = JNIEnv.GetMethodID (class_ref, "RenderThumbToDIB", "(Lcom/radaee/pdf/DIB;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderThumbToDIB_Lcom_radaee_pdf_DIB_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_RenderToBmp_Landroid_graphics_Bitmap_Lcom_radaee_pdf_Matrix_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderToBmp' and count(parameter)=2 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='com.radaee.pdf.Matrix']]"
		[Register ("RenderToBmp", "(Landroid/graphics/Bitmap;Lcom/radaee/pdf/Matrix;)Z", "")]
		public unsafe bool RenderToBmp (global::Android.Graphics.Bitmap p0, global::Com.Radaee.Pdf.Matrix p1)
		{
			if (id_RenderToBmp_Landroid_graphics_Bitmap_Lcom_radaee_pdf_Matrix_ == IntPtr.Zero)
				id_RenderToBmp_Landroid_graphics_Bitmap_Lcom_radaee_pdf_Matrix_ = JNIEnv.GetMethodID (class_ref, "RenderToBmp", "(Landroid/graphics/Bitmap;Lcom/radaee/pdf/Matrix;)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderToBmp_Landroid_graphics_Bitmap_Lcom_radaee_pdf_Matrix_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_RenderToBuf_arrayIIILcom_radaee_pdf_Matrix_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='RenderToBuf' and count(parameter)=4 and parameter[1][@type='int[]'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='com.radaee.pdf.Matrix']]"
		[Register ("RenderToBuf", "([IIILcom/radaee/pdf/Matrix;)Z", "")]
		public unsafe bool RenderToBuf (int[] p0, int p1, int p2, global::Com.Radaee.Pdf.Matrix p3)
		{
			if (id_RenderToBuf_arrayIIILcom_radaee_pdf_Matrix_ == IntPtr.Zero)
				id_RenderToBuf_arrayIIILcom_radaee_pdf_Matrix_ = JNIEnv.GetMethodID (class_ref, "RenderToBuf", "([IIILcom/radaee/pdf/Matrix;)Z");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_RenderToBuf_arrayIIILcom_radaee_pdf_Matrix_, __args);
				return __ret;
			} finally {
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
			}
		}

		static IntPtr id_Render_Normal_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Page']/method[@name='Render_Normal' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.DIB'] and parameter[2][@type='com.radaee.pdf.Matrix']]"
		[Register ("Render_Normal", "(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z", "")]
		public unsafe bool Render_Normal (global::Com.Radaee.Pdf.DIB p0, global::Com.Radaee.Pdf.Matrix p1)
		{
			if (id_Render_Normal_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_ == IntPtr.Zero)
				id_Render_Normal_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_ = JNIEnv.GetMethodID (class_ref, "Render_Normal", "(Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/Matrix;)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_Render_Normal_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_Matrix_, __args);
				return __ret;
			} finally {
			}
		}

	}
}
