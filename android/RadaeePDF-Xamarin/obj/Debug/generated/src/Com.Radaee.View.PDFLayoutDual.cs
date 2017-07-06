using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']"
	[global::Android.Runtime.Register ("com/radaee/view/PDFLayoutDual", DoNotGenerateAcw=true)]
	public partial class PDFLayoutDual : global::Com.Radaee.View.PDFLayout {


		static IntPtr m_cells_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/field[@name='m_cells']"
		[Register ("m_cells")]
		protected IList<Com.Radaee.View.PDFLayoutDual.PDFCell> MCells {
			get {
				if (m_cells_jfieldId == IntPtr.Zero)
					m_cells_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cells", "[Lcom/radaee/view/PDFLayoutDual$PDFCell;");
				return global::Android.Runtime.JavaArray<global::Com.Radaee.View.PDFLayoutDual.PDFCell>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_cells_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_cells_jfieldId == IntPtr.Zero)
					m_cells_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cells", "[Lcom/radaee/view/PDFLayoutDual$PDFCell;");
				IntPtr native_value = global::Android.Runtime.JavaArray<global::Com.Radaee.View.PDFLayoutDual.PDFCell>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_cells_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}
		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual.PDFCell']"
		[global::Android.Runtime.Register ("com/radaee/view/PDFLayoutDual$PDFCell", DoNotGenerateAcw=true)]
		protected internal partial class PDFCell : global::Java.Lang.Object {


			static IntPtr left_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual.PDFCell']/field[@name='left']"
			[Register ("left")]
			public int Left {
				get {
					if (left_jfieldId == IntPtr.Zero)
						left_jfieldId = JNIEnv.GetFieldID (class_ref, "left", "I");
					return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, left_jfieldId);
				}
				set {
					if (left_jfieldId == IntPtr.Zero)
						left_jfieldId = JNIEnv.GetFieldID (class_ref, "left", "I");
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, left_jfieldId, value);
					} finally {
					}
				}
			}

			static IntPtr right_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual.PDFCell']/field[@name='right']"
			[Register ("right")]
			public int Right {
				get {
					if (right_jfieldId == IntPtr.Zero)
						right_jfieldId = JNIEnv.GetFieldID (class_ref, "right", "I");
					return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, right_jfieldId);
				}
				set {
					if (right_jfieldId == IntPtr.Zero)
						right_jfieldId = JNIEnv.GetFieldID (class_ref, "right", "I");
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, right_jfieldId, value);
					} finally {
					}
				}
			}
			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/view/PDFLayoutDual$PDFCell", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (PDFCell); }
			}

			protected PDFCell (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Lcom_radaee_view_PDFLayoutDual_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual.PDFCell']/constructor[@name='PDFLayoutDual.PDFCell' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFLayoutDual']]"
			[Register (".ctor", "(Lcom/radaee/view/PDFLayoutDual;)V", "")]
			protected unsafe PDFCell (global::Com.Radaee.View.PDFLayoutDual __self)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (__self);
					if (((object) this).GetType () != typeof (PDFCell)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args);
						return;
					}

					if (id_ctor_Lcom_radaee_view_PDFLayoutDual_ == IntPtr.Zero)
						id_ctor_Lcom_radaee_view_PDFLayoutDual_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/view/PDFLayoutDual;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_view_PDFLayoutDual_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_view_PDFLayoutDual_, __args);
				} finally {
				}
			}

		}

		internal static new IntPtr java_class_handle;
		internal static new IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFLayoutDual", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFLayoutDual); }
		}

		protected PDFLayoutDual (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/constructor[@name='PDFLayoutDual' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe PDFLayoutDual (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFLayoutDual)) {
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

		static Delegate cb_do_scroll_IIII;
#pragma warning disable 0169
		static Delegate GetDo_scroll_IIIIHandler ()
		{
			if (cb_do_scroll_IIII == null)
				cb_do_scroll_IIII = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int, int, int>) n_Do_scroll_IIII);
			return cb_do_scroll_IIII;
		}

		static void n_Do_scroll_IIII (IntPtr jnienv, IntPtr native__this, int p0, int p1, int p2, int p3)
		{
			global::Com.Radaee.View.PDFLayoutDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayoutDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.Do_scroll (p0, p1, p2, p3);
		}
#pragma warning restore 0169

		static IntPtr id_do_scroll_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/method[@name='do_scroll' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='int']]"
		[Register ("do_scroll", "(IIII)V", "GetDo_scroll_IIIIHandler")]
		protected virtual unsafe void Do_scroll (int p0, int p1, int p2, int p3)
		{
			if (id_do_scroll_IIII == IntPtr.Zero)
				id_do_scroll_IIII = JNIEnv.GetMethodID (class_ref, "do_scroll", "(IIII)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_do_scroll_IIII, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "do_scroll", "(IIII)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vGetCell_I;
#pragma warning disable 0169
		static Delegate GetVGetCell_IHandler ()
		{
			if (cb_vGetCell_I == null)
				cb_vGetCell_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int>) n_VGetCell_I);
			return cb_vGetCell_I;
		}

		static int n_VGetCell_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayoutDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayoutDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VGetCell (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vGetCell_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/method[@name='vGetCell' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vGetCell", "(I)I", "GetVGetCell_IHandler")]
		protected virtual unsafe int VGetCell (int p0)
		{
			if (id_vGetCell_I == IntPtr.Zero)
				id_vGetCell_I = JNIEnv.GetMethodID (class_ref, "vGetCell", "(I)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetCell_I, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vGetCell", "(I)I"), __args);
			} finally {
			}
		}

		static Delegate cb_vGetPage_II;
#pragma warning disable 0169
		static Delegate GetVGetPage_IIHandler ()
		{
			if (cb_vGetPage_II == null)
				cb_vGetPage_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, int>) n_VGetPage_II);
			return cb_vGetPage_II;
		}

		static int n_VGetPage_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Radaee.View.PDFLayoutDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayoutDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VGetPage (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vGetPage_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/method[@name='vGetPage' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("vGetPage", "(II)I", "GetVGetPage_IIHandler")]
		public override unsafe int VGetPage (int p0, int p1)
		{
			if (id_vGetPage_II == IntPtr.Zero)
				id_vGetPage_II = JNIEnv.GetMethodID (class_ref, "vGetPage", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetPage_II, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vGetPage", "(II)I"), __args);
			} finally {
			}
		}

		static Delegate cb_vLayout;
#pragma warning disable 0169
		static Delegate GetVLayoutHandler ()
		{
			if (cb_vLayout == null)
				cb_vLayout = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VLayout);
			return cb_vLayout;
		}

		static void n_VLayout (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayoutDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayoutDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VLayout ();
		}
#pragma warning restore 0169

		static IntPtr id_vLayout;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/method[@name='vLayout' and count(parameter)=0]"
		[Register ("vLayout", "()V", "GetVLayoutHandler")]
		public override unsafe void VLayout ()
		{
			if (id_vLayout == IntPtr.Zero)
				id_vLayout = JNIEnv.GetMethodID (class_ref, "vLayout", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vLayout);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vLayout", "()V"));
			} finally {
			}
		}

		static Delegate cb_vSetLayoutPara_arrayZarrayZZZ;
#pragma warning disable 0169
		static Delegate GetVSetLayoutPara_arrayZarrayZZZHandler ()
		{
			if (cb_vSetLayoutPara_arrayZarrayZZZ == null)
				cb_vSetLayoutPara_arrayZarrayZZZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr, bool, bool>) n_VSetLayoutPara_arrayZarrayZZZ);
			return cb_vSetLayoutPara_arrayZarrayZZZ;
		}

		static void n_VSetLayoutPara_arrayZarrayZZZ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1, bool p2, bool p3)
		{
			global::Com.Radaee.View.PDFLayoutDual __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayoutDual> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			bool[] p0 = (bool[]) JNIEnv.GetArray (native_p0, JniHandleOwnership.DoNotTransfer, typeof (bool));
			bool[] p1 = (bool[]) JNIEnv.GetArray (native_p1, JniHandleOwnership.DoNotTransfer, typeof (bool));
			__this.VSetLayoutPara (p0, p1, p2, p3);
			if (p0 != null)
				JNIEnv.CopyArray (p0, native_p0);
			if (p1 != null)
				JNIEnv.CopyArray (p1, native_p1);
		}
#pragma warning restore 0169

		static IntPtr id_vSetLayoutPara_arrayZarrayZZZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayoutDual']/method[@name='vSetLayoutPara' and count(parameter)=4 and parameter[1][@type='boolean[]'] and parameter[2][@type='boolean[]'] and parameter[3][@type='boolean'] and parameter[4][@type='boolean']]"
		[Register ("vSetLayoutPara", "([Z[ZZZ)V", "GetVSetLayoutPara_arrayZarrayZZZHandler")]
		public virtual unsafe void VSetLayoutPara (bool[] p0, bool[] p1, bool p2, bool p3)
		{
			if (id_vSetLayoutPara_arrayZarrayZZZ == IntPtr.Zero)
				id_vSetLayoutPara_arrayZarrayZZZ = JNIEnv.GetMethodID (class_ref, "vSetLayoutPara", "([Z[ZZZ)V");
			IntPtr native_p0 = JNIEnv.NewArray (p0);
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetLayoutPara_arrayZarrayZZZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetLayoutPara", "([Z[ZZZ)V"), __args);
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
