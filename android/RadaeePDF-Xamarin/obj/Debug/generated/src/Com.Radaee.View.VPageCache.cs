using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']"
	[global::Android.Runtime.Register ("com/radaee/view/VPageCache", DoNotGenerateAcw=true)]
	public partial class VPageCache : global::Java.Lang.Object {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']"
		[global::Android.Runtime.Register ("com/radaee/view/VPageCache$VBlock", DoNotGenerateAcw=true)]
		public partial class VBlock : global::Java.Lang.Object {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/view/VPageCache$VBlock", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (VBlock); }
			}

			protected VBlock (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static Delegate cb_GetPageNO;
#pragma warning disable 0169
			static Delegate GetGetPageNOHandler ()
			{
				if (cb_GetPageNO == null)
					cb_GetPageNO = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetPageNO);
				return cb_GetPageNO;
			}

			static int n_GetPageNO (IntPtr jnienv, IntPtr native__this)
			{
				global::Com.Radaee.View.VPageCache.VBlock __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache.VBlock> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.PageNO;
			}
#pragma warning restore 0169

			static IntPtr id_GetPageNO;
			public virtual unsafe int PageNO {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']/method[@name='GetPageNO' and count(parameter)=0]"
				[Register ("GetPageNO", "()I", "GetGetPageNOHandler")]
				get {
					if (id_GetPageNO == IntPtr.Zero)
						id_GetPageNO = JNIEnv.GetMethodID (class_ref, "GetPageNO", "()I");
					try {

						if (((object) this).GetType () == ThresholdType)
							return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_GetPageNO);
						else
							return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "GetPageNO", "()I"));
					} finally {
					}
				}
			}

			static IntPtr id_Cancel;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']/method[@name='Cancel' and count(parameter)=0]"
			[Register ("Cancel", "()V", "")]
			protected unsafe void Cancel ()
			{
				if (id_Cancel == IntPtr.Zero)
					id_Cancel = JNIEnv.GetMethodID (class_ref, "Cancel", "()V");
				try {
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Cancel);
				} finally {
				}
			}

			static IntPtr id_Draw_Landroid_graphics_Canvas_Landroid_graphics_Rect_Landroid_graphics_Rect_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']/method[@name='Draw' and count(parameter)=3 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='android.graphics.Rect'] and parameter[3][@type='android.graphics.Rect']]"
			[Register ("Draw", "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z", "")]
			protected unsafe bool Draw (global::Android.Graphics.Canvas p0, global::Android.Graphics.Rect p1, global::Android.Graphics.Rect p2)
			{
				if (id_Draw_Landroid_graphics_Canvas_Landroid_graphics_Rect_Landroid_graphics_Rect_ == IntPtr.Zero)
					id_Draw_Landroid_graphics_Canvas_Landroid_graphics_Rect_Landroid_graphics_Rect_ = JNIEnv.GetMethodID (class_ref, "Draw", "(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z");
				try {
					JValue* __args = stackalloc JValue [3];
					__args [0] = new JValue (p0);
					__args [1] = new JValue (p1);
					__args [2] = new JValue (p2);
					bool __ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_Draw_Landroid_graphics_Canvas_Landroid_graphics_Rect_Landroid_graphics_Rect_, __args);
					return __ret;
				} finally {
				}
			}

			static IntPtr id_Render;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']/method[@name='Render' and count(parameter)=0]"
			[Register ("Render", "()V", "")]
			public unsafe void Render ()
			{
				if (id_Render == IntPtr.Zero)
					id_Render = JNIEnv.GetMethodID (class_ref, "Render", "()V");
				try {
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Render);
				} finally {
				}
			}

			static IntPtr id_Reset;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache.VBlock']/method[@name='Reset' and count(parameter)=0]"
			[Register ("Reset", "()V", "")]
			public unsafe void Reset ()
			{
				if (id_Reset == IntPtr.Zero)
					id_Reset = JNIEnv.GetMethodID (class_ref, "Reset", "()V");
				try {
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_Reset);
				} finally {
				}
			}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/VPageCache", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (VPageCache); }
		}

		protected VPageCache (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Lcom_radaee_pdf_Document_IILandroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/constructor[@name='VPageCache' and count(parameter)=4 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='int'] and parameter[3][@type='int'] and parameter[4][@type='android.graphics.Bitmap.Config']]"
		[Register (".ctor", "(Lcom/radaee/pdf/Document;IILandroid/graphics/Bitmap$Config;)V", "")]
		protected unsafe VPageCache (global::Com.Radaee.Pdf.Document p0, int p1, int p2, global::Android.Graphics.Bitmap.Config p3)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				if (((object) this).GetType () != typeof (VPageCache)) {
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(Lcom/radaee/pdf/Document;IILandroid/graphics/Bitmap$Config;)V", __args),
							JniHandleOwnership.TransferLocalRef);
					global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(Lcom/radaee/pdf/Document;IILandroid/graphics/Bitmap$Config;)V", __args);
					return;
				}

				if (id_ctor_Lcom_radaee_pdf_Document_IILandroid_graphics_Bitmap_Config_ == IntPtr.Zero)
					id_ctor_Lcom_radaee_pdf_Document_IILandroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/pdf/Document;IILandroid/graphics/Bitmap$Config;)V");
				SetHandle (
						global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_pdf_Document_IILandroid_graphics_Bitmap_Config_, __args),
						JniHandleOwnership.TransferLocalRef);
				JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_pdf_Document_IILandroid_graphics_Bitmap_Config_, __args);
			} finally {
			}
		}

		static IntPtr id_blk_cancel_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_cancel' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("blk_cancel", "(I)Lcom/radaee/view/VPageCache$VBlock;", "")]
		protected unsafe global::Com.Radaee.View.VPageCache.VBlock Blk_cancel (int p0)
		{
			if (id_blk_cancel_I == IntPtr.Zero)
				id_blk_cancel_I = JNIEnv.GetMethodID (class_ref, "blk_cancel", "(I)Lcom/radaee/view/VPageCache$VBlock;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache.VBlock> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_blk_cancel_I, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_blk_draw_Landroid_graphics_Canvas_FFFFIIF;
#pragma warning disable 0169
		static Delegate GetBlk_draw_Landroid_graphics_Canvas_FFFFIIFHandler ()
		{
			if (cb_blk_draw_Landroid_graphics_Canvas_FFFFIIF == null)
				cb_blk_draw_Landroid_graphics_Canvas_FFFFIIF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, IntPtr, float, float, float, float, int, int, float, bool>) n_Blk_draw_Landroid_graphics_Canvas_FFFFIIF);
			return cb_blk_draw_Landroid_graphics_Canvas_FFFFIIF;
		}

		static bool n_Blk_draw_Landroid_graphics_Canvas_FFFFIIF (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, float p1, float p2, float p3, float p4, int p5, int p6, float p7)
		{
			global::Com.Radaee.View.VPageCache __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			bool __ret = __this.Blk_draw (p0, p1, p2, p3, p4, p5, p6, p7);
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_blk_draw_Landroid_graphics_Canvas_FFFFIIF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_draw' and count(parameter)=8 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='float'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float'] and parameter[6][@type='int'] and parameter[7][@type='int'] and parameter[8][@type='float']]"
		[Register ("blk_draw", "(Landroid/graphics/Canvas;FFFFIIF)Z", "GetBlk_draw_Landroid_graphics_Canvas_FFFFIIFHandler")]
		protected virtual unsafe bool Blk_draw (global::Android.Graphics.Canvas p0, float p1, float p2, float p3, float p4, int p5, int p6, float p7)
		{
			if (id_blk_draw_Landroid_graphics_Canvas_FFFFIIF == IntPtr.Zero)
				id_blk_draw_Landroid_graphics_Canvas_FFFFIIF = JNIEnv.GetMethodID (class_ref, "blk_draw", "(Landroid/graphics/Canvas;FFFFIIF)Z");
			try {
				JValue* __args = stackalloc JValue [8];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				__args [7] = new JValue (p7);

				bool __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_blk_draw_Landroid_graphics_Canvas_FFFFIIF, __args);
				else
					__ret = JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "blk_draw", "(Landroid/graphics/Canvas;FFFFIIF)Z"), __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_blk_get_FF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_get' and count(parameter)=2 and parameter[1][@type='float'] and parameter[2][@type='float']]"
		[Register ("blk_get", "(FF)I", "")]
		protected unsafe int Blk_get (float p0, float p1)
		{
			if (id_blk_get_FF == IntPtr.Zero)
				id_blk_get_FF = JNIEnv.GetMethodID (class_ref, "blk_get", "(FF)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_blk_get_FF, __args);
			} finally {
			}
		}

		static IntPtr id_blk_get_count;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_get_count' and count(parameter)=0]"
		[Register ("blk_get_count", "()I", "")]
		protected unsafe int Blk_get_count ()
		{
			if (id_blk_get_count == IntPtr.Zero)
				id_blk_get_count = JNIEnv.GetMethodID (class_ref, "blk_get_count", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_blk_get_count);
			} finally {
			}
		}

		static IntPtr id_blk_render_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_render' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("blk_render", "(I)Lcom/radaee/view/VPageCache$VBlock;", "")]
		protected unsafe global::Com.Radaee.View.VPageCache.VBlock Blk_render (int p0)
		{
			if (id_blk_render_I == IntPtr.Zero)
				id_blk_render_I = JNIEnv.GetMethodID (class_ref, "blk_render", "(I)Lcom/radaee/view/VPageCache$VBlock;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPageCache.VBlock> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_blk_render_I, __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_blk_rendered;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='VPageCache']/method[@name='blk_rendered' and count(parameter)=0]"
		[Register ("blk_rendered", "()Z", "")]
		protected unsafe bool Blk_rendered ()
		{
			if (id_blk_rendered == IntPtr.Zero)
				id_blk_rendered = JNIEnv.GetMethodID (class_ref, "blk_rendered", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_blk_rendered);
			} finally {
			}
		}

	}
}
