using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']"
	[global::Android.Runtime.Register ("com/radaee/view/VPage", DoNotGenerateAcw=true)]
	public partial class VPage : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage.VPageRenderResult']"
		[global::Android.Runtime.Register ("com/radaee/view/VPage$VPageRenderResult", DoNotGenerateAcw=true)]
		protected internal partial class VPageRenderResult : global::Java.Lang.Object {

			protected VPageRenderResult (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/VPage", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (VPage); }
		}

		protected VPage (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Lcom_radaee_pdf_Document_IIILandroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/constructor[@name='VPage' and count(parameter)=5 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='android.graphics.Bitmap.Config']]"
		[Register (".ctor", "(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V", "")]
		protected unsafe VPage (global::Com.Radaee.Pdf.Document p0, int p1, int p2, int p3, global::Android.Graphics.Bitmap.Config p4)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				if (((object) this).GetType () != typeof (VPage)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V", __args);
					return;
				}

				if (id_ctor_Lcom_radaee_pdf_Document_IIILandroid_graphics_Bitmap_Config_ == IntPtr.Zero)
					id_ctor_Lcom_radaee_pdf_Document_IIILandroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/pdf/Document;IIILandroid/graphics/Bitmap$Config;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_pdf_Document_IIILandroid_graphics_Bitmap_Config_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_pdf_Document_IIILandroid_graphics_Bitmap_Config_, __args);
			} finally {
			}
		}

		static IntPtr id_GetHeight;
		protected unsafe int Height {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetHeight' and count(parameter)=0]"
			[Register ("GetHeight", "()I", "GetGetHeightHandler")]
			get {
				if (id_GetHeight == IntPtr.Zero)
					id_GetHeight = JNIEnv.GetMethodID (class_ref, "GetHeight", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetHeight);
				} finally {
				}
			}
		}

		static IntPtr id_GetPageNo;
		public unsafe int PageNo {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetPageNo' and count(parameter)=0]"
			[Register ("GetPageNo", "()I", "GetGetPageNoHandler")]
			get {
				if (id_GetPageNo == IntPtr.Zero)
					id_GetPageNo = JNIEnv.GetMethodID (class_ref, "GetPageNo", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetPageNo);
				} finally {
				}
			}
		}

		static IntPtr id_GetWidth;
		protected unsafe int Width {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetWidth' and count(parameter)=0]"
			[Register ("GetWidth", "()I", "GetGetWidthHandler")]
			get {
				if (id_GetWidth == IntPtr.Zero)
					id_GetWidth = JNIEnv.GetMethodID (class_ref, "GetWidth", "()I");
				try {
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetWidth);
				} finally {
				}
			}
		}

		static IntPtr id_CreateInvertMatrix_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='CreateInvertMatrix' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("CreateInvertMatrix", "(FF)Lcom/radaee/pdf/Matrix;", "")]
		public unsafe global::Com.Radaee.Pdf.Matrix CreateInvertMatrix (float p0, float p1)
		{
			if (id_CreateInvertMatrix_FF == IntPtr.Zero)
				id_CreateInvertMatrix_FF = JNIEnv.GetMethodID (class_ref, "CreateInvertMatrix", "(FF)Lcom/radaee/pdf/Matrix;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Matrix> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_CreateInvertMatrix_FF, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_GetPDFX_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetPDFX' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("GetPDFX", "(I)F", "")]
		protected unsafe float GetPDFX (int p0)
		{
			if (id_GetPDFX_I == IntPtr.Zero)
				id_GetPDFX_I = JNIEnv.GetMethodID (class_ref, "GetPDFX", "(I)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_GetPDFX_I, __args);
			} finally {
			}
		}

		static IntPtr id_GetPDFY_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetPDFY' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("GetPDFY", "(I)F", "")]
		protected unsafe float GetPDFY (int p0)
		{
			if (id_GetPDFY_I == IntPtr.Zero)
				id_GetPDFY_I = JNIEnv.GetMethodID (class_ref, "GetPDFY", "(I)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_GetPDFY_I, __args);
			} finally {
			}
		}

		static IntPtr id_GetVX_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetVX' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("GetVX", "(F)I", "")]
		public unsafe int GetVX (float p0)
		{
			if (id_GetVX_F == IntPtr.Zero)
				id_GetVX_F = JNIEnv.GetMethodID (class_ref, "GetVX", "(F)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetVX_F, __args);
			} finally {
			}
		}

		static IntPtr id_GetVY_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetVY' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("GetVY", "(F)I", "")]
		public unsafe int GetVY (float p0)
		{
			if (id_GetVY_F == IntPtr.Zero)
				id_GetVY_F = JNIEnv.GetMethodID (class_ref, "GetVY", "(F)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetVY_F, __args);
			} finally {
			}
		}

		static IntPtr id_GetX;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetX' and count(parameter)=0]"
		[Register ("GetX", "()I", "")]
		protected unsafe int GetX ()
		{
			if (id_GetX == IntPtr.Zero)
				id_GetX = JNIEnv.GetMethodID (class_ref, "GetX", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetX);
			} finally {
			}
		}

		static IntPtr id_GetY;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='GetY' and count(parameter)=0]"
		[Register ("GetY", "()I", "")]
		protected unsafe int GetY ()
		{
			if (id_GetY == IntPtr.Zero)
				id_GetY = JNIEnv.GetMethodID (class_ref, "GetY", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetY);
			} finally {
			}
		}

		static Delegate cb_LocHorz_II;
#pragma warning disable 0169
		static Delegate GetLocHorz_IIHandler ()
		{
			if (cb_LocHorz_II == null)
				cb_LocHorz_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, int>) n_LocHorz_II);
			return cb_LocHorz_II;
		}

		static int n_LocHorz_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.LocHorz (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_LocHorz_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='LocHorz' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("LocHorz", "(II)I", "GetLocHorz_IIHandler")]
		protected virtual unsafe int LocHorz (int p0, int p1)
		{
			if (id_LocHorz_II == IntPtr.Zero)
				id_LocHorz_II = JNIEnv.GetMethodID (class_ref, "LocHorz", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_LocHorz_II, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "LocHorz", "(II)I"), __args);
			} finally {
			}
		}

		static Delegate cb_LocVert_II;
#pragma warning disable 0169
		static Delegate GetLocVert_IIHandler ()
		{
			if (cb_LocVert_II == null)
				cb_LocVert_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, int>) n_LocVert_II);
			return cb_LocVert_II;
		}

		static int n_LocVert_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.LocVert (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_LocVert_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='LocVert' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("LocVert", "(II)I", "GetLocVert_IIHandler")]
		protected virtual unsafe int LocVert (int p0, int p1)
		{
			if (id_LocVert_II == IntPtr.Zero)
				id_LocVert_II = JNIEnv.GetMethodID (class_ref, "LocVert", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_LocVert_II, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "LocVert", "(II)I"), __args);
			} finally {
			}
		}

		static IntPtr id_SetX_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='SetX' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("SetX", "(I)V", "")]
		protected unsafe void SetX (int p0)
		{
			if (id_SetX_I == IntPtr.Zero)
				id_SetX_I = JNIEnv.GetMethodID (class_ref, "SetX", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_SetX_I, __args);
			} finally {
			}
		}

		static IntPtr id_ToDIBX_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='ToDIBX' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("ToDIBX", "(F)F", "")]
		public unsafe float ToDIBX (float p0)
		{
			if (id_ToDIBX_F == IntPtr.Zero)
				id_ToDIBX_F = JNIEnv.GetMethodID (class_ref, "ToDIBX", "(F)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ToDIBX_F, __args);
			} finally {
			}
		}

		static IntPtr id_ToDIBY_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='ToDIBY' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("ToDIBY", "(F)F", "")]
		public unsafe float ToDIBY (float p0)
		{
			if (id_ToDIBY_F == IntPtr.Zero)
				id_ToDIBY_F = JNIEnv.GetMethodID (class_ref, "ToDIBY", "(F)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ToDIBY_F, __args);
			} finally {
			}
		}

		static IntPtr id_ToPDFSize_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='ToPDFSize' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("ToPDFSize", "(F)F", "")]
		public unsafe float ToPDFSize (float p0)
		{
			if (id_ToPDFSize_F == IntPtr.Zero)
				id_ToPDFSize_F = JNIEnv.GetMethodID (class_ref, "ToPDFSize", "(F)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ToPDFSize_F, __args);
			} finally {
			}
		}

		static IntPtr id_ToPDFX_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='ToPDFX' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("ToPDFX", "(FF)F", "")]
		public unsafe float ToPDFX (float p0, float p1)
		{
			if (id_ToPDFX_FF == IntPtr.Zero)
				id_ToPDFX_FF = JNIEnv.GetMethodID (class_ref, "ToPDFX", "(FF)F");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ToPDFX_FF, __args);
			} finally {
			}
		}

		static IntPtr id_ToPDFY_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='ToPDFY' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("ToPDFY", "(FF)F", "")]
		public unsafe float ToPDFY (float p0, float p1)
		{
			if (id_ToPDFY_FF == IntPtr.Zero)
				id_ToPDFY_FF = JNIEnv.GetMethodID (class_ref, "ToPDFY", "(FF)F");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_ToPDFY_FF, __args);
			} finally {
			}
		}

		static Delegate cb_vCacheEnd_Lcom_radaee_view_VThread_;
#pragma warning disable 0169
		static Delegate GetVCacheEnd_Lcom_radaee_view_VThread_Handler ()
		{
			if (cb_vCacheEnd_Lcom_radaee_view_VThread_ == null)
				cb_vCacheEnd_Lcom_radaee_view_VThread_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VCacheEnd_Lcom_radaee_view_VThread_);
			return cb_vCacheEnd_Lcom_radaee_view_VThread_;
		}

		static void n_VCacheEnd_Lcom_radaee_view_VThread_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VCacheEnd (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vCacheEnd_Lcom_radaee_view_VThread_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vCacheEnd' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VThread']]"
		[Register ("vCacheEnd", "(Lcom/radaee/view/VThread;)V", "GetVCacheEnd_Lcom_radaee_view_VThread_Handler")]
		protected virtual unsafe void VCacheEnd (global::Com.Radaee.View.VThread p0)
		{
			if (id_vCacheEnd_Lcom_radaee_view_VThread_ == IntPtr.Zero)
				id_vCacheEnd_Lcom_radaee_view_VThread_ = JNIEnv.GetMethodID (class_ref, "vCacheEnd", "(Lcom/radaee/view/VThread;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vCacheEnd_Lcom_radaee_view_VThread_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vCacheEnd", "(Lcom/radaee/view/VThread;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vCacheStart0_Lcom_radaee_view_VThread_FF;
#pragma warning disable 0169
		static Delegate GetVCacheStart0_Lcom_radaee_view_VThread_FFHandler ()
		{
			if (cb_vCacheStart0_Lcom_radaee_view_VThread_FF == null)
				cb_vCacheStart0_Lcom_radaee_view_VThread_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, float, float>) n_VCacheStart0_Lcom_radaee_view_VThread_FF);
			return cb_vCacheStart0_Lcom_radaee_view_VThread_FF;
		}

		static void n_VCacheStart0_Lcom_radaee_view_VThread_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VCacheStart0 (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_vCacheStart0_Lcom_radaee_view_VThread_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vCacheStart0' and count(parameter)=3 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
		[Register ("vCacheStart0", "(Lcom/radaee/view/VThread;FF)V", "GetVCacheStart0_Lcom_radaee_view_VThread_FFHandler")]
		protected virtual unsafe void VCacheStart0 (global::Com.Radaee.View.VThread p0, float p1, float p2)
		{
			if (id_vCacheStart0_Lcom_radaee_view_VThread_FF == IntPtr.Zero)
				id_vCacheStart0_Lcom_radaee_view_VThread_FF = JNIEnv.GetMethodID (class_ref, "vCacheStart0", "(Lcom/radaee/view/VThread;FF)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vCacheStart0_Lcom_radaee_view_VThread_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vCacheStart0", "(Lcom/radaee/view/VThread;FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vCacheStart1_Lcom_radaee_view_VThread_;
#pragma warning disable 0169
		static Delegate GetVCacheStart1_Lcom_radaee_view_VThread_Handler ()
		{
			if (cb_vCacheStart1_Lcom_radaee_view_VThread_ == null)
				cb_vCacheStart1_Lcom_radaee_view_VThread_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VCacheStart1_Lcom_radaee_view_VThread_);
			return cb_vCacheStart1_Lcom_radaee_view_VThread_;
		}

		static void n_VCacheStart1_Lcom_radaee_view_VThread_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VCacheStart1 (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vCacheStart1_Lcom_radaee_view_VThread_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vCacheStart1' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VThread']]"
		[Register ("vCacheStart1", "(Lcom/radaee/view/VThread;)V", "GetVCacheStart1_Lcom_radaee_view_VThread_Handler")]
		protected virtual unsafe void VCacheStart1 (global::Com.Radaee.View.VThread p0)
		{
			if (id_vCacheStart1_Lcom_radaee_view_VThread_ == IntPtr.Zero)
				id_vCacheStart1_Lcom_radaee_view_VThread_ = JNIEnv.GetMethodID (class_ref, "vCacheStart1", "(Lcom/radaee/view/VThread;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vCacheStart1_Lcom_radaee_view_VThread_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vCacheStart1", "(Lcom/radaee/view/VThread;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vCacheStart2_Lcom_radaee_view_VThread_FF;
#pragma warning disable 0169
		static Delegate GetVCacheStart2_Lcom_radaee_view_VThread_FFHandler ()
		{
			if (cb_vCacheStart2_Lcom_radaee_view_VThread_FF == null)
				cb_vCacheStart2_Lcom_radaee_view_VThread_FF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, float, float>) n_VCacheStart2_Lcom_radaee_view_VThread_FF);
			return cb_vCacheStart2_Lcom_radaee_view_VThread_FF;
		}

		static void n_VCacheStart2_Lcom_radaee_view_VThread_FF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VCacheStart2 (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_vCacheStart2_Lcom_radaee_view_VThread_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vCacheStart2' and count(parameter)=3 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='float'] and parameter[3][@type='float']]"
		[Register ("vCacheStart2", "(Lcom/radaee/view/VThread;FF)V", "GetVCacheStart2_Lcom_radaee_view_VThread_FFHandler")]
		protected virtual unsafe void VCacheStart2 (global::Com.Radaee.View.VThread p0, float p1, float p2)
		{
			if (id_vCacheStart2_Lcom_radaee_view_VThread_FF == IntPtr.Zero)
				id_vCacheStart2_Lcom_radaee_view_VThread_FF = JNIEnv.GetMethodID (class_ref, "vCacheStart2", "(Lcom/radaee/view/VThread;FF)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vCacheStart2_Lcom_radaee_view_VThread_FF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vCacheStart2", "(Lcom/radaee/view/VThread;FF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vCacheStart_Lcom_radaee_view_VThread_FFFF;
#pragma warning disable 0169
		static Delegate GetVCacheStart_Lcom_radaee_view_VThread_FFFFHandler ()
		{
			if (cb_vCacheStart_Lcom_radaee_view_VThread_FFFF == null)
				cb_vCacheStart_Lcom_radaee_view_VThread_FFFF = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, float, float, float, float>) n_VCacheStart_Lcom_radaee_view_VThread_FFFF);
			return cb_vCacheStart_Lcom_radaee_view_VThread_FFFF;
		}

		static void n_VCacheStart_Lcom_radaee_view_VThread_FFFF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2, float p3, float p4)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VCacheStart (p0, p1, p2, p3, p4);
		}
#pragma warning restore 0169

		static IntPtr id_vCacheStart_Lcom_radaee_view_VThread_FFFF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vCacheStart' and count(parameter)=5 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float']]"
		[Register ("vCacheStart", "(Lcom/radaee/view/VThread;FFFF)V", "GetVCacheStart_Lcom_radaee_view_VThread_FFFFHandler")]
		protected virtual unsafe void VCacheStart (global::Com.Radaee.View.VThread p0, float p1, float p2, float p3, float p4)
		{
			if (id_vCacheStart_Lcom_radaee_view_VThread_FFFF == IntPtr.Zero)
				id_vCacheStart_Lcom_radaee_view_VThread_FFFF = JNIEnv.GetMethodID (class_ref, "vCacheStart", "(Lcom/radaee/view/VThread;FFFF)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vCacheStart_Lcom_radaee_view_VThread_FFFF, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vCacheStart", "(Lcom/radaee/view/VThread;FFFF)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vClips_Lcom_radaee_view_VThread_Z;
#pragma warning disable 0169
		static Delegate GetVClips_Lcom_radaee_view_VThread_ZHandler ()
		{
			if (cb_vClips_Lcom_radaee_view_VThread_Z == null)
				cb_vClips_Lcom_radaee_view_VThread_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_VClips_Lcom_radaee_view_VThread_Z);
			return cb_vClips_Lcom_radaee_view_VThread_Z;
		}

		static void n_VClips_Lcom_radaee_view_VThread_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VClips (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vClips_Lcom_radaee_view_VThread_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vClips' and count(parameter)=2 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='boolean']]"
		[Register ("vClips", "(Lcom/radaee/view/VThread;Z)V", "GetVClips_Lcom_radaee_view_VThread_ZHandler")]
		protected virtual unsafe void VClips (global::Com.Radaee.View.VThread p0, bool p1)
		{
			if (id_vClips_Lcom_radaee_view_VThread_Z == IntPtr.Zero)
				id_vClips_Lcom_radaee_view_VThread_Z = JNIEnv.GetMethodID (class_ref, "vClips", "(Lcom/radaee/view/VThread;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vClips_Lcom_radaee_view_VThread_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vClips", "(Lcom/radaee/view/VThread;Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vDestroy_Lcom_radaee_view_VThread_;
#pragma warning disable 0169
		static Delegate GetVDestroy_Lcom_radaee_view_VThread_Handler ()
		{
			if (cb_vDestroy_Lcom_radaee_view_VThread_ == null)
				cb_vDestroy_Lcom_radaee_view_VThread_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VDestroy_Lcom_radaee_view_VThread_);
			return cb_vDestroy_Lcom_radaee_view_VThread_;
		}

		static void n_VDestroy_Lcom_radaee_view_VThread_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VDestroy (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vDestroy_Lcom_radaee_view_VThread_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vDestroy' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VThread']]"
		[Register ("vDestroy", "(Lcom/radaee/view/VThread;)V", "GetVDestroy_Lcom_radaee_view_VThread_Handler")]
		protected virtual unsafe void VDestroy (global::Com.Radaee.View.VThread p0)
		{
			if (id_vDestroy_Lcom_radaee_view_VThread_ == IntPtr.Zero)
				id_vDestroy_Lcom_radaee_view_VThread_ = JNIEnv.GetMethodID (class_ref, "vDestroy", "(Lcom/radaee/view/VThread;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDestroy_Lcom_radaee_view_VThread_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDestroy", "(Lcom/radaee/view/VThread;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vDraw_Landroid_graphics_Canvas_II;
#pragma warning disable 0169
		static Delegate GetVDraw_Landroid_graphics_Canvas_IIHandler ()
		{
			if (cb_vDraw_Landroid_graphics_Canvas_II == null)
				cb_vDraw_Landroid_graphics_Canvas_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int>) n_VDraw_Landroid_graphics_Canvas_II);
			return cb_vDraw_Landroid_graphics_Canvas_II;
		}

		static void n_VDraw_Landroid_graphics_Canvas_II (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VDraw (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_vDraw_Landroid_graphics_Canvas_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vDraw' and count(parameter)=3 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='int'] and parameter[3][@type='int']]"
		[Register ("vDraw", "(Landroid/graphics/Canvas;II)V", "GetVDraw_Landroid_graphics_Canvas_IIHandler")]
		protected virtual unsafe void VDraw (global::Android.Graphics.Canvas p0, int p1, int p2)
		{
			if (id_vDraw_Landroid_graphics_Canvas_II == IntPtr.Zero)
				id_vDraw_Landroid_graphics_Canvas_II = JNIEnv.GetMethodID (class_ref, "vDraw", "(Landroid/graphics/Canvas;II)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDraw_Landroid_graphics_Canvas_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDraw", "(Landroid/graphics/Canvas;II)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II;
#pragma warning disable 0169
		static Delegate GetVDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_IIHandler ()
		{
			if (cb_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II == null)
				cb_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, int, int, IntPtr>) n_VDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II);
			return cb_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II;
		}

		static IntPtr n_VDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, int p2, int p3)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.BMP p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMP> (native_p1, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.VDraw (p0, p1, p2, p3));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vDraw' and count(parameter)=4 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='com.radaee.pdf.BMP'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("vDraw", "(Lcom/radaee/view/VThread;Lcom/radaee/pdf/BMP;II)Lcom/radaee/view/VPage$VPageRenderResult;", "GetVDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_IIHandler")]
		protected virtual unsafe global::Com.Radaee.View.VPage.VPageRenderResult VDraw (global::Com.Radaee.View.VThread p0, global::Com.Radaee.Pdf.BMP p1, int p2, int p3)
		{
			if (id_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II == IntPtr.Zero)
				id_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II = JNIEnv.GetMethodID (class_ref, "vDraw", "(Lcom/radaee/view/VThread;Lcom/radaee/pdf/BMP;II)Lcom/radaee/view/VPage$VPageRenderResult;");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				global::Com.Radaee.View.VPage.VPageRenderResult __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage.VPageRenderResult> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_vDraw_Lcom_radaee_view_VThread_Lcom_radaee_pdf_BMP_II, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage.VPageRenderResult> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDraw", "(Lcom/radaee/view/VThread;Lcom/radaee/pdf/BMP;II)Lcom/radaee/view/VPage$VPageRenderResult;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_;
#pragma warning disable 0169
		static Delegate GetVDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_Handler ()
		{
			if (cb_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_ == null)
				cb_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, IntPtr, bool>) n_VDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_);
			return cb_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_;
		}

		static bool n_VDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage.VPageRenderResult p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage.VPageRenderResult> (native_p1, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.VDrawStep1 (p0, p1);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vDrawStep1' and count(parameter)=2 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='com.radaee.view.VPage.VPageRenderResult']]"
		[Register ("vDrawStep1", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage$VPageRenderResult;)Z", "GetVDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_Handler")]
		protected virtual unsafe bool VDrawStep1 (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage.VPageRenderResult p1)
		{
			if (id_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_ == IntPtr.Zero)
				id_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_ = JNIEnv.GetMethodID (class_ref, "vDrawStep1", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage$VPageRenderResult;)Z");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vDrawStep1_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_VPageRenderResult_, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDrawStep1", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage$VPageRenderResult;)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_;
#pragma warning disable 0169
		static Delegate GetVDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_Handler ()
		{
			if (cb_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_ == null)
				cb_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_VDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_);
			return cb_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_;
		}

		static void n_VDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.BMP p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.BMP> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage.VPageRenderResult p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage.VPageRenderResult> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.VDrawStep2 (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vDrawStep2' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.BMP'] and parameter[2][@type='com.radaee.view.VPage.VPageRenderResult']]"
		[Register ("vDrawStep2", "(Lcom/radaee/pdf/BMP;Lcom/radaee/view/VPage$VPageRenderResult;)V", "GetVDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_Handler")]
		protected virtual unsafe void VDrawStep2 (global::Com.Radaee.Pdf.BMP p0, global::Com.Radaee.View.VPage.VPageRenderResult p1)
		{
			if (id_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_ == IntPtr.Zero)
				id_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_ = JNIEnv.GetMethodID (class_ref, "vDrawStep2", "(Lcom/radaee/pdf/BMP;Lcom/radaee/view/VPage$VPageRenderResult;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDrawStep2_Lcom_radaee_pdf_BMP_Lcom_radaee_view_VPage_VPageRenderResult_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDrawStep2", "(Lcom/radaee/pdf/BMP;Lcom/radaee/view/VPage$VPageRenderResult;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vEndPage_Lcom_radaee_view_VThread_;
#pragma warning disable 0169
		static Delegate GetVEndPage_Lcom_radaee_view_VThread_Handler ()
		{
			if (cb_vEndPage_Lcom_radaee_view_VThread_ == null)
				cb_vEndPage_Lcom_radaee_view_VThread_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VEndPage_Lcom_radaee_view_VThread_);
			return cb_vEndPage_Lcom_radaee_view_VThread_;
		}

		static void n_VEndPage_Lcom_radaee_view_VThread_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VEndPage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vEndPage_Lcom_radaee_view_VThread_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vEndPage' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VThread']]"
		[Register ("vEndPage", "(Lcom/radaee/view/VThread;)V", "GetVEndPage_Lcom_radaee_view_VThread_Handler")]
		protected virtual unsafe void VEndPage (global::Com.Radaee.View.VThread p0)
		{
			if (id_vEndPage_Lcom_radaee_view_VThread_ == IntPtr.Zero)
				id_vEndPage_Lcom_radaee_view_VThread_ = JNIEnv.GetMethodID (class_ref, "vEndPage", "(Lcom/radaee/view/VThread;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vEndPage_Lcom_radaee_view_VThread_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vEndPage", "(Lcom/radaee/view/VThread;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vFinished;
#pragma warning disable 0169
		static Delegate GetVFinishedHandler ()
		{
			if (cb_vFinished == null)
				cb_vFinished = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_VFinished);
			return cb_vFinished;
		}

		static bool n_VFinished (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VFinished ();
		}
#pragma warning restore 0169

		static IntPtr id_vFinished;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vFinished' and count(parameter)=0]"
		[Register ("vFinished", "()Z", "GetVFinishedHandler")]
		protected virtual unsafe bool VFinished ()
		{
			if (id_vFinished == IntPtr.Zero)
				id_vFinished = JNIEnv.GetMethodID (class_ref, "vFinished", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vFinished);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFinished", "()Z"));
			} finally {
			}
		}

		static Delegate cb_vLayout_IIFZ;
#pragma warning disable 0169
		static Delegate GetVLayout_IIFZHandler ()
		{
			if (cb_vLayout_IIFZ == null)
				cb_vLayout_IIFZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int, float, bool>) n_VLayout_IIFZ);
			return cb_vLayout_IIFZ;
		}

		static void n_VLayout_IIFZ (IntPtr jnienv, IntPtr native__this, int p0, int p1, float p2, bool p3)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VLayout (p0, p1, p2, p3);
		}
#pragma warning restore 0169

		static IntPtr id_vLayout_IIFZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vLayout' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='float'] and parameter[4][@type='boolean']]"
		[Register ("vLayout", "(IIFZ)V", "GetVLayout_IIFZHandler")]
		protected virtual unsafe void VLayout (int p0, int p1, float p2, bool p3)
		{
			if (id_vLayout_IIFZ == IntPtr.Zero)
				id_vLayout_IIFZ = JNIEnv.GetMethodID (class_ref, "vLayout", "(IIFZ)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vLayout_IIFZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vLayout", "(IIFZ)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vRenderAsync_Lcom_radaee_view_VThread_IIII;
#pragma warning disable 0169
		static Delegate GetVRenderAsync_Lcom_radaee_view_VThread_IIIIHandler ()
		{
			if (cb_vRenderAsync_Lcom_radaee_view_VThread_IIII == null)
				cb_vRenderAsync_Lcom_radaee_view_VThread_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_VRenderAsync_Lcom_radaee_view_VThread_IIII);
			return cb_vRenderAsync_Lcom_radaee_view_VThread_IIII;
		}

		static void n_VRenderAsync_Lcom_radaee_view_VThread_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3, int p4)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VRenderAsync (p0, p1, p2, p3, p4);
		}
#pragma warning restore 0169

		static IntPtr id_vRenderAsync_Lcom_radaee_view_VThread_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vRenderAsync' and count(parameter)=5 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("vRenderAsync", "(Lcom/radaee/view/VThread;IIII)V", "GetVRenderAsync_Lcom_radaee_view_VThread_IIIIHandler")]
		protected virtual unsafe void VRenderAsync (global::Com.Radaee.View.VThread p0, int p1, int p2, int p3, int p4)
		{
			if (id_vRenderAsync_Lcom_radaee_view_VThread_IIII == IntPtr.Zero)
				id_vRenderAsync_Lcom_radaee_view_VThread_IIII = JNIEnv.GetMethodID (class_ref, "vRenderAsync", "(Lcom/radaee/view/VThread;IIII)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderAsync_Lcom_radaee_view_VThread_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderAsync", "(Lcom/radaee/view/VThread;IIII)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vRenderSync_Lcom_radaee_view_VThread_IIII;
#pragma warning disable 0169
		static Delegate GetVRenderSync_Lcom_radaee_view_VThread_IIIIHandler ()
		{
			if (cb_vRenderSync_Lcom_radaee_view_VThread_IIII == null)
				cb_vRenderSync_Lcom_radaee_view_VThread_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_VRenderSync_Lcom_radaee_view_VThread_IIII);
			return cb_vRenderSync_Lcom_radaee_view_VThread_IIII;
		}

		static void n_VRenderSync_Lcom_radaee_view_VThread_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3, int p4)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VRenderSync (p0, p1, p2, p3, p4);
		}
#pragma warning restore 0169

		static IntPtr id_vRenderSync_Lcom_radaee_view_VThread_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vRenderSync' and count(parameter)=5 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("vRenderSync", "(Lcom/radaee/view/VThread;IIII)V", "GetVRenderSync_Lcom_radaee_view_VThread_IIIIHandler")]
		protected virtual unsafe void VRenderSync (global::Com.Radaee.View.VThread p0, int p1, int p2, int p3, int p4)
		{
			if (id_vRenderSync_Lcom_radaee_view_VThread_IIII == IntPtr.Zero)
				id_vRenderSync_Lcom_radaee_view_VThread_IIII = JNIEnv.GetMethodID (class_ref, "vRenderSync", "(Lcom/radaee/view/VThread;IIII)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderSync_Lcom_radaee_view_VThread_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderSync", "(Lcom/radaee/view/VThread;IIII)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vZoomConfirmed_Lcom_radaee_view_VThread_IIII;
#pragma warning disable 0169
		static Delegate GetVZoomConfirmed_Lcom_radaee_view_VThread_IIIIHandler ()
		{
			if (cb_vZoomConfirmed_Lcom_radaee_view_VThread_IIII == null)
				cb_vZoomConfirmed_Lcom_radaee_view_VThread_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, int, int, int, int>) n_VZoomConfirmed_Lcom_radaee_view_VThread_IIII);
			return cb_vZoomConfirmed_Lcom_radaee_view_VThread_IIII;
		}

		static void n_VZoomConfirmed_Lcom_radaee_view_VThread_IIII (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, int p1, int p2, int p3, int p4)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VThread p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VZoomConfirmed (p0, p1, p2, p3, p4);
		}
#pragma warning restore 0169

		static IntPtr id_vZoomConfirmed_Lcom_radaee_view_VThread_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vZoomConfirmed' and count(parameter)=5 and parameter[1][@type='com.radaee.view.VThread'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int'] and parameter[5][@type='int']]"
		[Register ("vZoomConfirmed", "(Lcom/radaee/view/VThread;IIII)V", "GetVZoomConfirmed_Lcom_radaee_view_VThread_IIIIHandler")]
		protected virtual unsafe void VZoomConfirmed (global::Com.Radaee.View.VThread p0, int p1, int p2, int p3, int p4)
		{
			if (id_vZoomConfirmed_Lcom_radaee_view_VThread_IIII == IntPtr.Zero)
				id_vZoomConfirmed_Lcom_radaee_view_VThread_IIII = JNIEnv.GetMethodID (class_ref, "vZoomConfirmed", "(Lcom/radaee/view/VThread;IIII)V");
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomConfirmed_Lcom_radaee_view_VThread_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomConfirmed", "(Lcom/radaee/view/VThread;IIII)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vZoomEnd;
#pragma warning disable 0169
		static Delegate GetVZoomEndHandler ()
		{
			if (cb_vZoomEnd == null)
				cb_vZoomEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VZoomEnd);
			return cb_vZoomEnd;
		}

		static void n_VZoomEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VZoomEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_vZoomEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vZoomEnd' and count(parameter)=0]"
		[Register ("vZoomEnd", "()V", "GetVZoomEndHandler")]
		protected virtual unsafe void VZoomEnd ()
		{
			if (id_vZoomEnd == IntPtr.Zero)
				id_vZoomEnd = JNIEnv.GetMethodID (class_ref, "vZoomEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_vZoomStart_Landroid_graphics_Bitmap_Config_;
#pragma warning disable 0169
		static Delegate GetVZoomStart_Landroid_graphics_Bitmap_Config_Handler ()
		{
			if (cb_vZoomStart_Landroid_graphics_Bitmap_Config_ == null)
				cb_vZoomStart_Landroid_graphics_Bitmap_Config_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VZoomStart_Landroid_graphics_Bitmap_Config_);
			return cb_vZoomStart_Landroid_graphics_Bitmap_Config_;
		}

		static void n_VZoomStart_Landroid_graphics_Bitmap_Config_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.VPage __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap.Config p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap.Config> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VZoomStart (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vZoomStart_Landroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPage']/method[@name='vZoomStart' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap.Config']]"
		[Register ("vZoomStart", "(Landroid/graphics/Bitmap$Config;)V", "GetVZoomStart_Landroid_graphics_Bitmap_Config_Handler")]
		protected virtual unsafe void VZoomStart (global::Android.Graphics.Bitmap.Config p0)
		{
			if (id_vZoomStart_Landroid_graphics_Bitmap_Config_ == IntPtr.Zero)
				id_vZoomStart_Landroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "vZoomStart", "(Landroid/graphics/Bitmap$Config;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomStart_Landroid_graphics_Bitmap_Config_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomStart", "(Landroid/graphics/Bitmap$Config;)V"), __args);
			} finally {
			}
		}

	}
}
