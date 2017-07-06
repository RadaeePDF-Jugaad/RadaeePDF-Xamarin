using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFLayoutView", DoNotGenerateAcw=true)]
	public partial class PDFLayoutView : global::Android.Views.View, global::Com.Radaee.View.PDFLayout.ILayoutListener {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_ANNOT']"
		[Register ("STA_ANNOT")]
		protected const int StaAnnot = (int) 100;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_ELLIPSE']"
		[Register ("STA_ELLIPSE")]
		protected const int StaEllipse = (int) 5;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_INK']"
		[Register ("STA_INK")]
		protected const int StaInk = (int) 3;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_LINE']"
		[Register ("STA_LINE")]
		protected const int StaLine = (int) 7;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_NONE']"
		[Register ("STA_NONE")]
		protected const int StaNone = (int) 0;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_NOTE']"
		[Register ("STA_NOTE")]
		protected const int StaNote = (int) 6;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_RECT']"
		[Register ("STA_RECT")]
		protected const int StaRect = (int) 4;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_SELECT']"
		[Register ("STA_SELECT")]
		protected const int StaSelect = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_STAMP']"
		[Register ("STA_STAMP")]
		protected const int StaStamp = (int) 8;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='STA_ZOOM']"
		[Register ("STA_ZOOM")]
		protected const int StaZoom = (int) 1;

		static IntPtr m_gesture_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='m_gesture']"
		[Register ("m_gesture")]
		protected global::Android.Views.GestureDetector MGesture {
			get {
				if (m_gesture_jfieldId == IntPtr.Zero)
					m_gesture_jfieldId = JNIEnv.GetFieldID (class_ref, "m_gesture", "Landroid/view/GestureDetector;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_gesture_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Views.GestureDetector> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_gesture_jfieldId == IntPtr.Zero)
					m_gesture_jfieldId = JNIEnv.GetFieldID (class_ref, "m_gesture", "Landroid/view/GestureDetector;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_gesture_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_layout_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='m_layout']"
		[Register ("m_layout")]
		protected global::Com.Radaee.View.PDFLayout MLayout {
			get {
				if (m_layout_jfieldId == IntPtr.Zero)
					m_layout_jfieldId = JNIEnv.GetFieldID (class_ref, "m_layout", "Lcom/radaee/view/PDFLayout;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_layout_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_layout_jfieldId == IntPtr.Zero)
					m_layout_jfieldId = JNIEnv.GetFieldID (class_ref, "m_layout", "Lcom/radaee/view/PDFLayout;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_layout_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_status_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/field[@name='m_status']"
		[Register ("m_status")]
		protected int MStatus {
			get {
				if (m_status_jfieldId == IntPtr.Zero)
					m_status_jfieldId = JNIEnv.GetFieldID (class_ref, "m_status", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_status_jfieldId);
			}
			set {
				if (m_status_jfieldId == IntPtr.Zero)
					m_status_jfieldId = JNIEnv.GetFieldID (class_ref, "m_status", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_status_jfieldId, value);
				} finally {
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView.PDFGestureListener']"
		[global::Android.Runtime.Register ("com/radaee/reader/PDFLayoutView$PDFGestureListener", DoNotGenerateAcw=true)]
		public partial class PDFGestureListener : global::Android.Views.GestureDetector.SimpleOnGestureListener {

			protected PDFGestureListener (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']"
		[Register ("com/radaee/reader/PDFLayoutView$PDFLayoutListener", "", "Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker")]
		public partial interface IPDFLayoutListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFAnnotTapped' and count(parameter)=2 and parameter[1][@type='com.radaee.view.VPage'] and parameter[2][@type='com.radaee.pdf.Page.Annotation']]"
			[Register ("OnPDFAnnotTapped", "(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V", "GetOnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFAnnotTapped (global::Com.Radaee.View.VPage p0, global::Com.Radaee.Pdf.Page.Annotation p1);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFBlankTapped' and count(parameter)=0]"
			[Register ("OnPDFBlankTapped", "()V", "GetOnPDFBlankTappedHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFBlankTapped ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFDoubleTapped' and count(parameter)=3 and parameter[1][@type='com.radaee.view.PDFLayout'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
			[Register ("OnPDFDoubleTapped", "(Lcom/radaee/view/PDFLayout;FF)Z", "GetOnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FFHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			bool OnPDFDoubleTapped (global::Com.Radaee.View.PDFLayout p0, float p1, float p2);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpen3D' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFOpen3D", "(Ljava/lang/String;)V", "GetOnPDFOpen3D_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpen3D (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpenAttachment' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFOpenAttachment", "(Ljava/lang/String;)V", "GetOnPDFOpenAttachment_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpenAttachment (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpenJS' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFOpenJS", "(Ljava/lang/String;)V", "GetOnPDFOpenJS_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpenJS (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpenMovie' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFOpenMovie", "(Ljava/lang/String;)V", "GetOnPDFOpenMovie_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpenMovie (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpenSound' and count(parameter)=2 and parameter[1][@type='int[]'] and parameter[2][@type='java.lang.String']]"
			[Register ("OnPDFOpenSound", "([ILjava/lang/String;)V", "GetOnPDFOpenSound_arrayILjava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpenSound (int[] p0, string p1);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFOpenURI' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFOpenURI", "(Ljava/lang/String;)V", "GetOnPDFOpenURI_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFOpenURI (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("OnPDFPageChanged", "(I)V", "GetOnPDFPageChanged_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFPageChanged (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFPageModified' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("OnPDFPageModified", "(I)V", "GetOnPDFPageModified_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFPageModified (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFSelectEnd' and count(parameter)=1 and parameter[1][@type='java.lang.String']]"
			[Register ("OnPDFSelectEnd", "(Ljava/lang/String;)V", "GetOnPDFSelectEnd_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFSelectEnd (string p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFZoomEnd' and count(parameter)=0]"
			[Register ("OnPDFZoomEnd", "()V", "GetOnPDFZoomEndHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFZoomEnd ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='OnPDFZoomStart' and count(parameter)=0]"
			[Register ("OnPDFZoomStart", "()V", "GetOnPDFZoomStartHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFZoomStart ();

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='onPDFCacheRendered' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onPDFCacheRendered", "(I)V", "GetOnPDFCacheRendered_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFCacheRendered (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='onPDFPageRendered' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("onPDFPageRendered", "(I)V", "GetOnPDFPageRendered_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFPageRendered (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFLayoutView.PDFLayoutListener']/method[@name='onPDFSearchFinished' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("onPDFSearchFinished", "(Z)V", "GetOnPDFSearchFinished_ZHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPDFSearchFinished (bool p0);

		}

		[global::Android.Runtime.Register ("com/radaee/reader/PDFLayoutView$PDFLayoutListener", DoNotGenerateAcw=true)]
		internal class IPDFLayoutListenerInvoker : global::Java.Lang.Object, IPDFLayoutListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/reader/PDFLayoutView$PDFLayoutListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPDFLayoutListenerInvoker); }
			}

			IntPtr class_ref;

			public static IPDFLayoutListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPDFLayoutListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.reader.PDFLayoutView.PDFLayoutListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPDFLayoutListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
#pragma warning disable 0169
			static Delegate GetOnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_Handler ()
			{
				if (cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ == null)
					cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_);
				return cb_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
			}

			static void n_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Com.Radaee.View.VPage p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p0, JniHandleOwnership.DoNotTransfer);
				global::Com.Radaee.Pdf.Page.Annotation p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (native_p1, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFAnnotTapped (p0, p1);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_;
			public unsafe void OnPDFAnnotTapped (global::Com.Radaee.View.VPage p0, global::Com.Radaee.Pdf.Page.Annotation p1)
			{
				if (id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ == IntPtr.Zero)
					id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_ = JNIEnv.GetMethodID (class_ref, "OnPDFAnnotTapped", "(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V");
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_, __args);
			}

			static Delegate cb_OnPDFBlankTapped;
#pragma warning disable 0169
			static Delegate GetOnPDFBlankTappedHandler ()
			{
				if (cb_OnPDFBlankTapped == null)
					cb_OnPDFBlankTapped = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnPDFBlankTapped);
				return cb_OnPDFBlankTapped;
			}

			static void n_OnPDFBlankTapped (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFBlankTapped ();
			}
#pragma warning restore 0169

			IntPtr id_OnPDFBlankTapped;
			public unsafe void OnPDFBlankTapped ()
			{
				if (id_OnPDFBlankTapped == IntPtr.Zero)
					id_OnPDFBlankTapped = JNIEnv.GetMethodID (class_ref, "OnPDFBlankTapped", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFBlankTapped);
			}

			static Delegate cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
#pragma warning disable 0169
			static Delegate GetOnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FFHandler ()
			{
				if (cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF == null)
					cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float, float, bool>) n_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF);
				return cb_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
			}

			static bool n_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Com.Radaee.View.PDFLayout p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (native_p0, JniHandleOwnership.DoNotTransfer);
				bool __ret = __this.OnPDFDoubleTapped (p0, p1, p2);
				return __ret;
			}
#pragma warning restore 0169

			IntPtr id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF;
			public unsafe bool OnPDFDoubleTapped (global::Com.Radaee.View.PDFLayout p0, float p1, float p2)
			{
				if (id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF == IntPtr.Zero)
					id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF = JNIEnv.GetMethodID (class_ref, "OnPDFDoubleTapped", "(Lcom/radaee/view/PDFLayout;FF)Z");
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FF, __args);
				return __ret;
			}

			static Delegate cb_OnPDFOpen3D_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpen3D_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFOpen3D_Ljava_lang_String_ == null)
					cb_OnPDFOpen3D_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpen3D_Ljava_lang_String_);
				return cb_OnPDFOpen3D_Ljava_lang_String_;
			}

			static void n_OnPDFOpen3D_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpen3D (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpen3D_Ljava_lang_String_;
			public unsafe void OnPDFOpen3D (string p0)
			{
				if (id_OnPDFOpen3D_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpen3D_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpen3D", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpen3D_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

			static Delegate cb_OnPDFOpenAttachment_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpenAttachment_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFOpenAttachment_Ljava_lang_String_ == null)
					cb_OnPDFOpenAttachment_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenAttachment_Ljava_lang_String_);
				return cb_OnPDFOpenAttachment_Ljava_lang_String_;
			}

			static void n_OnPDFOpenAttachment_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpenAttachment (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpenAttachment_Ljava_lang_String_;
			public unsafe void OnPDFOpenAttachment (string p0)
			{
				if (id_OnPDFOpenAttachment_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpenAttachment_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenAttachment", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenAttachment_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

			static Delegate cb_OnPDFOpenJS_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpenJS_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFOpenJS_Ljava_lang_String_ == null)
					cb_OnPDFOpenJS_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenJS_Ljava_lang_String_);
				return cb_OnPDFOpenJS_Ljava_lang_String_;
			}

			static void n_OnPDFOpenJS_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpenJS (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpenJS_Ljava_lang_String_;
			public unsafe void OnPDFOpenJS (string p0)
			{
				if (id_OnPDFOpenJS_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpenJS_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenJS", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenJS_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

			static Delegate cb_OnPDFOpenMovie_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpenMovie_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFOpenMovie_Ljava_lang_String_ == null)
					cb_OnPDFOpenMovie_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenMovie_Ljava_lang_String_);
				return cb_OnPDFOpenMovie_Ljava_lang_String_;
			}

			static void n_OnPDFOpenMovie_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpenMovie (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpenMovie_Ljava_lang_String_;
			public unsafe void OnPDFOpenMovie (string p0)
			{
				if (id_OnPDFOpenMovie_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpenMovie_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenMovie", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenMovie_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
			}

			static Delegate cb_OnPDFOpenSound_arrayILjava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpenSound_arrayILjava_lang_String_Handler ()
			{
				if (cb_OnPDFOpenSound_arrayILjava_lang_String_ == null)
					cb_OnPDFOpenSound_arrayILjava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPDFOpenSound_arrayILjava_lang_String_);
				return cb_OnPDFOpenSound_arrayILjava_lang_String_;
			}

			static void n_OnPDFOpenSound_arrayILjava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				int[] p0 = (int[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (int));
				string p1 = JNIEnv.GetString (native_p1, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpenSound (p0, p1);
				if (p0 != null)
					JNIEnv.CopyArray (p0, native_p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpenSound_arrayILjava_lang_String_;
			public unsafe void OnPDFOpenSound (int[] p0, string p1)
			{
				if (id_OnPDFOpenSound_arrayILjava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpenSound_arrayILjava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenSound", "([ILjava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewArray (p0);
				IntPtr native_p1 = JNIEnv.NewString (p1);
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenSound_arrayILjava_lang_String_, __args);
				if (p0 != null) {
					JNIEnv.CopyArray (native_p0, p0);
					JNIEnv.DeleteLocalRef (native_p0);
				}
				JNIEnv.DeleteLocalRef (native_p1);
			}

			static Delegate cb_OnPDFOpenURI_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFOpenURI_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFOpenURI_Ljava_lang_String_ == null)
					cb_OnPDFOpenURI_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFOpenURI_Ljava_lang_String_);
				return cb_OnPDFOpenURI_Ljava_lang_String_;
			}

			static void n_OnPDFOpenURI_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFOpenURI (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFOpenURI_Ljava_lang_String_;
			public unsafe void OnPDFOpenURI (string p0)
			{
				if (id_OnPDFOpenURI_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFOpenURI_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFOpenURI", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFOpenURI_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
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
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFPageChanged (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFPageChanged_I;
			public unsafe void OnPDFPageChanged (int p0)
			{
				if (id_OnPDFPageChanged_I == IntPtr.Zero)
					id_OnPDFPageChanged_I = JNIEnv.GetMethodID (class_ref, "OnPDFPageChanged", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageChanged_I, __args);
			}

			static Delegate cb_OnPDFPageModified_I;
#pragma warning disable 0169
			static Delegate GetOnPDFPageModified_IHandler ()
			{
				if (cb_OnPDFPageModified_I == null)
					cb_OnPDFPageModified_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageModified_I);
				return cb_OnPDFPageModified_I;
			}

			static void n_OnPDFPageModified_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFPageModified (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFPageModified_I;
			public unsafe void OnPDFPageModified (int p0)
			{
				if (id_OnPDFPageModified_I == IntPtr.Zero)
					id_OnPDFPageModified_I = JNIEnv.GetMethodID (class_ref, "OnPDFPageModified", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFPageModified_I, __args);
			}

			static Delegate cb_OnPDFSelectEnd_Ljava_lang_String_;
#pragma warning disable 0169
			static Delegate GetOnPDFSelectEnd_Ljava_lang_String_Handler ()
			{
				if (cb_OnPDFSelectEnd_Ljava_lang_String_ == null)
					cb_OnPDFSelectEnd_Ljava_lang_String_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnPDFSelectEnd_Ljava_lang_String_);
				return cb_OnPDFSelectEnd_Ljava_lang_String_;
			}

			static void n_OnPDFSelectEnd_Ljava_lang_String_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFSelectEnd (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPDFSelectEnd_Ljava_lang_String_;
			public unsafe void OnPDFSelectEnd (string p0)
			{
				if (id_OnPDFSelectEnd_Ljava_lang_String_ == IntPtr.Zero)
					id_OnPDFSelectEnd_Ljava_lang_String_ = JNIEnv.GetMethodID (class_ref, "OnPDFSelectEnd", "(Ljava/lang/String;)V");
				IntPtr native_p0 = JNIEnv.NewString (p0);
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (native_p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFSelectEnd_Ljava_lang_String_, __args);
				JNIEnv.DeleteLocalRef (native_p0);
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
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFZoomEnd ();
			}
#pragma warning restore 0169

			IntPtr id_OnPDFZoomEnd;
			public unsafe void OnPDFZoomEnd ()
			{
				if (id_OnPDFZoomEnd == IntPtr.Zero)
					id_OnPDFZoomEnd = JNIEnv.GetMethodID (class_ref, "OnPDFZoomEnd", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomEnd);
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
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFZoomStart ();
			}
#pragma warning restore 0169

			IntPtr id_OnPDFZoomStart;
			public unsafe void OnPDFZoomStart ()
			{
				if (id_OnPDFZoomStart == IntPtr.Zero)
					id_OnPDFZoomStart = JNIEnv.GetMethodID (class_ref, "OnPDFZoomStart", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPDFZoomStart);
			}

			static Delegate cb_onPDFCacheRendered_I;
#pragma warning disable 0169
			static Delegate GetOnPDFCacheRendered_IHandler ()
			{
				if (cb_onPDFCacheRendered_I == null)
					cb_onPDFCacheRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFCacheRendered_I);
				return cb_onPDFCacheRendered_I;
			}

			static void n_OnPDFCacheRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFCacheRendered (p0);
			}
#pragma warning restore 0169

			IntPtr id_onPDFCacheRendered_I;
			public unsafe void OnPDFCacheRendered (int p0)
			{
				if (id_onPDFCacheRendered_I == IntPtr.Zero)
					id_onPDFCacheRendered_I = JNIEnv.GetMethodID (class_ref, "onPDFCacheRendered", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFCacheRendered_I, __args);
			}

			static Delegate cb_onPDFPageRendered_I;
#pragma warning disable 0169
			static Delegate GetOnPDFPageRendered_IHandler ()
			{
				if (cb_onPDFPageRendered_I == null)
					cb_onPDFPageRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPDFPageRendered_I);
				return cb_onPDFPageRendered_I;
			}

			static void n_OnPDFPageRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFPageRendered (p0);
			}
#pragma warning restore 0169

			IntPtr id_onPDFPageRendered_I;
			public unsafe void OnPDFPageRendered (int p0)
			{
				if (id_onPDFPageRendered_I == IntPtr.Zero)
					id_onPDFPageRendered_I = JNIEnv.GetMethodID (class_ref, "onPDFPageRendered", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFPageRendered_I, __args);
			}

			static Delegate cb_onPDFSearchFinished_Z;
#pragma warning disable 0169
			static Delegate GetOnPDFSearchFinished_ZHandler ()
			{
				if (cb_onPDFSearchFinished_Z == null)
					cb_onPDFSearchFinished_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnPDFSearchFinished_Z);
				return cb_onPDFSearchFinished_Z;
			}

			static void n_OnPDFSearchFinished_Z (IntPtr jnienv, IntPtr native__this, bool p0)
			{
				global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPDFSearchFinished (p0);
			}
#pragma warning restore 0169

			IntPtr id_onPDFSearchFinished_Z;
			public unsafe void OnPDFSearchFinished (bool p0)
			{
				if (id_onPDFSearchFinished_Z == IntPtr.Zero)
					id_onPDFSearchFinished_Z = JNIEnv.GetMethodID (class_ref, "onPDFSearchFinished", "(Z)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onPDFSearchFinished_Z, __args);
			}

		}

		public partial class PDFAnnotTappedEventArgs : global::System.EventArgs {

			public PDFAnnotTappedEventArgs (global::Com.Radaee.View.VPage p0, global::Com.Radaee.Pdf.Page.Annotation p1)
			{
				this.p0 = p0;
				this.p1 = p1;
			}

			global::Com.Radaee.View.VPage p0;
			public global::Com.Radaee.View.VPage P0 {
				get { return p0; }
			}

			global::Com.Radaee.Pdf.Page.Annotation p1;
			public global::Com.Radaee.Pdf.Page.Annotation P1 {
				get { return p1; }
			}
		}

		public partial class PDFDoubleTappedEventArgs : global::System.EventArgs {

			public PDFDoubleTappedEventArgs (bool handled, global::Com.Radaee.View.PDFLayout p0, float p1, float p2)
			{
				this.handled = handled;
				this.p0 = p0;
				this.p1 = p1;
				this.p2 = p2;
			}

			bool handled;
			public bool Handled {
				get { return handled; }
				set { handled = value; }
			}

			global::Com.Radaee.View.PDFLayout p0;
			public global::Com.Radaee.View.PDFLayout P0 {
				get { return p0; }
			}

			float p1;
			public float P1 {
				get { return p1; }
			}

			float p2;
			public float P2 {
				get { return p2; }
			}
		}

		public partial class PDFOpen3DEventArgs : global::System.EventArgs {

			public PDFOpen3DEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFOpenAttachmentEventArgs : global::System.EventArgs {

			public PDFOpenAttachmentEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFOpenJSEventArgs : global::System.EventArgs {

			public PDFOpenJSEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFOpenMovieEventArgs : global::System.EventArgs {

			public PDFOpenMovieEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFOpenSoundEventArgs : global::System.EventArgs {

			public PDFOpenSoundEventArgs (int[] p0, string p1)
			{
				this.p0 = p0;
				this.p1 = p1;
			}

			int[] p0;
			public int[] P0 {
				get { return p0; }
			}

			string p1;
			public string P1 {
				get { return p1; }
			}
		}

		public partial class PDFOpenURIEventArgs : global::System.EventArgs {

			public PDFOpenURIEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFPageChangedEventArgs : global::System.EventArgs {

			public PDFPageChangedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class PDFPageModifiedEventArgs : global::System.EventArgs {

			public PDFPageModifiedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class PDFSelectEndEventArgs : global::System.EventArgs {

			public PDFSelectEndEventArgs (string p0)
			{
				this.p0 = p0;
			}

			string p0;
			public string P0 {
				get { return p0; }
			}
		}

		public partial class PDFCacheRenderedEventArgs : global::System.EventArgs {

			public PDFCacheRenderedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class PDFPageRenderedEventArgs : global::System.EventArgs {

			public PDFPageRenderedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class PDFSearchFinishedEventArgs : global::System.EventArgs {

			public PDFSearchFinishedEventArgs (bool p0)
			{
				this.p0 = p0;
			}

			bool p0;
			public bool P0 {
				get { return p0; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/reader/PDFLayoutView_PDFLayoutListenerImplementor")]
		internal sealed partial class IPDFLayoutListenerImplementor : global::Java.Lang.Object, IPDFLayoutListener {

			object sender;

			public IPDFLayoutListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/reader/PDFLayoutView_PDFLayoutListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<PDFAnnotTappedEventArgs> OnPDFAnnotTappedHandler;
#pragma warning restore 0649

			public void OnPDFAnnotTapped (global::Com.Radaee.View.VPage p0, global::Com.Radaee.Pdf.Page.Annotation p1)
			{
				var __h = OnPDFAnnotTappedHandler;
				if (__h != null)
					__h (sender, new PDFAnnotTappedEventArgs (p0, p1));
			}
#pragma warning disable 0649
			public EventHandler OnPDFBlankTappedHandler;
#pragma warning restore 0649

			public void OnPDFBlankTapped ()
			{
				var __h = OnPDFBlankTappedHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler<PDFDoubleTappedEventArgs> OnPDFDoubleTappedHandler;
#pragma warning restore 0649

			public bool OnPDFDoubleTapped (global::Com.Radaee.View.PDFLayout p0, float p1, float p2)
			{
				var __h = OnPDFDoubleTappedHandler;
				if (__h == null)
					return false;
				var __e = new PDFDoubleTappedEventArgs (true, p0, p1, p2);
				__h (sender, __e);
				return __e.Handled;
			}
#pragma warning disable 0649
			public EventHandler<PDFOpen3DEventArgs> OnPDFOpen3DHandler;
#pragma warning restore 0649

			public void OnPDFOpen3D (string p0)
			{
				var __h = OnPDFOpen3DHandler;
				if (__h != null)
					__h (sender, new PDFOpen3DEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFOpenAttachmentEventArgs> OnPDFOpenAttachmentHandler;
#pragma warning restore 0649

			public void OnPDFOpenAttachment (string p0)
			{
				var __h = OnPDFOpenAttachmentHandler;
				if (__h != null)
					__h (sender, new PDFOpenAttachmentEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFOpenJSEventArgs> OnPDFOpenJSHandler;
#pragma warning restore 0649

			public void OnPDFOpenJS (string p0)
			{
				var __h = OnPDFOpenJSHandler;
				if (__h != null)
					__h (sender, new PDFOpenJSEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFOpenMovieEventArgs> OnPDFOpenMovieHandler;
#pragma warning restore 0649

			public void OnPDFOpenMovie (string p0)
			{
				var __h = OnPDFOpenMovieHandler;
				if (__h != null)
					__h (sender, new PDFOpenMovieEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFOpenSoundEventArgs> OnPDFOpenSoundHandler;
#pragma warning restore 0649

			public void OnPDFOpenSound (int[] p0, string p1)
			{
				var __h = OnPDFOpenSoundHandler;
				if (__h != null)
					__h (sender, new PDFOpenSoundEventArgs (p0, p1));
			}
#pragma warning disable 0649
			public EventHandler<PDFOpenURIEventArgs> OnPDFOpenURIHandler;
#pragma warning restore 0649

			public void OnPDFOpenURI (string p0)
			{
				var __h = OnPDFOpenURIHandler;
				if (__h != null)
					__h (sender, new PDFOpenURIEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFPageChangedEventArgs> OnPDFPageChangedHandler;
#pragma warning restore 0649

			public void OnPDFPageChanged (int p0)
			{
				var __h = OnPDFPageChangedHandler;
				if (__h != null)
					__h (sender, new PDFPageChangedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFPageModifiedEventArgs> OnPDFPageModifiedHandler;
#pragma warning restore 0649

			public void OnPDFPageModified (int p0)
			{
				var __h = OnPDFPageModifiedHandler;
				if (__h != null)
					__h (sender, new PDFPageModifiedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFSelectEndEventArgs> OnPDFSelectEndHandler;
#pragma warning restore 0649

			public void OnPDFSelectEnd (string p0)
			{
				var __h = OnPDFSelectEndHandler;
				if (__h != null)
					__h (sender, new PDFSelectEndEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler OnPDFZoomEndHandler;
#pragma warning restore 0649

			public void OnPDFZoomEnd ()
			{
				var __h = OnPDFZoomEndHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler OnPDFZoomStartHandler;
#pragma warning restore 0649

			public void OnPDFZoomStart ()
			{
				var __h = OnPDFZoomStartHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}
#pragma warning disable 0649
			public EventHandler<PDFCacheRenderedEventArgs> OnPDFCacheRenderedHandler;
#pragma warning restore 0649

			public void OnPDFCacheRendered (int p0)
			{
				var __h = OnPDFCacheRenderedHandler;
				if (__h != null)
					__h (sender, new PDFCacheRenderedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFPageRenderedEventArgs> OnPDFPageRenderedHandler;
#pragma warning restore 0649

			public void OnPDFPageRendered (int p0)
			{
				var __h = OnPDFPageRenderedHandler;
				if (__h != null)
					__h (sender, new PDFPageRenderedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PDFSearchFinishedEventArgs> OnPDFSearchFinishedHandler;
#pragma warning restore 0649

			public void OnPDFSearchFinished (bool p0)
			{
				var __h = OnPDFSearchFinishedHandler;
				if (__h != null)
					__h (sender, new PDFSearchFinishedEventArgs (p0));
			}

			internal static bool __IsEmpty (IPDFLayoutListenerImplementor value)
			{
				return value.OnPDFAnnotTappedHandler == null && value.OnPDFBlankTappedHandler == null && value.OnPDFDoubleTappedHandler == null && value.OnPDFOpen3DHandler == null && value.OnPDFOpenAttachmentHandler == null && value.OnPDFOpenJSHandler == null && value.OnPDFOpenMovieHandler == null && value.OnPDFOpenSoundHandler == null && value.OnPDFOpenURIHandler == null && value.OnPDFPageChangedHandler == null && value.OnPDFPageModifiedHandler == null && value.OnPDFSelectEndHandler == null && value.OnPDFZoomEndHandler == null && value.OnPDFZoomStartHandler == null && value.OnPDFCacheRenderedHandler == null && value.OnPDFPageRenderedHandler == null && value.OnPDFSearchFinishedHandler == null;
			}
		}


		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView.PDFVPageSet']"
		[global::Android.Runtime.Register ("com/radaee/reader/PDFLayoutView$PDFVPageSet", DoNotGenerateAcw=true)]
		public partial class PDFVPageSet : global::Java.Lang.Object {

			protected PDFVPageSet (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFLayoutView", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFLayoutView); }
		}

		protected PDFLayoutView (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/constructor[@name='PDFLayoutView' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFLayoutView (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFLayoutView)) {
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

		static IntPtr id_ctor_Landroid_content_Context_Landroid_util_AttributeSet_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/constructor[@name='PDFLayoutView' and count(parameter)=2 and parameter[1][@type='android.content.Context'] and parameter[2][@type='android.util.AttributeSet']]"
		[Register (".ctor", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "")]
		public unsafe PDFLayoutView (global::Android.Content.Context p0, global::Android.Util.IAttributeSet p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFLayoutView)) {
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

		static Delegate cb_BundleRestorePos_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetBundleRestorePos_Landroid_os_Bundle_Handler ()
		{
			if (cb_BundleRestorePos_Landroid_os_Bundle_ == null)
				cb_BundleRestorePos_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_BundleRestorePos_Landroid_os_Bundle_);
			return cb_BundleRestorePos_Landroid_os_Bundle_;
		}

		static void n_BundleRestorePos_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.BundleRestorePos (p0);
		}
#pragma warning restore 0169

		static IntPtr id_BundleRestorePos_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='BundleRestorePos' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("BundleRestorePos", "(Landroid/os/Bundle;)V", "GetBundleRestorePos_Landroid_os_Bundle_Handler")]
		public virtual unsafe void BundleRestorePos (global::Android.OS.Bundle p0)
		{
			if (id_BundleRestorePos_Landroid_os_Bundle_ == IntPtr.Zero)
				id_BundleRestorePos_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "BundleRestorePos", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_BundleRestorePos_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "BundleRestorePos", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_BundleSavePos_Landroid_os_Bundle_;
#pragma warning disable 0169
		static Delegate GetBundleSavePos_Landroid_os_Bundle_Handler ()
		{
			if (cb_BundleSavePos_Landroid_os_Bundle_ == null)
				cb_BundleSavePos_Landroid_os_Bundle_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_BundleSavePos_Landroid_os_Bundle_);
			return cb_BundleSavePos_Landroid_os_Bundle_;
		}

		static void n_BundleSavePos_Landroid_os_Bundle_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.OS.Bundle p0 = global::Java.Lang.Object.GetObject<global::Android.OS.Bundle> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.BundleSavePos (p0);
		}
#pragma warning restore 0169

		static IntPtr id_BundleSavePos_Landroid_os_Bundle_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='BundleSavePos' and count(parameter)=1 and parameter[1][@type='android.os.Bundle']]"
		[Register ("BundleSavePos", "(Landroid/os/Bundle;)V", "GetBundleSavePos_Landroid_os_Bundle_Handler")]
		public virtual unsafe void BundleSavePos (global::Android.OS.Bundle p0)
		{
			if (id_BundleSavePos_Landroid_os_Bundle_ == IntPtr.Zero)
				id_BundleSavePos_Landroid_os_Bundle_ = JNIEnv.GetMethodID (class_ref, "BundleSavePos", "(Landroid/os/Bundle;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_BundleSavePos_Landroid_os_Bundle_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "BundleSavePos", "(Landroid/os/Bundle;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnCacheRendered_I;
#pragma warning disable 0169
		static Delegate GetOnCacheRendered_IHandler ()
		{
			if (cb_OnCacheRendered_I == null)
				cb_OnCacheRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnCacheRendered_I);
			return cb_OnCacheRendered_I;
		}

		static void n_OnCacheRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnCacheRendered (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnCacheRendered_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnCacheRendered' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnCacheRendered", "(I)V", "GetOnCacheRendered_IHandler")]
		public virtual unsafe void OnCacheRendered (int p0)
		{
			if (id_OnCacheRendered_I == IntPtr.Zero)
				id_OnCacheRendered_I = JNIEnv.GetMethodID (class_ref, "OnCacheRendered", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnCacheRendered_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnCacheRendered", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnFound_Z;
#pragma warning disable 0169
		static Delegate GetOnFound_ZHandler ()
		{
			if (cb_OnFound_Z == null)
				cb_OnFound_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnFound_Z);
			return cb_OnFound_Z;
		}

		static void n_OnFound_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnFound (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnFound_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnFound' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("OnFound", "(Z)V", "GetOnFound_ZHandler")]
		public virtual unsafe void OnFound (bool p0)
		{
			if (id_OnFound_Z == IntPtr.Zero)
				id_OnFound_Z = JNIEnv.GetMethodID (class_ref, "OnFound", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnFound_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnFound", "(Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPageChanged_I;
#pragma warning disable 0169
		static Delegate GetOnPageChanged_IHandler ()
		{
			if (cb_OnPageChanged_I == null)
				cb_OnPageChanged_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPageChanged_I);
			return cb_OnPageChanged_I;
		}

		static void n_OnPageChanged_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPageChanged (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPageChanged_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnPageChanged", "(I)V", "GetOnPageChanged_IHandler")]
		public virtual unsafe void OnPageChanged (int p0)
		{
			if (id_OnPageChanged_I == IntPtr.Zero)
				id_OnPageChanged_I = JNIEnv.GetMethodID (class_ref, "OnPageChanged", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageChanged_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPageChanged", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_;
#pragma warning disable 0169
		static Delegate GetOnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_Handler ()
		{
			if (cb_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ == null)
				cb_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_);
			return cb_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_;
		}

		static void n_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.OnPageDisplayed (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnPageDisplayed' and count(parameter)=2 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='com.radaee.view.VPage']]"
		[Register ("OnPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V", "GetOnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_Handler")]
		public virtual unsafe void OnPageDisplayed (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage p1)
		{
			if (id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ == IntPtr.Zero)
				id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ = JNIEnv.GetMethodID (class_ref, "OnPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnPageRendered_I;
#pragma warning disable 0169
		static Delegate GetOnPageRendered_IHandler ()
		{
			if (cb_OnPageRendered_I == null)
				cb_OnPageRendered_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_OnPageRendered_I);
			return cb_OnPageRendered_I;
		}

		static void n_OnPageRendered_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPageRendered (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPageRendered_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnPageRendered' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("OnPageRendered", "(I)V", "GetOnPageRendered_IHandler")]
		public virtual unsafe void OnPageRendered (int p0)
		{
			if (id_OnPageRendered_I == IntPtr.Zero)
				id_OnPageRendered_I = JNIEnv.GetMethodID (class_ref, "OnPageRendered", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageRendered_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnPageRendered", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnTimer;
#pragma warning disable 0169
		static Delegate GetOnTimerHandler ()
		{
			if (cb_OnTimer == null)
				cb_OnTimer = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnTimer);
			return cb_OnTimer;
		}

		static void n_OnTimer (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnTimer ();
		}
#pragma warning restore 0169

		static IntPtr id_OnTimer;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='OnTimer' and count(parameter)=0]"
		[Register ("OnTimer", "()V", "GetOnTimerHandler")]
		public virtual unsafe void OnTimer ()
		{
			if (id_OnTimer == IntPtr.Zero)
				id_OnTimer = JNIEnv.GetMethodID (class_ref, "OnTimer", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnTimer);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnTimer", "()V"));
			} finally {
			}
		}

		static IntPtr id_PDFCanSave;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFCanSave' and count(parameter)=0]"
		[Register ("PDFCanSave", "()Z", "")]
		public unsafe bool PDFCanSave ()
		{
			if (id_PDFCanSave == IntPtr.Zero)
				id_PDFCanSave = JNIEnv.GetMethodID (class_ref, "PDFCanSave", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_PDFCanSave);
			} finally {
			}
		}

		static Delegate cb_PDFCancelAnnot;
#pragma warning disable 0169
		static Delegate GetPDFCancelAnnotHandler ()
		{
			if (cb_PDFCancelAnnot == null)
				cb_PDFCancelAnnot = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFCancelAnnot);
			return cb_PDFCancelAnnot;
		}

		static void n_PDFCancelAnnot (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFCancelAnnot ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFCancelAnnot;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFCancelAnnot' and count(parameter)=0]"
		[Register ("PDFCancelAnnot", "()V", "GetPDFCancelAnnotHandler")]
		public virtual unsafe void PDFCancelAnnot ()
		{
			if (id_PDFCancelAnnot == IntPtr.Zero)
				id_PDFCancelAnnot = JNIEnv.GetMethodID (class_ref, "PDFCancelAnnot", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFCancelAnnot);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFCancelAnnot", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFClose;
#pragma warning disable 0169
		static Delegate GetPDFCloseHandler ()
		{
			if (cb_PDFClose == null)
				cb_PDFClose = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFClose);
			return cb_PDFClose;
		}

		static void n_PDFClose (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFClose ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFClose;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFClose' and count(parameter)=0]"
		[Register ("PDFClose", "()V", "GetPDFCloseHandler")]
		public virtual unsafe void PDFClose ()
		{
			if (id_PDFClose == IntPtr.Zero)
				id_PDFClose = JNIEnv.GetMethodID (class_ref, "PDFClose", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFClose);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFClose", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFEditAnnot;
#pragma warning disable 0169
		static Delegate GetPDFEditAnnotHandler ()
		{
			if (cb_PDFEditAnnot == null)
				cb_PDFEditAnnot = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFEditAnnot);
			return cb_PDFEditAnnot;
		}

		static void n_PDFEditAnnot (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFEditAnnot ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFEditAnnot;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFEditAnnot' and count(parameter)=0]"
		[Register ("PDFEditAnnot", "()V", "GetPDFEditAnnotHandler")]
		public virtual unsafe void PDFEditAnnot ()
		{
			if (id_PDFEditAnnot == IntPtr.Zero)
				id_PDFEditAnnot = JNIEnv.GetMethodID (class_ref, "PDFEditAnnot", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFEditAnnot);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFEditAnnot", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFEndAnnot;
#pragma warning disable 0169
		static Delegate GetPDFEndAnnotHandler ()
		{
			if (cb_PDFEndAnnot == null)
				cb_PDFEndAnnot = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFEndAnnot);
			return cb_PDFEndAnnot;
		}

		static void n_PDFEndAnnot (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFEndAnnot ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFEndAnnot;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFEndAnnot' and count(parameter)=0]"
		[Register ("PDFEndAnnot", "()V", "GetPDFEndAnnotHandler")]
		public virtual unsafe void PDFEndAnnot ()
		{
			if (id_PDFEndAnnot == IntPtr.Zero)
				id_PDFEndAnnot = JNIEnv.GetMethodID (class_ref, "PDFEndAnnot", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFEndAnnot);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFEndAnnot", "()V"));
			} finally {
			}
		}

		static IntPtr id_PDFFind_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFFind' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFFind", "(I)V", "")]
		public unsafe void PDFFind (int p0)
		{
			if (id_PDFFind_I == IntPtr.Zero)
				id_PDFFind_I = JNIEnv.GetMethodID (class_ref, "PDFFind", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFFind_I, __args);
			} finally {
			}
		}

		static IntPtr id_PDFFindEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFFindEnd' and count(parameter)=0]"
		[Register ("PDFFindEnd", "()V", "")]
		public unsafe void PDFFindEnd ()
		{
			if (id_PDFFindEnd == IntPtr.Zero)
				id_PDFFindEnd = JNIEnv.GetMethodID (class_ref, "PDFFindEnd", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFFindEnd);
			} finally {
			}
		}

		static IntPtr id_PDFFindStart_Ljava_lang_String_ZZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFFindStart' and count(parameter)=3 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean'] and parameter[3][@type='boolean']]"
		[Register ("PDFFindStart", "(Ljava/lang/String;ZZ)V", "")]
		public unsafe void PDFFindStart (string p0, bool p1, bool p2)
		{
			if (id_PDFFindStart_Ljava_lang_String_ZZ == IntPtr.Zero)
				id_PDFFindStart_Ljava_lang_String_ZZ = JNIEnv.GetMethodID (class_ref, "PDFFindStart", "(Ljava/lang/String;ZZ)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFFindStart_Ljava_lang_String_ZZ, __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static IntPtr id_PDFGetCurrPage;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGetCurrPage' and count(parameter)=0]"
		[Register ("PDFGetCurrPage", "()I", "")]
		public unsafe int PDFGetCurrPage ()
		{
			if (id_PDFGetCurrPage == IntPtr.Zero)
				id_PDFGetCurrPage = JNIEnv.GetMethodID (class_ref, "PDFGetCurrPage", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetCurrPage);
			} finally {
			}
		}

		static IntPtr id_PDFGetDoc;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGetDoc' and count(parameter)=0]"
		[Register ("PDFGetDoc", "()Lcom/radaee/pdf/Document;", "")]
		public unsafe global::Com.Radaee.Pdf.Document PDFGetDoc ()
		{
			if (id_PDFGetDoc == IntPtr.Zero)
				id_PDFGetDoc = JNIEnv.GetMethodID (class_ref, "PDFGetDoc", "()Lcom/radaee/pdf/Document;");
			try {
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetDoc), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_PDFGetMinScale;
#pragma warning disable 0169
		static Delegate GetPDFGetMinScaleHandler ()
		{
			if (cb_PDFGetMinScale == null)
				cb_PDFGetMinScale = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, float>) n_PDFGetMinScale);
			return cb_PDFGetMinScale;
		}

		static float n_PDFGetMinScale (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PDFGetMinScale ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFGetMinScale;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGetMinScale' and count(parameter)=0]"
		[Register ("PDFGetMinScale", "()F", "GetPDFGetMinScaleHandler")]
		public virtual unsafe float PDFGetMinScale ()
		{
			if (id_PDFGetMinScale == IntPtr.Zero)
				id_PDFGetMinScale = JNIEnv.GetMethodID (class_ref, "PDFGetMinScale", "()F");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetMinScale);
				else
					return JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFGetMinScale", "()F"));
			} finally {
			}
		}

		static IntPtr id_PDFGetPos_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGetPos' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("PDFGetPos", "(II)Lcom/radaee/view/PDFLayout$PDFPos;", "")]
		public unsafe global::Com.Radaee.View.PDFLayout.PDFPos PDFGetPos (int p0, int p1)
		{
			if (id_PDFGetPos_II == IntPtr.Zero)
				id_PDFGetPos_II = JNIEnv.GetMethodID (class_ref, "PDFGetPos", "(II)Lcom/radaee/view/PDFLayout$PDFPos;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.PDFPos> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetPos_II, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_PDFGetScale;
#pragma warning disable 0169
		static Delegate GetPDFGetScaleHandler ()
		{
			if (cb_PDFGetScale == null)
				cb_PDFGetScale = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, float>) n_PDFGetScale);
			return cb_PDFGetScale;
		}

		static float n_PDFGetScale (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PDFGetScale ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFGetScale;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGetScale' and count(parameter)=0]"
		[Register ("PDFGetScale", "()F", "GetPDFGetScaleHandler")]
		public virtual unsafe float PDFGetScale ()
		{
			if (id_PDFGetScale == IntPtr.Zero)
				id_PDFGetScale = JNIEnv.GetMethodID (class_ref, "PDFGetScale", "()F");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_PDFGetScale);
				else
					return JNIEnv.CallNonvirtualFloatMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFGetScale", "()F"));
			} finally {
			}
		}

		static Delegate cb_PDFGotoPage_I;
#pragma warning disable 0169
		static Delegate GetPDFGotoPage_IHandler ()
		{
			if (cb_PDFGotoPage_I == null)
				cb_PDFGotoPage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFGotoPage_I);
			return cb_PDFGotoPage_I;
		}

		static void n_PDFGotoPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFGotoPage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFGotoPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFGotoPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFGotoPage", "(I)V", "GetPDFGotoPage_IHandler")]
		public virtual unsafe void PDFGotoPage (int p0)
		{
			if (id_PDFGotoPage_I == IntPtr.Zero)
				id_PDFGotoPage_I = JNIEnv.GetMethodID (class_ref, "PDFGotoPage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFGotoPage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFGotoPage", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFIsOpen;
#pragma warning disable 0169
		static Delegate GetPDFIsOpenHandler ()
		{
			if (cb_PDFIsOpen == null)
				cb_PDFIsOpen = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_PDFIsOpen);
			return cb_PDFIsOpen;
		}

		static bool n_PDFIsOpen (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PDFIsOpen ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFIsOpen;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFIsOpen' and count(parameter)=0]"
		[Register ("PDFIsOpen", "()Z", "GetPDFIsOpenHandler")]
		public virtual unsafe bool PDFIsOpen ()
		{
			if (id_PDFIsOpen == IntPtr.Zero)
				id_PDFIsOpen = JNIEnv.GetMethodID (class_ref, "PDFIsOpen", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_PDFIsOpen);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFIsOpen", "()Z"));
			} finally {
			}
		}

		static Delegate cb_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_;
#pragma warning disable 0169
		static Delegate GetPDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_Handler ()
		{
			if (cb_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_ == null)
				cb_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_);
			return cb_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_;
		}

		static void n_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener p1 = (global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener)global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.PDFOpen (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFOpen' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='com.radaee.reader.PDFLayoutView.PDFLayoutListener']]"
		[Register ("PDFOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/reader/PDFLayoutView$PDFLayoutListener;)V", "GetPDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_Handler")]
		public virtual unsafe void PDFOpen (global::Com.Radaee.Pdf.Document p0, global::Com.Radaee.Reader.PDFLayoutView.IPDFLayoutListener p1)
		{
			if (id_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_ == IntPtr.Zero)
				id_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_ = JNIEnv.GetMethodID (class_ref, "PDFOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/reader/PDFLayoutView$PDFLayoutListener;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFOpen_Lcom_radaee_pdf_Document_Lcom_radaee_reader_PDFLayoutView_PDFLayoutListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/reader/PDFLayoutView$PDFLayoutListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFPerformAnnot;
#pragma warning disable 0169
		static Delegate GetPDFPerformAnnotHandler ()
		{
			if (cb_PDFPerformAnnot == null)
				cb_PDFPerformAnnot = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFPerformAnnot);
			return cb_PDFPerformAnnot;
		}

		static void n_PDFPerformAnnot (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFPerformAnnot ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFPerformAnnot;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFPerformAnnot' and count(parameter)=0]"
		[Register ("PDFPerformAnnot", "()V", "GetPDFPerformAnnotHandler")]
		public virtual unsafe void PDFPerformAnnot ()
		{
			if (id_PDFPerformAnnot == IntPtr.Zero)
				id_PDFPerformAnnot = JNIEnv.GetMethodID (class_ref, "PDFPerformAnnot", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFPerformAnnot);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFPerformAnnot", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFRedo;
#pragma warning disable 0169
		static Delegate GetPDFRedoHandler ()
		{
			if (cb_PDFRedo == null)
				cb_PDFRedo = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFRedo);
			return cb_PDFRedo;
		}

		static void n_PDFRedo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFRedo ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFRedo;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFRedo' and count(parameter)=0]"
		[Register ("PDFRedo", "()V", "GetPDFRedoHandler")]
		public virtual unsafe void PDFRedo ()
		{
			if (id_PDFRedo == IntPtr.Zero)
				id_PDFRedo = JNIEnv.GetMethodID (class_ref, "PDFRedo", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFRedo);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFRedo", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFRemoveAnnot;
#pragma warning disable 0169
		static Delegate GetPDFRemoveAnnotHandler ()
		{
			if (cb_PDFRemoveAnnot == null)
				cb_PDFRemoveAnnot = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFRemoveAnnot);
			return cb_PDFRemoveAnnot;
		}

		static void n_PDFRemoveAnnot (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFRemoveAnnot ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFRemoveAnnot;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFRemoveAnnot' and count(parameter)=0]"
		[Register ("PDFRemoveAnnot", "()V", "GetPDFRemoveAnnotHandler")]
		public virtual unsafe void PDFRemoveAnnot ()
		{
			if (id_PDFRemoveAnnot == IntPtr.Zero)
				id_PDFRemoveAnnot = JNIEnv.GetMethodID (class_ref, "PDFRemoveAnnot", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFRemoveAnnot);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFRemoveAnnot", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_;
#pragma warning disable 0169
		static Delegate GetPDFSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler ()
		{
			if (cb_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_ == null)
				cb_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_);
			return cb_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		}

		static void n_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap.Config p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap.Config> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetBmpFormat (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetBmpFormat' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap.Config']]"
		[Register ("PDFSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V", "GetPDFSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler")]
		public virtual unsafe void PDFSetBmpFormat (global::Android.Graphics.Bitmap.Config p0)
		{
			if (id_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_ == IntPtr.Zero)
				id_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "PDFSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetBmpFormat_Landroid_graphics_Bitmap_Config_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetEllipse_I;
#pragma warning disable 0169
		static Delegate GetPDFSetEllipse_IHandler ()
		{
			if (cb_PDFSetEllipse_I == null)
				cb_PDFSetEllipse_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetEllipse_I);
			return cb_PDFSetEllipse_I;
		}

		static void n_PDFSetEllipse_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetEllipse (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetEllipse_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetEllipse' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetEllipse", "(I)V", "GetPDFSetEllipse_IHandler")]
		public virtual unsafe void PDFSetEllipse (int p0)
		{
			if (id_PDFSetEllipse_I == IntPtr.Zero)
				id_PDFSetEllipse_I = JNIEnv.GetMethodID (class_ref, "PDFSetEllipse", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetEllipse_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetEllipse", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetInk_I;
#pragma warning disable 0169
		static Delegate GetPDFSetInk_IHandler ()
		{
			if (cb_PDFSetInk_I == null)
				cb_PDFSetInk_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetInk_I);
			return cb_PDFSetInk_I;
		}

		static void n_PDFSetInk_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetInk (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetInk_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetInk' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetInk", "(I)V", "GetPDFSetInk_IHandler")]
		public virtual unsafe void PDFSetInk (int p0)
		{
			if (id_PDFSetInk_I == IntPtr.Zero)
				id_PDFSetInk_I = JNIEnv.GetMethodID (class_ref, "PDFSetInk", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetInk_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetInk", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetLine_I;
#pragma warning disable 0169
		static Delegate GetPDFSetLine_IHandler ()
		{
			if (cb_PDFSetLine_I == null)
				cb_PDFSetLine_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetLine_I);
			return cb_PDFSetLine_I;
		}

		static void n_PDFSetLine_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetLine (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetLine_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetLine' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetLine", "(I)V", "GetPDFSetLine_IHandler")]
		public virtual unsafe void PDFSetLine (int p0)
		{
			if (id_PDFSetLine_I == IntPtr.Zero)
				id_PDFSetLine_I = JNIEnv.GetMethodID (class_ref, "PDFSetLine", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetLine_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetLine", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetNote_I;
#pragma warning disable 0169
		static Delegate GetPDFSetNote_IHandler ()
		{
			if (cb_PDFSetNote_I == null)
				cb_PDFSetNote_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetNote_I);
			return cb_PDFSetNote_I;
		}

		static void n_PDFSetNote_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetNote (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetNote_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetNote' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetNote", "(I)V", "GetPDFSetNote_IHandler")]
		public virtual unsafe void PDFSetNote (int p0)
		{
			if (id_PDFSetNote_I == IntPtr.Zero)
				id_PDFSetNote_I = JNIEnv.GetMethodID (class_ref, "PDFSetNote", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetNote_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetNote", "(I)V"), __args);
			} finally {
			}
		}

		static IntPtr id_PDFSetPos_Lcom_radaee_view_PDFLayout_PDFPos_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetPos' and count(parameter)=3 and parameter[1][@type='com.radaee.view.PDFLayout.PDFPos'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("PDFSetPos", "(Lcom/radaee/view/PDFLayout$PDFPos;II)V", "")]
		public unsafe void PDFSetPos (global::Com.Radaee.View.PDFLayout.PDFPos p0, int p1, int p2)
		{
			if (id_PDFSetPos_Lcom_radaee_view_PDFLayout_PDFPos_II == IntPtr.Zero)
				id_PDFSetPos_Lcom_radaee_view_PDFLayout_PDFPos_II = JNIEnv.GetMethodID (class_ref, "PDFSetPos", "(Lcom/radaee/view/PDFLayout$PDFPos;II)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetPos_Lcom_radaee_view_PDFLayout_PDFPos_II, __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetRect_I;
#pragma warning disable 0169
		static Delegate GetPDFSetRect_IHandler ()
		{
			if (cb_PDFSetRect_I == null)
				cb_PDFSetRect_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetRect_I);
			return cb_PDFSetRect_I;
		}

		static void n_PDFSetRect_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetRect (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetRect_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetRect' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetRect", "(I)V", "GetPDFSetRect_IHandler")]
		public virtual unsafe void PDFSetRect (int p0)
		{
			if (id_PDFSetRect_I == IntPtr.Zero)
				id_PDFSetRect_I = JNIEnv.GetMethodID (class_ref, "PDFSetRect", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetRect_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetRect", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetSelMarkup_I;
#pragma warning disable 0169
		static Delegate GetPDFSetSelMarkup_IHandler ()
		{
			if (cb_PDFSetSelMarkup_I == null)
				cb_PDFSetSelMarkup_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, bool>) n_PDFSetSelMarkup_I);
			return cb_PDFSetSelMarkup_I;
		}

		static bool n_PDFSetSelMarkup_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.PDFSetSelMarkup (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetSelMarkup_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetSelMarkup' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetSelMarkup", "(I)Z", "GetPDFSetSelMarkup_IHandler")]
		public virtual unsafe bool PDFSetSelMarkup (int p0)
		{
			if (id_PDFSetSelMarkup_I == IntPtr.Zero)
				id_PDFSetSelMarkup_I = JNIEnv.GetMethodID (class_ref, "PDFSetSelMarkup", "(I)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetSelMarkup_I, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetSelMarkup", "(I)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetSelect;
#pragma warning disable 0169
		static Delegate GetPDFSetSelectHandler ()
		{
			if (cb_PDFSetSelect == null)
				cb_PDFSetSelect = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFSetSelect);
			return cb_PDFSetSelect;
		}

		static void n_PDFSetSelect (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetSelect ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetSelect;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetSelect' and count(parameter)=0]"
		[Register ("PDFSetSelect", "()V", "GetPDFSetSelectHandler")]
		public virtual unsafe void PDFSetSelect ()
		{
			if (id_PDFSetSelect == IntPtr.Zero)
				id_PDFSetSelect = JNIEnv.GetMethodID (class_ref, "PDFSetSelect", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetSelect);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetSelect", "()V"));
			} finally {
			}
		}

		static Delegate cb_PDFSetStamp_I;
#pragma warning disable 0169
		static Delegate GetPDFSetStamp_IHandler ()
		{
			if (cb_PDFSetStamp_I == null)
				cb_PDFSetStamp_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetStamp_I);
			return cb_PDFSetStamp_I;
		}

		static void n_PDFSetStamp_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetStamp (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetStamp_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetStamp' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetStamp", "(I)V", "GetPDFSetStamp_IHandler")]
		public virtual unsafe void PDFSetStamp (int p0)
		{
			if (id_PDFSetStamp_I == IntPtr.Zero)
				id_PDFSetStamp_I = JNIEnv.GetMethodID (class_ref, "PDFSetStamp", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetStamp_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetStamp", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFSetView_I;
#pragma warning disable 0169
		static Delegate GetPDFSetView_IHandler ()
		{
			if (cb_PDFSetView_I == null)
				cb_PDFSetView_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_PDFSetView_I);
			return cb_PDFSetView_I;
		}

		static void n_PDFSetView_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFSetView (p0);
		}
#pragma warning restore 0169

		static IntPtr id_PDFSetView_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFSetView' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("PDFSetView", "(I)V", "GetPDFSetView_IHandler")]
		public virtual unsafe void PDFSetView (int p0)
		{
			if (id_PDFSetView_I == IntPtr.Zero)
				id_PDFSetView_I = JNIEnv.GetMethodID (class_ref, "PDFSetView", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFSetView_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFSetView", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_PDFUndo;
#pragma warning disable 0169
		static Delegate GetPDFUndoHandler ()
		{
			if (cb_PDFUndo == null)
				cb_PDFUndo = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_PDFUndo);
			return cb_PDFUndo;
		}

		static void n_PDFUndo (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.PDFUndo ();
		}
#pragma warning restore 0169

		static IntPtr id_PDFUndo;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='PDFUndo' and count(parameter)=0]"
		[Register ("PDFUndo", "()V", "GetPDFUndoHandler")]
		public virtual unsafe void PDFUndo ()
		{
			if (id_PDFUndo == IntPtr.Zero)
				id_PDFUndo = JNIEnv.GetMethodID (class_ref, "PDFUndo", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_PDFUndo);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "PDFUndo", "()V"));
			} finally {
			}
		}

		static Delegate cb_refreshCurrentPage;
#pragma warning disable 0169
		static Delegate GetRefreshCurrentPageHandler ()
		{
			if (cb_refreshCurrentPage == null)
				cb_refreshCurrentPage = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_RefreshCurrentPage);
			return cb_refreshCurrentPage;
		}

		static void n_RefreshCurrentPage (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.RefreshCurrentPage ();
		}
#pragma warning restore 0169

		static IntPtr id_refreshCurrentPage;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='refreshCurrentPage' and count(parameter)=0]"
		[Register ("refreshCurrentPage", "()V", "GetRefreshCurrentPageHandler")]
		public virtual unsafe void RefreshCurrentPage ()
		{
			if (id_refreshCurrentPage == IntPtr.Zero)
				id_refreshCurrentPage = JNIEnv.GetMethodID (class_ref, "refreshCurrentPage", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_refreshCurrentPage);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "refreshCurrentPage", "()V"));
			} finally {
			}
		}

		static Delegate cb_setReadOnly_Z;
#pragma warning disable 0169
		static Delegate GetSetReadOnly_ZHandler ()
		{
			if (cb_setReadOnly_Z == null)
				cb_setReadOnly_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_SetReadOnly_Z);
			return cb_setReadOnly_Z;
		}

		static void n_SetReadOnly_Z (IntPtr jnienv, IntPtr native__this, bool p0)
		{
			global::Com.Radaee.Reader.PDFLayoutView __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFLayoutView> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetReadOnly (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setReadOnly_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFLayoutView']/method[@name='setReadOnly' and count(parameter)=1 and parameter[1][@type='boolean']]"
		[Register ("setReadOnly", "(Z)V", "GetSetReadOnly_ZHandler")]
		public virtual unsafe void SetReadOnly (bool p0)
		{
			if (id_setReadOnly_Z == IntPtr.Zero)
				id_setReadOnly_Z = JNIEnv.GetMethodID (class_ref, "setReadOnly", "(Z)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setReadOnly_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setReadOnly", "(Z)V"), __args);
			} finally {
			}
		}

	}
}
