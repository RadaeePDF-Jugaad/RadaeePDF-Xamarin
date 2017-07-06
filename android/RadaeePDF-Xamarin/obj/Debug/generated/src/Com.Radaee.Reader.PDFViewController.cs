using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Reader {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']"
	[global::Android.Runtime.Register ("com/radaee/reader/PDFViewController", DoNotGenerateAcw=true)]
	public partial class PDFViewController : global::Java.Lang.Object, global::Android.Views.View.IOnClickListener, global::Android.Widget.SeekBar.IOnSeekBarChangeListener {


		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='BAR_ACT']"
		[Register ("BAR_ACT")]
		public const int BarAct = (int) 4;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='BAR_ANNOT']"
		[Register ("BAR_ANNOT")]
		public const int BarAnnot = (int) 2;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='BAR_CMD']"
		[Register ("BAR_CMD")]
		public const int BarCmd = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='BAR_FIND']"
		[Register ("BAR_FIND")]
		public const int BarFind = (int) 3;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='BAR_NONE']"
		[Register ("BAR_NONE")]
		public const int BarNone = (int) 0;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='NAVIGATION_SEEK']"
		[Register ("NAVIGATION_SEEK")]
		public const int NavigationSeek = (int) 1;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/field[@name='NAVIGATION_THUMBS']"
		[Register ("NAVIGATION_THUMBS")]
		public const int NavigationThumbs = (int) 0;
		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFViewController.PDFViewControllerListener']"
		[Register ("com/radaee/reader/PDFViewController$PDFViewControllerListener", "", "Com.Radaee.Reader.PDFViewController/IPDFViewControllerListenerInvoker")]
		public partial interface IPDFViewControllerListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/interface[@name='PDFViewController.PDFViewControllerListener']/method[@name='OnCtrlSelect' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("OnCtrlSelect", "(Z)V", "GetOnCtrlSelect_ZHandler:Com.Radaee.Reader.PDFViewController/IPDFViewControllerListenerInvoker, RadaeePDF-Xamarin")]
			void OnCtrlSelect (bool p0);

		}

		[global::Android.Runtime.Register ("com/radaee/reader/PDFViewController$PDFViewControllerListener", DoNotGenerateAcw=true)]
		internal class IPDFViewControllerListenerInvoker : global::Java.Lang.Object, IPDFViewControllerListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/reader/PDFViewController$PDFViewControllerListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (IPDFViewControllerListenerInvoker); }
			}

			IntPtr class_ref;

			public static IPDFViewControllerListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<IPDFViewControllerListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.reader.PDFViewController.PDFViewControllerListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public IPDFViewControllerListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
			}

			static Delegate cb_OnCtrlSelect_Z;
#pragma warning disable 0169
			static Delegate GetOnCtrlSelect_ZHandler ()
			{
				if (cb_OnCtrlSelect_Z == null)
					cb_OnCtrlSelect_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, bool>) n_OnCtrlSelect_Z);
				return cb_OnCtrlSelect_Z;
			}

			static void n_OnCtrlSelect_Z (IntPtr jnienv, IntPtr native__this, bool p0)
			{
				global::Com.Radaee.Reader.PDFViewController.IPDFViewControllerListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController.IPDFViewControllerListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnCtrlSelect (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnCtrlSelect_Z;
			public unsafe void OnCtrlSelect (bool p0)
			{
				if (id_OnCtrlSelect_Z == IntPtr.Zero)
					id_OnCtrlSelect_Z = JNIEnv.GetMethodID (class_ref, "OnCtrlSelect", "(Z)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnCtrlSelect_Z, __args);
			}

		}

		public partial class PDFViewControllerEventArgs : global::System.EventArgs {

			public PDFViewControllerEventArgs (bool p0)
			{
				this.p0 = p0;
			}

			bool p0;
			public bool P0 {
				get { return p0; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/reader/PDFViewController_PDFViewControllerListenerImplementor")]
		internal sealed partial class IPDFViewControllerListenerImplementor : global::Java.Lang.Object, IPDFViewControllerListener {

			object sender;

			public IPDFViewControllerListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/reader/PDFViewController_PDFViewControllerListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<PDFViewControllerEventArgs> Handler;
#pragma warning restore 0649

			public void OnCtrlSelect (bool p0)
			{
				var __h = Handler;
				if (__h != null)
					__h (sender, new PDFViewControllerEventArgs (p0));
			}

			internal static bool __IsEmpty (IPDFViewControllerListenerImplementor value)
			{
				return value.Handler == null;
			}
		}


		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/reader/PDFViewController", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFViewController); }
		}

		protected PDFViewController (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_widget_RelativeLayout_Lcom_radaee_reader_PDFLayoutView_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/constructor[@name='PDFViewController' and count(parameter)=2 and parameter[1][@type='android.widget.RelativeLayout'] and parameter[2][@type='com.radaee.reader.PDFLayoutView']]"
		[Register (".ctor", "(Landroid/widget/RelativeLayout;Lcom/radaee/reader/PDFLayoutView;)V", "")]
		public unsafe PDFViewController (global::Android.Widget.RelativeLayout p0, global::Com.Radaee.Reader.PDFLayoutView p1)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				if (((object) this).GetType () != typeof (PDFViewController)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Landroid/widget/RelativeLayout;Lcom/radaee/reader/PDFLayoutView;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Landroid/widget/RelativeLayout;Lcom/radaee/reader/PDFLayoutView;)V", __args);
					return;
				}

				if (id_ctor_Landroid_widget_RelativeLayout_Lcom_radaee_reader_PDFLayoutView_ == IntPtr.Zero)
					id_ctor_Landroid_widget_RelativeLayout_Lcom_radaee_reader_PDFLayoutView_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Landroid/widget/RelativeLayout;Lcom/radaee/reader/PDFLayoutView;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Landroid_widget_RelativeLayout_Lcom_radaee_reader_PDFLayoutView_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Landroid_widget_RelativeLayout_Lcom_radaee_reader_PDFLayoutView_, __args);
			} finally {
			}
		}

		static Delegate cb_getFindQuery;
#pragma warning disable 0169
		static Delegate GetGetFindQueryHandler ()
		{
			if (cb_getFindQuery == null)
				cb_getFindQuery = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr>) n_GetFindQuery);
			return cb_getFindQuery;
		}

		static IntPtr n_GetFindQuery (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.NewString (__this.FindQuery);
		}
#pragma warning restore 0169

		static IntPtr id_getFindQuery;
		public virtual unsafe string FindQuery {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='getFindQuery' and count(parameter)=0]"
			[Register ("getFindQuery", "()Ljava/lang/String;", "GetGetFindQueryHandler")]
			get {
				if (id_getFindQuery == IntPtr.Zero)
					id_getFindQuery = JNIEnv.GetMethodID (class_ref, "getFindQuery", "()Ljava/lang/String;");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.GetString (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getFindQuery), JniHandleOwnership.TransferLocalRef);
					else
						return JNIEnv.GetString (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getFindQuery", "()Ljava/lang/String;")), JniHandleOwnership.TransferLocalRef);
				} finally {
				}
			}
		}

		static Delegate cb_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_;
#pragma warning disable 0169
		static Delegate GetOnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_Handler ()
		{
			if (cb_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_ == null)
				cb_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_);
			return cb_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_;
		}

		static void n_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Page.Annotation p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Page.Annotation> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnAnnotTapped (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='OnAnnotTapped' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Page.Annotation']]"
		[Register ("OnAnnotTapped", "(Lcom/radaee/pdf/Page$Annotation;)V", "GetOnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_Handler")]
		public virtual unsafe void OnAnnotTapped (global::Com.Radaee.Pdf.Page.Annotation p0)
		{
			if (id_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_ == IntPtr.Zero)
				id_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_ = JNIEnv.GetMethodID (class_ref, "OnAnnotTapped", "(Lcom/radaee/pdf/Page$Annotation;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnAnnotTapped_Lcom_radaee_pdf_Page_Annotation_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnAnnotTapped", "(Lcom/radaee/pdf/Page$Annotation;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_OnBackPressed;
#pragma warning disable 0169
		static Delegate GetOnBackPressedHandler ()
		{
			if (cb_OnBackPressed == null)
				cb_OnBackPressed = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_OnBackPressed);
			return cb_OnBackPressed;
		}

		static bool n_OnBackPressed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.OnBackPressed ();
		}
#pragma warning restore 0169

		static IntPtr id_OnBackPressed;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='OnBackPressed' and count(parameter)=0]"
		[Register ("OnBackPressed", "()Z", "GetOnBackPressedHandler")]
		public virtual unsafe bool OnBackPressed ()
		{
			if (id_OnBackPressed == IntPtr.Zero)
				id_OnBackPressed = JNIEnv.GetMethodID (class_ref, "OnBackPressed", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_OnBackPressed);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnBackPressed", "()Z"));
			} finally {
			}
		}

		static Delegate cb_OnBlankTapped;
#pragma warning disable 0169
		static Delegate GetOnBlankTappedHandler ()
		{
			if (cb_OnBlankTapped == null)
				cb_OnBlankTapped = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnBlankTapped);
			return cb_OnBlankTapped;
		}

		static void n_OnBlankTapped (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnBlankTapped ();
		}
#pragma warning restore 0169

		static IntPtr id_OnBlankTapped;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='OnBlankTapped' and count(parameter)=0]"
		[Register ("OnBlankTapped", "()V", "GetOnBlankTappedHandler")]
		public virtual unsafe void OnBlankTapped ()
		{
			if (id_OnBlankTapped == IntPtr.Zero)
				id_OnBlankTapped = JNIEnv.GetMethodID (class_ref, "OnBlankTapped", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnBlankTapped);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnBlankTapped", "()V"));
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
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnPageChanged (p0);
		}
#pragma warning restore 0169

		static IntPtr id_OnPageChanged_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='OnPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
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

		static Delegate cb_OnSelectEnd;
#pragma warning disable 0169
		static Delegate GetOnSelectEndHandler ()
		{
			if (cb_OnSelectEnd == null)
				cb_OnSelectEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_OnSelectEnd);
			return cb_OnSelectEnd;
		}

		static void n_OnSelectEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.OnSelectEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_OnSelectEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='OnSelectEnd' and count(parameter)=0]"
		[Register ("OnSelectEnd", "()V", "GetOnSelectEndHandler")]
		public virtual unsafe void OnSelectEnd ()
		{
			if (id_OnSelectEnd == IntPtr.Zero)
				id_OnSelectEnd = JNIEnv.GetMethodID (class_ref, "OnSelectEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnSelectEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "OnSelectEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_onClick_Landroid_view_View_;
#pragma warning disable 0169
		static Delegate GetOnClick_Landroid_view_View_Handler ()
		{
			if (cb_onClick_Landroid_view_View_ == null)
				cb_onClick_Landroid_view_View_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnClick_Landroid_view_View_);
			return cb_onClick_Landroid_view_View_;
		}

		static void n_OnClick_Landroid_view_View_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnClick (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onClick_Landroid_view_View_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='onClick' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
		[Register ("onClick", "(Landroid/view/View;)V", "GetOnClick_Landroid_view_View_Handler")]
		public virtual unsafe void OnClick (global::Android.Views.View p0)
		{
			if (id_onClick_Landroid_view_View_ == IntPtr.Zero)
				id_onClick_Landroid_view_View_ = JNIEnv.GetMethodID (class_ref, "onClick", "(Landroid/view/View;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onClick_Landroid_view_View_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onClick", "(Landroid/view/View;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onProgressChanged_Landroid_widget_SeekBar_IZ;
#pragma warning disable 0169
		static Delegate GetOnProgressChanged_Landroid_widget_SeekBar_IZHandler ()
		{
			if (cb_onProgressChanged_Landroid_widget_SeekBar_IZ == null)
				cb_onProgressChanged_Landroid_widget_SeekBar_IZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, bool>) n_OnProgressChanged_Landroid_widget_SeekBar_IZ);
			return cb_onProgressChanged_Landroid_widget_SeekBar_IZ;
		}

		static void n_OnProgressChanged_Landroid_widget_SeekBar_IZ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, bool p2)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Widget.SeekBar p0 = global::Java.Lang.Object.GetObject<global::Android.Widget.SeekBar> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnProgressChanged (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_onProgressChanged_Landroid_widget_SeekBar_IZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='onProgressChanged' and count(parameter)=3 and parameter[1][@type='android.widget.SeekBar'] and parameter[2][@type='int'] and parameter[3][@type='boolean']]"
		[Register ("onProgressChanged", "(Landroid/widget/SeekBar;IZ)V", "GetOnProgressChanged_Landroid_widget_SeekBar_IZHandler")]
		public virtual unsafe void OnProgressChanged (global::Android.Widget.SeekBar p0, int p1, bool p2)
		{
			if (id_onProgressChanged_Landroid_widget_SeekBar_IZ == IntPtr.Zero)
				id_onProgressChanged_Landroid_widget_SeekBar_IZ = JNIEnv.GetMethodID (class_ref, "onProgressChanged", "(Landroid/widget/SeekBar;IZ)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onProgressChanged_Landroid_widget_SeekBar_IZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onProgressChanged", "(Landroid/widget/SeekBar;IZ)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onStartTrackingTouch_Landroid_widget_SeekBar_;
#pragma warning disable 0169
		static Delegate GetOnStartTrackingTouch_Landroid_widget_SeekBar_Handler ()
		{
			if (cb_onStartTrackingTouch_Landroid_widget_SeekBar_ == null)
				cb_onStartTrackingTouch_Landroid_widget_SeekBar_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnStartTrackingTouch_Landroid_widget_SeekBar_);
			return cb_onStartTrackingTouch_Landroid_widget_SeekBar_;
		}

		static void n_OnStartTrackingTouch_Landroid_widget_SeekBar_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Widget.SeekBar p0 = global::Java.Lang.Object.GetObject<global::Android.Widget.SeekBar> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnStartTrackingTouch (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onStartTrackingTouch_Landroid_widget_SeekBar_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='onStartTrackingTouch' and count(parameter)=1 and parameter[1][@type='android.widget.SeekBar']]"
		[Register ("onStartTrackingTouch", "(Landroid/widget/SeekBar;)V", "GetOnStartTrackingTouch_Landroid_widget_SeekBar_Handler")]
		public virtual unsafe void OnStartTrackingTouch (global::Android.Widget.SeekBar p0)
		{
			if (id_onStartTrackingTouch_Landroid_widget_SeekBar_ == IntPtr.Zero)
				id_onStartTrackingTouch_Landroid_widget_SeekBar_ = JNIEnv.GetMethodID (class_ref, "onStartTrackingTouch", "(Landroid/widget/SeekBar;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onStartTrackingTouch_Landroid_widget_SeekBar_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onStartTrackingTouch", "(Landroid/widget/SeekBar;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_onStopTrackingTouch_Landroid_widget_SeekBar_;
#pragma warning disable 0169
		static Delegate GetOnStopTrackingTouch_Landroid_widget_SeekBar_Handler ()
		{
			if (cb_onStopTrackingTouch_Landroid_widget_SeekBar_ == null)
				cb_onStopTrackingTouch_Landroid_widget_SeekBar_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_OnStopTrackingTouch_Landroid_widget_SeekBar_);
			return cb_onStopTrackingTouch_Landroid_widget_SeekBar_;
		}

		static void n_OnStopTrackingTouch_Landroid_widget_SeekBar_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Widget.SeekBar p0 = global::Java.Lang.Object.GetObject<global::Android.Widget.SeekBar> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.OnStopTrackingTouch (p0);
		}
#pragma warning restore 0169

		static IntPtr id_onStopTrackingTouch_Landroid_widget_SeekBar_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='onStopTrackingTouch' and count(parameter)=1 and parameter[1][@type='android.widget.SeekBar']]"
		[Register ("onStopTrackingTouch", "(Landroid/widget/SeekBar;)V", "GetOnStopTrackingTouch_Landroid_widget_SeekBar_Handler")]
		public virtual unsafe void OnStopTrackingTouch (global::Android.Widget.SeekBar p0)
		{
			if (id_onStopTrackingTouch_Landroid_widget_SeekBar_ == IntPtr.Zero)
				id_onStopTrackingTouch_Landroid_widget_SeekBar_ = JNIEnv.GetMethodID (class_ref, "onStopTrackingTouch", "(Landroid/widget/SeekBar;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_onStopTrackingTouch_Landroid_widget_SeekBar_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "onStopTrackingTouch", "(Landroid/widget/SeekBar;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_setNavigationMode_I;
#pragma warning disable 0169
		static Delegate GetSetNavigationMode_IHandler ()
		{
			if (cb_setNavigationMode_I == null)
				cb_setNavigationMode_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_SetNavigationMode_I);
			return cb_setNavigationMode_I;
		}

		static void n_SetNavigationMode_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Reader.PDFViewController __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Reader.PDFViewController> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.SetNavigationMode (p0);
		}
#pragma warning restore 0169

		static IntPtr id_setNavigationMode_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.reader']/class[@name='PDFViewController']/method[@name='setNavigationMode' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("setNavigationMode", "(I)V", "GetSetNavigationMode_IHandler")]
		public virtual unsafe void SetNavigationMode (int p0)
		{
			if (id_setNavigationMode_I == IntPtr.Zero)
				id_setNavigationMode_I = JNIEnv.GetMethodID (class_ref, "setNavigationMode", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_setNavigationMode_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "setNavigationMode", "(I)V"), __args);
			} finally {
			}
		}

	}
}
