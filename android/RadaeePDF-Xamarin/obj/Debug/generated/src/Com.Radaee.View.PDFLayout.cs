using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.View {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']"
	[global::Android.Runtime.Register ("com/radaee/view/PDFLayout", DoNotGenerateAcw=true)]
	public abstract partial class PDFLayout : global::Java.Lang.Object {


		static IntPtr m_back_color_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_back_color']"
		[Register ("m_back_color")]
		protected int MBackColor {
			get {
				if (m_back_color_jfieldId == IntPtr.Zero)
					m_back_color_jfieldId = JNIEnv.GetFieldID (class_ref, "m_back_color", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_back_color_jfieldId);
			}
			set {
				if (m_back_color_jfieldId == IntPtr.Zero)
					m_back_color_jfieldId = JNIEnv.GetFieldID (class_ref, "m_back_color", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_back_color_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_bmp_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_bmp']"
		[Register ("m_bmp")]
		protected global::Android.Graphics.Bitmap MBmp {
			get {
				if (m_bmp_jfieldId == IntPtr.Zero)
					m_bmp_jfieldId = JNIEnv.GetFieldID (class_ref, "m_bmp", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_bmp_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_bmp_jfieldId == IntPtr.Zero)
					m_bmp_jfieldId = JNIEnv.GetFieldID (class_ref, "m_bmp", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_bmp_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_bmp_format_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_bmp_format']"
		[Register ("m_bmp_format")]
		protected global::Android.Graphics.Bitmap.Config MBmpFormat {
			get {
				if (m_bmp_format_jfieldId == IntPtr.Zero)
					m_bmp_format_jfieldId = JNIEnv.GetFieldID (class_ref, "m_bmp_format", "Landroid/graphics/Bitmap$Config;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_bmp_format_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap.Config> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_bmp_format_jfieldId == IntPtr.Zero)
					m_bmp_format_jfieldId = JNIEnv.GetFieldID (class_ref, "m_bmp_format", "Landroid/graphics/Bitmap$Config;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_bmp_format_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_cache_page1_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_cache_page1']"
		[Register ("m_cache_page1")]
		protected int MCachePage1 {
			get {
				if (m_cache_page1_jfieldId == IntPtr.Zero)
					m_cache_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cache_page1", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_cache_page1_jfieldId);
			}
			set {
				if (m_cache_page1_jfieldId == IntPtr.Zero)
					m_cache_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cache_page1", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_cache_page1_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_cache_page2_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_cache_page2']"
		[Register ("m_cache_page2")]
		protected int MCachePage2 {
			get {
				if (m_cache_page2_jfieldId == IntPtr.Zero)
					m_cache_page2_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cache_page2", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_cache_page2_jfieldId);
			}
			set {
				if (m_cache_page2_jfieldId == IntPtr.Zero)
					m_cache_page2_jfieldId = JNIEnv.GetFieldID (class_ref, "m_cache_page2", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_cache_page2_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_disp_page1_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_disp_page1']"
		[Register ("m_disp_page1")]
		protected int MDispPage1 {
			get {
				if (m_disp_page1_jfieldId == IntPtr.Zero)
					m_disp_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_disp_page1", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_disp_page1_jfieldId);
			}
			set {
				if (m_disp_page1_jfieldId == IntPtr.Zero)
					m_disp_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_disp_page1", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_disp_page1_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_disp_page2_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_disp_page2']"
		[Register ("m_disp_page2")]
		protected int MDispPage2 {
			get {
				if (m_disp_page2_jfieldId == IntPtr.Zero)
					m_disp_page2_jfieldId = JNIEnv.GetFieldID (class_ref, "m_disp_page2", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_disp_page2_jfieldId);
			}
			set {
				if (m_disp_page2_jfieldId == IntPtr.Zero)
					m_disp_page2_jfieldId = JNIEnv.GetFieldID (class_ref, "m_disp_page2", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_disp_page2_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_doc_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_doc']"
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

		static IntPtr m_finder_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_finder']"
		[Register ("m_finder")]
		protected global::Com.Radaee.View.VFinder MFinder {
			get {
				if (m_finder_jfieldId == IntPtr.Zero)
					m_finder_jfieldId = JNIEnv.GetFieldID (class_ref, "m_finder", "Lcom/radaee/view/VFinder;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_finder_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VFinder> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_finder_jfieldId == IntPtr.Zero)
					m_finder_jfieldId = JNIEnv.GetFieldID (class_ref, "m_finder", "Lcom/radaee/view/VFinder;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_finder_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_h_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_h']"
		[Register ("m_h")]
		protected int MH {
			get {
				if (m_h_jfieldId == IntPtr.Zero)
					m_h_jfieldId = JNIEnv.GetFieldID (class_ref, "m_h", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_h_jfieldId);
			}
			set {
				if (m_h_jfieldId == IntPtr.Zero)
					m_h_jfieldId = JNIEnv.GetFieldID (class_ref, "m_h", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_h_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_hand_ui_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_hand_ui']"
		[Register ("m_hand_ui")]
		protected global::Android.OS.Handler MHandUi {
			get {
				if (m_hand_ui_jfieldId == IntPtr.Zero)
					m_hand_ui_jfieldId = JNIEnv.GetFieldID (class_ref, "m_hand_ui", "Landroid/os/Handler;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_hand_ui_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.OS.Handler> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_hand_ui_jfieldId == IntPtr.Zero)
					m_hand_ui_jfieldId = JNIEnv.GetFieldID (class_ref, "m_hand_ui", "Landroid/os/Handler;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_hand_ui_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_listener_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_listener']"
		[Register ("m_listener")]
		protected global::Com.Radaee.View.PDFLayout.ILayoutListener MListener {
			get {
				if (m_listener_jfieldId == IntPtr.Zero)
					m_listener_jfieldId = JNIEnv.GetFieldID (class_ref, "m_listener", "Lcom/radaee/view/PDFLayout$LayoutListener;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_listener_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_listener_jfieldId == IntPtr.Zero)
					m_listener_jfieldId = JNIEnv.GetFieldID (class_ref, "m_listener", "Lcom/radaee/view/PDFLayout$LayoutListener;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_listener_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_page_gap_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_page_gap']"
		[Register ("m_page_gap")]
		protected int MPageGap {
			get {
				if (m_page_gap_jfieldId == IntPtr.Zero)
					m_page_gap_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_gap", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_page_gap_jfieldId);
			}
			set {
				if (m_page_gap_jfieldId == IntPtr.Zero)
					m_page_gap_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_gap", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_page_gap_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_page_maxh_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_page_maxh']"
		[Register ("m_page_maxh")]
		protected float MPageMaxh {
			get {
				if (m_page_maxh_jfieldId == IntPtr.Zero)
					m_page_maxh_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_maxh", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_page_maxh_jfieldId);
			}
			set {
				if (m_page_maxh_jfieldId == IntPtr.Zero)
					m_page_maxh_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_maxh", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_page_maxh_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_page_maxw_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_page_maxw']"
		[Register ("m_page_maxw")]
		protected float MPageMaxw {
			get {
				if (m_page_maxw_jfieldId == IntPtr.Zero)
					m_page_maxw_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_maxw", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_page_maxw_jfieldId);
			}
			set {
				if (m_page_maxw_jfieldId == IntPtr.Zero)
					m_page_maxw_jfieldId = JNIEnv.GetFieldID (class_ref, "m_page_maxw", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_page_maxw_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_pageno_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_pageno']"
		[Register ("m_pageno")]
		protected int MPageno {
			get {
				if (m_pageno_jfieldId == IntPtr.Zero)
					m_pageno_jfieldId = JNIEnv.GetFieldID (class_ref, "m_pageno", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_pageno_jfieldId);
			}
			set {
				if (m_pageno_jfieldId == IntPtr.Zero)
					m_pageno_jfieldId = JNIEnv.GetFieldID (class_ref, "m_pageno", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_pageno_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_pages_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_pages']"
		[Register ("m_pages")]
		protected IList<Com.Radaee.View.VPage> MPages {
			get {
				if (m_pages_jfieldId == IntPtr.Zero)
					m_pages_jfieldId = JNIEnv.GetFieldID (class_ref, "m_pages", "[Lcom/radaee/view/VPage;");
				return global::Android.Runtime.JavaArray<global::Com.Radaee.View.VPage>.FromJniHandle (JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_pages_jfieldId), JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_pages_jfieldId == IntPtr.Zero)
					m_pages_jfieldId = JNIEnv.GetFieldID (class_ref, "m_pages", "[Lcom/radaee/view/VPage;");
				IntPtr native_value = global::Android.Runtime.JavaArray<global::Com.Radaee.View.VPage>.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_pages_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_scale_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_scale']"
		[Register ("m_scale")]
		protected float MScale {
			get {
				if (m_scale_jfieldId == IntPtr.Zero)
					m_scale_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_scale_jfieldId);
			}
			set {
				if (m_scale_jfieldId == IntPtr.Zero)
					m_scale_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_scale_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_scale_max_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_scale_max']"
		[Register ("m_scale_max")]
		protected float MScaleMax {
			get {
				if (m_scale_max_jfieldId == IntPtr.Zero)
					m_scale_max_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale_max", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_scale_max_jfieldId);
			}
			set {
				if (m_scale_max_jfieldId == IntPtr.Zero)
					m_scale_max_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale_max", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_scale_max_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_scale_min_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_scale_min']"
		[Register ("m_scale_min")]
		protected float MScaleMin {
			get {
				if (m_scale_min_jfieldId == IntPtr.Zero)
					m_scale_min_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale_min", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_scale_min_jfieldId);
			}
			set {
				if (m_scale_min_jfieldId == IntPtr.Zero)
					m_scale_min_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scale_min", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_scale_min_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_scroller_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_scroller']"
		[Register ("m_scroller")]
		protected global::Android.Widget.Scroller MScroller {
			get {
				if (m_scroller_jfieldId == IntPtr.Zero)
					m_scroller_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scroller", "Landroid/widget/Scroller;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_scroller_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Widget.Scroller> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_scroller_jfieldId == IntPtr.Zero)
					m_scroller_jfieldId = JNIEnv.GetFieldID (class_ref, "m_scroller", "Landroid/widget/Scroller;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_scroller_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_th_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_th']"
		[Register ("m_th")]
		protected int MTh {
			get {
				if (m_th_jfieldId == IntPtr.Zero)
					m_th_jfieldId = JNIEnv.GetFieldID (class_ref, "m_th", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_th_jfieldId);
			}
			set {
				if (m_th_jfieldId == IntPtr.Zero)
					m_th_jfieldId = JNIEnv.GetFieldID (class_ref, "m_th", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_th_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_thread_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_thread']"
		[Register ("m_thread")]
		protected global::Com.Radaee.View.VThread MThread {
			get {
				if (m_thread_jfieldId == IntPtr.Zero)
					m_thread_jfieldId = JNIEnv.GetFieldID (class_ref, "m_thread", "Lcom/radaee/view/VThread;");
				IntPtr __ret = JNIEnv.GetObjectField (((global::Java.Lang.Object) this).Handle, m_thread_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VThread> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (m_thread_jfieldId == IntPtr.Zero)
					m_thread_jfieldId = JNIEnv.GetFieldID (class_ref, "m_thread", "Lcom/radaee/view/VThread;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_thread_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr m_tw_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_tw']"
		[Register ("m_tw")]
		protected int MTw {
			get {
				if (m_tw_jfieldId == IntPtr.Zero)
					m_tw_jfieldId = JNIEnv.GetFieldID (class_ref, "m_tw", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_tw_jfieldId);
			}
			set {
				if (m_tw_jfieldId == IntPtr.Zero)
					m_tw_jfieldId = JNIEnv.GetFieldID (class_ref, "m_tw", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_tw_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_w_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_w']"
		[Register ("m_w")]
		protected int MW {
			get {
				if (m_w_jfieldId == IntPtr.Zero)
					m_w_jfieldId = JNIEnv.GetFieldID (class_ref, "m_w", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_w_jfieldId);
			}
			set {
				if (m_w_jfieldId == IntPtr.Zero)
					m_w_jfieldId = JNIEnv.GetFieldID (class_ref, "m_w", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_w_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_zoom_level_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_zoom_level']"
		[Register ("m_zoom_level")]
		protected float MZoomLevel {
			get {
				if (m_zoom_level_jfieldId == IntPtr.Zero)
					m_zoom_level_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_level", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_zoom_level_jfieldId);
			}
			set {
				if (m_zoom_level_jfieldId == IntPtr.Zero)
					m_zoom_level_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_level", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_zoom_level_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_zoom_level_clip_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_zoom_level_clip']"
		[Register ("m_zoom_level_clip")]
		protected float MZoomLevelClip {
			get {
				if (m_zoom_level_clip_jfieldId == IntPtr.Zero)
					m_zoom_level_clip_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_level_clip", "F");
				return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, m_zoom_level_clip_jfieldId);
			}
			set {
				if (m_zoom_level_clip_jfieldId == IntPtr.Zero)
					m_zoom_level_clip_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_level_clip", "F");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_zoom_level_clip_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_zoom_page0_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_zoom_page0']"
		[Register ("m_zoom_page0")]
		protected int MZoomPage0 {
			get {
				if (m_zoom_page0_jfieldId == IntPtr.Zero)
					m_zoom_page0_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_page0", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_zoom_page0_jfieldId);
			}
			set {
				if (m_zoom_page0_jfieldId == IntPtr.Zero)
					m_zoom_page0_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_page0", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_zoom_page0_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr m_zoom_page1_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/field[@name='m_zoom_page1']"
		[Register ("m_zoom_page1")]
		protected int MZoomPage1 {
			get {
				if (m_zoom_page1_jfieldId == IntPtr.Zero)
					m_zoom_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_page1", "I");
				return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, m_zoom_page1_jfieldId);
			}
			set {
				if (m_zoom_page1_jfieldId == IntPtr.Zero)
					m_zoom_page1_jfieldId = JNIEnv.GetFieldID (class_ref, "m_zoom_page1", "I");
				try {
					JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, m_zoom_page1_jfieldId, value);
				} finally {
				}
			}
		}
		// Metadata.xml XPath interface reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']"
		[Register ("com/radaee/view/PDFLayout$LayoutListener", "", "Com.Radaee.View.PDFLayout/ILayoutListenerInvoker")]
		public partial interface ILayoutListener : IJavaObject {

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnCacheRendered' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("OnCacheRendered", "(I)V", "GetOnCacheRendered_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnCacheRendered (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnFound' and count(parameter)=1 and parameter[1][@type='boolean']]"
			[Register ("OnFound", "(Z)V", "GetOnFound_ZHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnFound (bool p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnPageChanged' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("OnPageChanged", "(I)V", "GetOnPageChanged_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPageChanged (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnPageDisplayed' and count(parameter)=2 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='com.radaee.view.VPage']]"
			[Register ("OnPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V", "GetOnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_Handler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPageDisplayed (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage p1);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnPageRendered' and count(parameter)=1 and parameter[1][@type='int']]"
			[Register ("OnPageRendered", "(I)V", "GetOnPageRendered_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnPageRendered (int p0);

			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/interface[@name='PDFLayout.LayoutListener']/method[@name='OnTimer' and count(parameter)=0]"
			[Register ("OnTimer", "()V", "GetOnTimerHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin")]
			void OnTimer ();

		}

		[global::Android.Runtime.Register ("com/radaee/view/PDFLayout$LayoutListener", DoNotGenerateAcw=true)]
		internal class ILayoutListenerInvoker : global::Java.Lang.Object, ILayoutListener {

			static IntPtr java_class_ref = JNIEnv.FindClass ("com/radaee/view/PDFLayout$LayoutListener");

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (ILayoutListenerInvoker); }
			}

			IntPtr class_ref;

			public static ILayoutListener GetObject (IntPtr handle, JniHandleOwnership transfer)
			{
				return global::Java.Lang.Object.GetObject<ILayoutListener> (handle, transfer);
			}

			static IntPtr Validate (IntPtr handle)
			{
				if (!JNIEnv.IsInstanceOf (handle, java_class_ref))
					throw new InvalidCastException (string.Format ("Unable to convert instance of type '{0}' to type '{1}'.",
								JNIEnv.GetClassNameFromInstance (handle), "com.radaee.view.PDFLayout.LayoutListener"));
				return handle;
			}

			protected override void Dispose (bool disposing)
			{
				if (this.class_ref != IntPtr.Zero)
					JNIEnv.DeleteGlobalRef (this.class_ref);
				this.class_ref = IntPtr.Zero;
				base.Dispose (disposing);
			}

			public ILayoutListenerInvoker (IntPtr handle, JniHandleOwnership transfer) : base (Validate (handle), transfer)
			{
				IntPtr local_ref = JNIEnv.GetObjectClass (((global::Java.Lang.Object) this).Handle);
				this.class_ref = JNIEnv.NewGlobalRef (local_ref);
				JNIEnv.DeleteLocalRef (local_ref);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnCacheRendered (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnCacheRendered_I;
			public unsafe void OnCacheRendered (int p0)
			{
				if (id_OnCacheRendered_I == IntPtr.Zero)
					id_OnCacheRendered_I = JNIEnv.GetMethodID (class_ref, "OnCacheRendered", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnCacheRendered_I, __args);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnFound (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnFound_Z;
			public unsafe void OnFound (bool p0)
			{
				if (id_OnFound_Z == IntPtr.Zero)
					id_OnFound_Z = JNIEnv.GetMethodID (class_ref, "OnFound", "(Z)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnFound_Z, __args);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPageChanged (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPageChanged_I;
			public unsafe void OnPageChanged (int p0)
			{
				if (id_OnPageChanged_I == IntPtr.Zero)
					id_OnPageChanged_I = JNIEnv.GetMethodID (class_ref, "OnPageChanged", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageChanged_I, __args);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
				global::Com.Radaee.View.VPage p1 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p1, JniHandleOwnership.DoNotTransfer);
				__this.OnPageDisplayed (p0, p1);
			}
#pragma warning restore 0169

			IntPtr id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_;
			public unsafe void OnPageDisplayed (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage p1)
			{
				if (id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ == IntPtr.Zero)
					id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_ = JNIEnv.GetMethodID (class_ref, "OnPageDisplayed", "(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V");
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_, __args);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnPageRendered (p0);
			}
#pragma warning restore 0169

			IntPtr id_OnPageRendered_I;
			public unsafe void OnPageRendered (int p0)
			{
				if (id_OnPageRendered_I == IntPtr.Zero)
					id_OnPageRendered_I = JNIEnv.GetMethodID (class_ref, "OnPageRendered", "(I)V");
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnPageRendered_I, __args);
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
				global::Com.Radaee.View.PDFLayout.ILayoutListener __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				__this.OnTimer ();
			}
#pragma warning restore 0169

			IntPtr id_OnTimer;
			public unsafe void OnTimer ()
			{
				if (id_OnTimer == IntPtr.Zero)
					id_OnTimer = JNIEnv.GetMethodID (class_ref, "OnTimer", "()V");
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_OnTimer);
			}

		}

		public partial class CacheRenderedEventArgs : global::System.EventArgs {

			public CacheRenderedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class FoundEventArgs : global::System.EventArgs {

			public FoundEventArgs (bool p0)
			{
				this.p0 = p0;
			}

			bool p0;
			public bool P0 {
				get { return p0; }
			}
		}

		public partial class PageChangedEventArgs : global::System.EventArgs {

			public PageChangedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		public partial class PageDisplayedEventArgs : global::System.EventArgs {

			public PageDisplayedEventArgs (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage p1)
			{
				this.p0 = p0;
				this.p1 = p1;
			}

			global::Android.Graphics.Canvas p0;
			public global::Android.Graphics.Canvas P0 {
				get { return p0; }
			}

			global::Com.Radaee.View.VPage p1;
			public global::Com.Radaee.View.VPage P1 {
				get { return p1; }
			}
		}

		public partial class PageRenderedEventArgs : global::System.EventArgs {

			public PageRenderedEventArgs (int p0)
			{
				this.p0 = p0;
			}

			int p0;
			public int P0 {
				get { return p0; }
			}
		}

		[global::Android.Runtime.Register ("mono/com/radaee/view/PDFLayout_LayoutListenerImplementor")]
		internal sealed partial class ILayoutListenerImplementor : global::Java.Lang.Object, ILayoutListener {

			object sender;

			public ILayoutListenerImplementor (object sender)
				: base (
					global::Android.Runtime.JNIEnv.StartCreateInstance ("mono/com/radaee/view/PDFLayout_LayoutListenerImplementor", "()V"),
					JniHandleOwnership.TransferLocalRef)
			{
				global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "()V");
				this.sender = sender;
			}

#pragma warning disable 0649
			public EventHandler<CacheRenderedEventArgs> OnCacheRenderedHandler;
#pragma warning restore 0649

			public void OnCacheRendered (int p0)
			{
				var __h = OnCacheRenderedHandler;
				if (__h != null)
					__h (sender, new CacheRenderedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<FoundEventArgs> OnFoundHandler;
#pragma warning restore 0649

			public void OnFound (bool p0)
			{
				var __h = OnFoundHandler;
				if (__h != null)
					__h (sender, new FoundEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PageChangedEventArgs> OnPageChangedHandler;
#pragma warning restore 0649

			public void OnPageChanged (int p0)
			{
				var __h = OnPageChangedHandler;
				if (__h != null)
					__h (sender, new PageChangedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler<PageDisplayedEventArgs> OnPageDisplayedHandler;
#pragma warning restore 0649

			public void OnPageDisplayed (global::Android.Graphics.Canvas p0, global::Com.Radaee.View.VPage p1)
			{
				var __h = OnPageDisplayedHandler;
				if (__h != null)
					__h (sender, new PageDisplayedEventArgs (p0, p1));
			}
#pragma warning disable 0649
			public EventHandler<PageRenderedEventArgs> OnPageRenderedHandler;
#pragma warning restore 0649

			public void OnPageRendered (int p0)
			{
				var __h = OnPageRenderedHandler;
				if (__h != null)
					__h (sender, new PageRenderedEventArgs (p0));
			}
#pragma warning disable 0649
			public EventHandler OnTimerHandler;
#pragma warning restore 0649

			public void OnTimer ()
			{
				var __h = OnTimerHandler;
				if (__h != null)
					__h (sender, new EventArgs ());
			}

			internal static bool __IsEmpty (ILayoutListenerImplementor value)
			{
				return value.OnCacheRenderedHandler == null && value.OnFoundHandler == null && value.OnPageChangedHandler == null && value.OnPageDisplayedHandler == null && value.OnPageRenderedHandler == null && value.OnTimerHandler == null;
			}
		}


		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout.PDFPos']"
		[global::Android.Runtime.Register ("com/radaee/view/PDFLayout$PDFPos", DoNotGenerateAcw=true)]
		public partial class PDFPos : global::Java.Lang.Object {


			static IntPtr pageno_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout.PDFPos']/field[@name='pageno']"
			[Register ("pageno")]
			public int Pageno {
				get {
					if (pageno_jfieldId == IntPtr.Zero)
						pageno_jfieldId = JNIEnv.GetFieldID (class_ref, "pageno", "I");
					return JNIEnv.GetIntField (((global::Java.Lang.Object) this).Handle, pageno_jfieldId);
				}
				set {
					if (pageno_jfieldId == IntPtr.Zero)
						pageno_jfieldId = JNIEnv.GetFieldID (class_ref, "pageno", "I");
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, pageno_jfieldId, value);
					} finally {
					}
				}
			}

			static IntPtr x_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout.PDFPos']/field[@name='x']"
			[Register ("x")]
			public float X {
				get {
					if (x_jfieldId == IntPtr.Zero)
						x_jfieldId = JNIEnv.GetFieldID (class_ref, "x", "F");
					return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, x_jfieldId);
				}
				set {
					if (x_jfieldId == IntPtr.Zero)
						x_jfieldId = JNIEnv.GetFieldID (class_ref, "x", "F");
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, x_jfieldId, value);
					} finally {
					}
				}
			}

			static IntPtr y_jfieldId;

			// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout.PDFPos']/field[@name='y']"
			[Register ("y")]
			public float Y {
				get {
					if (y_jfieldId == IntPtr.Zero)
						y_jfieldId = JNIEnv.GetFieldID (class_ref, "y", "F");
					return JNIEnv.GetFloatField (((global::Java.Lang.Object) this).Handle, y_jfieldId);
				}
				set {
					if (y_jfieldId == IntPtr.Zero)
						y_jfieldId = JNIEnv.GetFieldID (class_ref, "y", "F");
					try {
						JNIEnv.SetField (((global::Java.Lang.Object) this).Handle, y_jfieldId, value);
					} finally {
					}
				}
			}
			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/view/PDFLayout$PDFPos", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (PDFPos); }
			}

			protected PDFPos (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

			static IntPtr id_ctor_Lcom_radaee_view_PDFLayout_;
			// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout.PDFPos']/constructor[@name='PDFLayout.PDFPos' and count(parameter)=1 and parameter[1][@type='com.radaee.view.PDFLayout']]"
			[Register (".ctor", "(Lcom/radaee/view/PDFLayout;)V", "")]
			public unsafe PDFPos (global::Com.Radaee.View.PDFLayout __self)
				: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
			{
				if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
					return;

				try {
					JValue* __args = stackalloc JValue [1];
					__args [0] = new JValue (__self);
					if (((object) this).GetType () != typeof (PDFPos)) {
						SetHandle (
								global::Android.Runtime.JNIEnv.StartCreateInstance (((object) this).GetType (), "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args),
								JniHandleOwnership.TransferLocalRef);
						global::Android.Runtime.JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, "(L" + global::Android.Runtime.JNIEnv.GetJniName (GetType ().DeclaringType) + ";)V", __args);
						return;
					}

					if (id_ctor_Lcom_radaee_view_PDFLayout_ == IntPtr.Zero)
						id_ctor_Lcom_radaee_view_PDFLayout_ = JNIEnv.GetMethodID (class_ref, "<init>", "(Lcom/radaee/view/PDFLayout;)V");
					SetHandle (
							global::Android.Runtime.JNIEnv.StartCreateInstance (class_ref, id_ctor_Lcom_radaee_view_PDFLayout_, __args),
							JniHandleOwnership.TransferLocalRef);
					JNIEnv.FinishCreateInstance (((global::Java.Lang.Object) this).Handle, class_ref, id_ctor_Lcom_radaee_view_PDFLayout_, __args);
				} finally {
				}
			}

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/view/PDFLayout", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFLayout); }
		}

		protected PDFLayout (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/constructor[@name='PDFLayout' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		protected unsafe PDFLayout (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (PDFLayout)) {
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

		static Delegate cb_vClose;
#pragma warning disable 0169
		static Delegate GetVCloseHandler ()
		{
			if (cb_vClose == null)
				cb_vClose = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VClose);
			return cb_vClose;
		}

		static void n_VClose (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VClose ();
		}
#pragma warning restore 0169

		static IntPtr id_vClose;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vClose' and count(parameter)=0]"
		[Register ("vClose", "()V", "GetVCloseHandler")]
		public virtual unsafe void VClose ()
		{
			if (id_vClose == IntPtr.Zero)
				id_vClose = JNIEnv.GetMethodID (class_ref, "vClose", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vClose);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vClose", "()V"));
			} finally {
			}
		}

		static Delegate cb_vDraw_Landroid_graphics_Canvas_Z;
#pragma warning disable 0169
		static Delegate GetVDraw_Landroid_graphics_Canvas_ZHandler ()
		{
			if (cb_vDraw_Landroid_graphics_Canvas_Z == null)
				cb_vDraw_Landroid_graphics_Canvas_Z = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool>) n_VDraw_Landroid_graphics_Canvas_Z);
			return cb_vDraw_Landroid_graphics_Canvas_Z;
		}

		static void n_VDraw_Landroid_graphics_Canvas_Z (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Canvas p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Canvas> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VDraw (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vDraw_Landroid_graphics_Canvas_Z;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vDraw' and count(parameter)=2 and parameter[1][@type='android.graphics.Canvas'] and parameter[2][@type='boolean']]"
		[Register ("vDraw", "(Landroid/graphics/Canvas;Z)V", "GetVDraw_Landroid_graphics_Canvas_ZHandler")]
		public virtual unsafe void VDraw (global::Android.Graphics.Canvas p0, bool p1)
		{
			if (id_vDraw_Landroid_graphics_Canvas_Z == IntPtr.Zero)
				id_vDraw_Landroid_graphics_Canvas_Z = JNIEnv.GetMethodID (class_ref, "vDraw", "(Landroid/graphics/Canvas;Z)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vDraw_Landroid_graphics_Canvas_Z, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vDraw", "(Landroid/graphics/Canvas;Z)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vFind_I;
#pragma warning disable 0169
		static Delegate GetVFind_IHandler ()
		{
			if (cb_vFind_I == null)
				cb_vFind_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int>) n_VFind_I);
			return cb_vFind_I;
		}

		static int n_VFind_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VFind (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vFind_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFind' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vFind", "(I)I", "GetVFind_IHandler")]
		public virtual unsafe int VFind (int p0)
		{
			if (id_vFind_I == IntPtr.Zero)
				id_vFind_I = JNIEnv.GetMethodID (class_ref, "vFind", "(I)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vFind_I, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFind", "(I)I"), __args);
			} finally {
			}
		}

		static Delegate cb_vFindEnd;
#pragma warning disable 0169
		static Delegate GetVFindEndHandler ()
		{
			if (cb_vFindEnd == null)
				cb_vFindEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VFindEnd);
			return cb_vFindEnd;
		}

		static void n_VFindEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VFindEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_vFindEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFindEnd' and count(parameter)=0]"
		[Register ("vFindEnd", "()V", "GetVFindEndHandler")]
		public virtual unsafe void VFindEnd ()
		{
			if (id_vFindEnd == IntPtr.Zero)
				id_vFindEnd = JNIEnv.GetMethodID (class_ref, "vFindEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFindEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFindEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_vFindGoto;
#pragma warning disable 0169
		static Delegate GetVFindGotoHandler ()
		{
			if (cb_vFindGoto == null)
				cb_vFindGoto = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VFindGoto);
			return cb_vFindGoto;
		}

		static void n_VFindGoto (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VFindGoto ();
		}
#pragma warning restore 0169

		static IntPtr id_vFindGoto;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFindGoto' and count(parameter)=0]"
		[Register ("vFindGoto", "()V", "GetVFindGotoHandler")]
		protected virtual unsafe void VFindGoto ()
		{
			if (id_vFindGoto == IntPtr.Zero)
				id_vFindGoto = JNIEnv.GetMethodID (class_ref, "vFindGoto", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFindGoto);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFindGoto", "()V"));
			} finally {
			}
		}

		static Delegate cb_vFindStart_Ljava_lang_String_ZZ;
#pragma warning disable 0169
		static Delegate GetVFindStart_Ljava_lang_String_ZZHandler ()
		{
			if (cb_vFindStart_Ljava_lang_String_ZZ == null)
				cb_vFindStart_Ljava_lang_String_ZZ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, bool, bool>) n_VFindStart_Ljava_lang_String_ZZ);
			return cb_vFindStart_Ljava_lang_String_ZZ;
		}

		static void n_VFindStart_Ljava_lang_String_ZZ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, bool p1, bool p2)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			string p0 = JNIEnv.GetString (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VFindStart (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_vFindStart_Ljava_lang_String_ZZ;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFindStart' and count(parameter)=3 and parameter[1][@type='java.lang.String'] and parameter[2][@type='boolean'] and parameter[3][@type='boolean']]"
		[Register ("vFindStart", "(Ljava/lang/String;ZZ)V", "GetVFindStart_Ljava_lang_String_ZZHandler")]
		public virtual unsafe void VFindStart (string p0, bool p1, bool p2)
		{
			if (id_vFindStart_Ljava_lang_String_ZZ == IntPtr.Zero)
				id_vFindStart_Ljava_lang_String_ZZ = JNIEnv.GetMethodID (class_ref, "vFindStart", "(Ljava/lang/String;ZZ)V");
			IntPtr native_p0 = JNIEnv.NewString (p0);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (native_p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFindStart_Ljava_lang_String_ZZ, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFindStart", "(Ljava/lang/String;ZZ)V"), __args);
			} finally {
				JNIEnv.DeleteLocalRef (native_p0);
			}
		}

		static Delegate cb_vFling_IIFFFF;
#pragma warning disable 0169
		static Delegate GetVFling_IIFFFFHandler ()
		{
			if (cb_vFling_IIFFFF == null)
				cb_vFling_IIFFFF = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, float, float, float, float, bool>) n_VFling_IIFFFF);
			return cb_vFling_IIFFFF;
		}

		static bool n_VFling_IIFFFF (IntPtr jnienv, IntPtr native__this, int p0, int p1, float p2, float p3, float p4, float p5)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VFling (p0, p1, p2, p3, p4, p5);
		}
#pragma warning restore 0169

		static IntPtr id_vFling_IIFFFF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFling' and count(parameter)=6 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='float'] and parameter[4][@type='float'] and parameter[5][@type='float'] and parameter[6][@type='float']]"
		[Register ("vFling", "(IIFFFF)Z", "GetVFling_IIFFFFHandler")]
		public virtual unsafe bool VFling (int p0, int p1, float p2, float p3, float p4, float p5)
		{
			if (id_vFling_IIFFFF == IntPtr.Zero)
				id_vFling_IIFFFF = JNIEnv.GetMethodID (class_ref, "vFling", "(IIFFFF)Z");
			try {
				JValue* __args = stackalloc JValue [6];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vFling_IIFFFF, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFling", "(IIFFFF)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_vFlushCacheRange;
#pragma warning disable 0169
		static Delegate GetVFlushCacheRangeHandler ()
		{
			if (cb_vFlushCacheRange == null)
				cb_vFlushCacheRange = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VFlushCacheRange);
			return cb_vFlushCacheRange;
		}

		static void n_VFlushCacheRange (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VFlushCacheRange ();
		}
#pragma warning restore 0169

		static IntPtr id_vFlushCacheRange;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFlushCacheRange' and count(parameter)=0]"
		[Register ("vFlushCacheRange", "()V", "GetVFlushCacheRangeHandler")]
		protected virtual unsafe void VFlushCacheRange ()
		{
			if (id_vFlushCacheRange == IntPtr.Zero)
				id_vFlushCacheRange = JNIEnv.GetMethodID (class_ref, "vFlushCacheRange", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFlushCacheRange);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFlushCacheRange", "()V"));
			} finally {
			}
		}

		static Delegate cb_vFlushRange;
#pragma warning disable 0169
		static Delegate GetVFlushRangeHandler ()
		{
			if (cb_vFlushRange == null)
				cb_vFlushRange = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VFlushRange);
			return cb_vFlushRange;
		}

		static void n_VFlushRange (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VFlushRange ();
		}
#pragma warning restore 0169

		static IntPtr id_vFlushRange;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vFlushRange' and count(parameter)=0]"
		[Register ("vFlushRange", "()V", "GetVFlushRangeHandler")]
		protected virtual unsafe void VFlushRange ()
		{
			if (id_vFlushRange == IntPtr.Zero)
				id_vFlushRange = JNIEnv.GetMethodID (class_ref, "vFlushRange", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vFlushRange);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vFlushRange", "()V"));
			} finally {
			}
		}

		static IntPtr id_vGetHeight;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetHeight' and count(parameter)=0]"
		[Register ("vGetHeight", "()I", "")]
		public unsafe int VGetHeight ()
		{
			if (id_vGetHeight == IntPtr.Zero)
				id_vGetHeight = JNIEnv.GetMethodID (class_ref, "vGetHeight", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetHeight);
			} finally {
			}
		}

		static IntPtr id_vGetMaxScale;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetMaxScale' and count(parameter)=0]"
		[Register ("vGetMaxScale", "()F", "")]
		public unsafe float VGetMaxScale ()
		{
			if (id_vGetMaxScale == IntPtr.Zero)
				id_vGetMaxScale = JNIEnv.GetMethodID (class_ref, "vGetMaxScale", "()F");
			try {
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_vGetMaxScale);
			} finally {
			}
		}

		static IntPtr id_vGetMinScale;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetMinScale' and count(parameter)=0]"
		[Register ("vGetMinScale", "()F", "")]
		public unsafe float VGetMinScale ()
		{
			if (id_vGetMinScale == IntPtr.Zero)
				id_vGetMinScale = JNIEnv.GetMethodID (class_ref, "vGetMinScale", "()F");
			try {
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_vGetMinScale);
			} finally {
			}
		}

		static IntPtr id_vGetPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vGetPage", "(I)Lcom/radaee/view/VPage;", "")]
		public unsafe global::Com.Radaee.View.VPage VGetPage (int p0)
		{
			if (id_vGetPage_I == IntPtr.Zero)
				id_vGetPage_I = JNIEnv.GetMethodID (class_ref, "vGetPage", "(I)Lcom/radaee/view/VPage;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_vGetPage_I, __args), JniHandleOwnership.TransferLocalRef);
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
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VGetPage (p0, p1);
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetPage' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("vGetPage", "(II)I", "GetVGetPage_IIHandler")]
		public abstract int VGetPage (int p0, int p1);

		static Delegate cb_vGetPos_II;
#pragma warning disable 0169
		static Delegate GetVGetPos_IIHandler ()
		{
			if (cb_vGetPos_II == null)
				cb_vGetPos_II = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int, IntPtr>) n_VGetPos_II);
			return cb_vGetPos_II;
		}

		static IntPtr n_VGetPos_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.VGetPos (p0, p1));
		}
#pragma warning restore 0169

		static IntPtr id_vGetPos_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetPos' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("vGetPos", "(II)Lcom/radaee/view/PDFLayout$PDFPos;", "GetVGetPos_IIHandler")]
		public virtual unsafe global::Com.Radaee.View.PDFLayout.PDFPos VGetPos (int p0, int p1)
		{
			if (id_vGetPos_II == IntPtr.Zero)
				id_vGetPos_II = JNIEnv.GetMethodID (class_ref, "vGetPos", "(II)Lcom/radaee/view/PDFLayout$PDFPos;");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.PDFPos> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_vGetPos_II, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.PDFPos> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vGetPos", "(II)Lcom/radaee/view/PDFLayout$PDFPos;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static IntPtr id_vGetScale;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetScale' and count(parameter)=0]"
		[Register ("vGetScale", "()F", "")]
		public unsafe float VGetScale ()
		{
			if (id_vGetScale == IntPtr.Zero)
				id_vGetScale = JNIEnv.GetMethodID (class_ref, "vGetScale", "()F");
			try {
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_vGetScale);
			} finally {
			}
		}

		static IntPtr id_vGetTHeight;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetTHeight' and count(parameter)=0]"
		[Register ("vGetTHeight", "()I", "")]
		public unsafe int VGetTHeight ()
		{
			if (id_vGetTHeight == IntPtr.Zero)
				id_vGetTHeight = JNIEnv.GetMethodID (class_ref, "vGetTHeight", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetTHeight);
			} finally {
			}
		}

		static IntPtr id_vGetTWidth;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetTWidth' and count(parameter)=0]"
		[Register ("vGetTWidth", "()I", "")]
		public unsafe int VGetTWidth ()
		{
			if (id_vGetTWidth == IntPtr.Zero)
				id_vGetTWidth = JNIEnv.GetMethodID (class_ref, "vGetTWidth", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetTWidth);
			} finally {
			}
		}

		static IntPtr id_vGetWidth;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetWidth' and count(parameter)=0]"
		[Register ("vGetWidth", "()I", "")]
		public unsafe int VGetWidth ()
		{
			if (id_vGetWidth == IntPtr.Zero)
				id_vGetWidth = JNIEnv.GetMethodID (class_ref, "vGetWidth", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetWidth);
			} finally {
			}
		}

		static IntPtr id_vGetX;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetX' and count(parameter)=0]"
		[Register ("vGetX", "()I", "")]
		public unsafe int VGetX ()
		{
			if (id_vGetX == IntPtr.Zero)
				id_vGetX = JNIEnv.GetMethodID (class_ref, "vGetX", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetX);
			} finally {
			}
		}

		static IntPtr id_vGetY;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetY' and count(parameter)=0]"
		[Register ("vGetY", "()I", "")]
		public unsafe int VGetY ()
		{
			if (id_vGetY == IntPtr.Zero)
				id_vGetY = JNIEnv.GetMethodID (class_ref, "vGetY", "()I");
			try {
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetY);
			} finally {
			}
		}

		static IntPtr id_vGetZoom;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetZoom' and count(parameter)=0]"
		[Register ("vGetZoom", "()F", "")]
		public unsafe float VGetZoom ()
		{
			if (id_vGetZoom == IntPtr.Zero)
				id_vGetZoom = JNIEnv.GetMethodID (class_ref, "vGetZoom", "()F");
			try {
				return JNIEnv.CallFloatMethod (((global::Java.Lang.Object) this).Handle, id_vGetZoom);
			} finally {
			}
		}

		static Delegate cb_vGotoPage_I;
#pragma warning disable 0169
		static Delegate GetVGotoPage_IHandler ()
		{
			if (cb_vGotoPage_I == null)
				cb_vGotoPage_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_VGotoPage_I);
			return cb_vGotoPage_I;
		}

		static void n_VGotoPage_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VGotoPage (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vGotoPage_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGotoPage' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vGotoPage", "(I)V", "GetVGotoPage_IHandler")]
		public virtual unsafe void VGotoPage (int p0)
		{
			if (id_vGotoPage_I == IntPtr.Zero)
				id_vGotoPage_I = JNIEnv.GetMethodID (class_ref, "vGotoPage", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vGotoPage_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vGotoPage", "(I)V"), __args);
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
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VLayout ();
		}
#pragma warning restore 0169

		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vLayout' and count(parameter)=0]"
		[Register ("vLayout", "()V", "GetVLayoutHandler")]
		public abstract void VLayout ();

		static Delegate cb_vMoveEnd;
#pragma warning disable 0169
		static Delegate GetVMoveEndHandler ()
		{
			if (cb_vMoveEnd == null)
				cb_vMoveEnd = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VMoveEnd);
			return cb_vMoveEnd;
		}

		static void n_VMoveEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VMoveEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_vMoveEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vMoveEnd' and count(parameter)=0]"
		[Register ("vMoveEnd", "()V", "GetVMoveEndHandler")]
		public virtual unsafe void VMoveEnd ()
		{
			if (id_vMoveEnd == IntPtr.Zero)
				id_vMoveEnd = JNIEnv.GetMethodID (class_ref, "vMoveEnd", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vMoveEnd);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vMoveEnd", "()V"));
			} finally {
			}
		}

		static Delegate cb_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_;
#pragma warning disable 0169
		static Delegate GetVOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_Handler ()
		{
			if (cb_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_ == null)
				cb_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr, IntPtr>) n_VOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_);
			return cb_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_;
		}

		static void n_VOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0, IntPtr native_p1)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFLayout.ILayoutListener p1 = (global::Com.Radaee.View.PDFLayout.ILayoutListener)global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.ILayoutListener> (native_p1, JniHandleOwnership.DoNotTransfer);
			__this.VOpen (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vOpen' and count(parameter)=2 and parameter[1][@type='com.radaee.pdf.Document'] and parameter[2][@type='com.radaee.view.PDFLayout.LayoutListener']]"
		[Register ("vOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V", "GetVOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_Handler")]
		public virtual unsafe void VOpen (global::Com.Radaee.Pdf.Document p0, global::Com.Radaee.View.PDFLayout.ILayoutListener p1)
		{
			if (id_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_ == IntPtr.Zero)
				id_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_ = JNIEnv.GetMethodID (class_ref, "vOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vOpen_Lcom_radaee_pdf_Document_Lcom_radaee_view_PDFLayout_LayoutListener_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vOpen", "(Lcom/radaee/pdf/Document;Lcom/radaee/view/PDFLayout$LayoutListener;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vRenderAsync_Lcom_radaee_view_VPage_;
#pragma warning disable 0169
		static Delegate GetVRenderAsync_Lcom_radaee_view_VPage_Handler ()
		{
			if (cb_vRenderAsync_Lcom_radaee_view_VPage_ == null)
				cb_vRenderAsync_Lcom_radaee_view_VPage_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VRenderAsync_Lcom_radaee_view_VPage_);
			return cb_vRenderAsync_Lcom_radaee_view_VPage_;
		}

		static void n_VRenderAsync_Lcom_radaee_view_VPage_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VRenderAsync (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vRenderAsync_Lcom_radaee_view_VPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vRenderAsync' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VPage']]"
		[Register ("vRenderAsync", "(Lcom/radaee/view/VPage;)V", "GetVRenderAsync_Lcom_radaee_view_VPage_Handler")]
		public virtual unsafe void VRenderAsync (global::Com.Radaee.View.VPage p0)
		{
			if (id_vRenderAsync_Lcom_radaee_view_VPage_ == IntPtr.Zero)
				id_vRenderAsync_Lcom_radaee_view_VPage_ = JNIEnv.GetMethodID (class_ref, "vRenderAsync", "(Lcom/radaee/view/VPage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderAsync_Lcom_radaee_view_VPage_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderAsync", "(Lcom/radaee/view/VPage;)V"), __args);
			} finally {
			}
		}

		static IntPtr id_vRenderFinished;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vRenderFinished' and count(parameter)=0]"
		[Register ("vRenderFinished", "()Z", "")]
		public unsafe bool VRenderFinished ()
		{
			if (id_vRenderFinished == IntPtr.Zero)
				id_vRenderFinished = JNIEnv.GetMethodID (class_ref, "vRenderFinished", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vRenderFinished);
			} finally {
			}
		}

		static Delegate cb_vRenderSync_Lcom_radaee_view_VPage_;
#pragma warning disable 0169
		static Delegate GetVRenderSync_Lcom_radaee_view_VPage_Handler ()
		{
			if (cb_vRenderSync_Lcom_radaee_view_VPage_ == null)
				cb_vRenderSync_Lcom_radaee_view_VPage_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VRenderSync_Lcom_radaee_view_VPage_);
			return cb_vRenderSync_Lcom_radaee_view_VPage_;
		}

		static void n_VRenderSync_Lcom_radaee_view_VPage_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.VPage p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.VPage> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VRenderSync (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vRenderSync_Lcom_radaee_view_VPage_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vRenderSync' and count(parameter)=1 and parameter[1][@type='com.radaee.view.VPage']]"
		[Register ("vRenderSync", "(Lcom/radaee/view/VPage;)V", "GetVRenderSync_Lcom_radaee_view_VPage_Handler")]
		public virtual unsafe void VRenderSync (global::Com.Radaee.View.VPage p0)
		{
			if (id_vRenderSync_Lcom_radaee_view_VPage_ == IntPtr.Zero)
				id_vRenderSync_Lcom_radaee_view_VPage_ = JNIEnv.GetMethodID (class_ref, "vRenderSync", "(Lcom/radaee/view/VPage;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vRenderSync_Lcom_radaee_view_VPage_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vRenderSync", "(Lcom/radaee/view/VPage;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vResize_II;
#pragma warning disable 0169
		static Delegate GetVResize_IIHandler ()
		{
			if (cb_vResize_II == null)
				cb_vResize_II = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int>) n_VResize_II);
			return cb_vResize_II;
		}

		static void n_VResize_II (IntPtr jnienv, IntPtr native__this, int p0, int p1)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VResize (p0, p1);
		}
#pragma warning restore 0169

		static IntPtr id_vResize_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vResize' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("vResize", "(II)V", "GetVResize_IIHandler")]
		public virtual unsafe void VResize (int p0, int p1)
		{
			if (id_vResize_II == IntPtr.Zero)
				id_vResize_II = JNIEnv.GetMethodID (class_ref, "vResize", "(II)V");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vResize_II, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vResize", "(II)V"), __args);
			} finally {
			}
		}

		static IntPtr id_vScrollAbort;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vScrollAbort' and count(parameter)=0]"
		[Register ("vScrollAbort", "()V", "")]
		public unsafe void VScrollAbort ()
		{
			if (id_vScrollAbort == IntPtr.Zero)
				id_vScrollAbort = JNIEnv.GetMethodID (class_ref, "vScrollAbort", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vScrollAbort);
			} finally {
			}
		}

		static IntPtr id_vScrollCompute;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vScrollCompute' and count(parameter)=0]"
		[Register ("vScrollCompute", "()Z", "")]
		public unsafe bool VScrollCompute ()
		{
			if (id_vScrollCompute == IntPtr.Zero)
				id_vScrollCompute = JNIEnv.GetMethodID (class_ref, "vScrollCompute", "()Z");
			try {
				return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vScrollCompute);
			} finally {
			}
		}

		static Delegate cb_vSetBackColor_I;
#pragma warning disable 0169
		static Delegate GetVSetBackColor_IHandler ()
		{
			if (cb_vSetBackColor_I == null)
				cb_vSetBackColor_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_VSetBackColor_I);
			return cb_vSetBackColor_I;
		}

		static void n_VSetBackColor_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VSetBackColor (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vSetBackColor_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetBackColor' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vSetBackColor", "(I)V", "GetVSetBackColor_IHandler")]
		public virtual unsafe void VSetBackColor (int p0)
		{
			if (id_vSetBackColor_I == IntPtr.Zero)
				id_vSetBackColor_I = JNIEnv.GetMethodID (class_ref, "vSetBackColor", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetBackColor_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetBackColor", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vSetBmpFormat_Landroid_graphics_Bitmap_Config_;
#pragma warning disable 0169
		static Delegate GetVSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler ()
		{
			if (cb_vSetBmpFormat_Landroid_graphics_Bitmap_Config_ == null)
				cb_vSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_VSetBmpFormat_Landroid_graphics_Bitmap_Config_);
			return cb_vSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		}

		static void n_VSetBmpFormat_Landroid_graphics_Bitmap_Config_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Graphics.Bitmap.Config p0 = global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap.Config> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.VSetBmpFormat (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vSetBmpFormat_Landroid_graphics_Bitmap_Config_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetBmpFormat' and count(parameter)=1 and parameter[1][@type='android.graphics.Bitmap.Config']]"
		[Register ("vSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V", "GetVSetBmpFormat_Landroid_graphics_Bitmap_Config_Handler")]
		public virtual unsafe void VSetBmpFormat (global::Android.Graphics.Bitmap.Config p0)
		{
			if (id_vSetBmpFormat_Landroid_graphics_Bitmap_Config_ == IntPtr.Zero)
				id_vSetBmpFormat_Landroid_graphics_Bitmap_Config_ = JNIEnv.GetMethodID (class_ref, "vSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetBmpFormat_Landroid_graphics_Bitmap_Config_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetBmpFormat", "(Landroid/graphics/Bitmap$Config;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vSetPageGap_I;
#pragma warning disable 0169
		static Delegate GetVSetPageGap_IHandler ()
		{
			if (cb_vSetPageGap_I == null)
				cb_vSetPageGap_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_VSetPageGap_I);
			return cb_vSetPageGap_I;
		}

		static void n_VSetPageGap_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VSetPageGap (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vSetPageGap_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetPageGap' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vSetPageGap", "(I)V", "GetVSetPageGap_IHandler")]
		public virtual unsafe void VSetPageGap (int p0)
		{
			if (id_vSetPageGap_I == IntPtr.Zero)
				id_vSetPageGap_I = JNIEnv.GetMethodID (class_ref, "vSetPageGap", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetPageGap_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetPageGap", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_;
#pragma warning disable 0169
		static Delegate GetVSetPos_IILcom_radaee_view_PDFLayout_PDFPos_Handler ()
		{
			if (cb_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_ == null)
				cb_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int, IntPtr>) n_VSetPos_IILcom_radaee_view_PDFLayout_PDFPos_);
			return cb_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_;
		}

		static void n_VSetPos_IILcom_radaee_view_PDFLayout_PDFPos_ (IntPtr jnienv, IntPtr native__this, int p0, int p1, IntPtr native_p2)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFLayout.PDFPos p2 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.PDFPos> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.VSetPos (p0, p1, p2);
		}
#pragma warning restore 0169

		static IntPtr id_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetPos' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='com.radaee.view.PDFLayout.PDFPos']]"
		[Register ("vSetPos", "(IILcom/radaee/view/PDFLayout$PDFPos;)V", "GetVSetPos_IILcom_radaee_view_PDFLayout_PDFPos_Handler")]
		public virtual unsafe void VSetPos (int p0, int p1, global::Com.Radaee.View.PDFLayout.PDFPos p2)
		{
			if (id_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_ == IntPtr.Zero)
				id_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_ = JNIEnv.GetMethodID (class_ref, "vSetPos", "(IILcom/radaee/view/PDFLayout$PDFPos;)V");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetPos_IILcom_radaee_view_PDFLayout_PDFPos_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetPos", "(IILcom/radaee/view/PDFLayout$PDFPos;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vSetX_I;
#pragma warning disable 0169
		static Delegate GetVSetX_IHandler ()
		{
			if (cb_vSetX_I == null)
				cb_vSetX_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_VSetX_I);
			return cb_vSetX_I;
		}

		static void n_VSetX_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VSetX (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vSetX_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetX' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vSetX", "(I)V", "GetVSetX_IHandler")]
		public virtual unsafe void VSetX (int p0)
		{
			if (id_vSetX_I == IntPtr.Zero)
				id_vSetX_I = JNIEnv.GetMethodID (class_ref, "vSetX", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetX_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetX", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vSetY_I;
#pragma warning disable 0169
		static Delegate GetVSetY_IHandler ()
		{
			if (cb_vSetY_I == null)
				cb_vSetY_I = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int>) n_VSetY_I);
			return cb_vSetY_I;
		}

		static void n_VSetY_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VSetY (p0);
		}
#pragma warning restore 0169

		static IntPtr id_vSetY_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vSetY' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("vSetY", "(I)V", "GetVSetY_IHandler")]
		public virtual unsafe void VSetY (int p0)
		{
			if (id_vSetY_I == IntPtr.Zero)
				id_vSetY_I = JNIEnv.GetMethodID (class_ref, "vSetY", "(I)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vSetY_I, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vSetY", "(I)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vZoomConfirmed;
#pragma warning disable 0169
		static Delegate GetVZoomConfirmedHandler ()
		{
			if (cb_vZoomConfirmed == null)
				cb_vZoomConfirmed = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VZoomConfirmed);
			return cb_vZoomConfirmed;
		}

		static void n_VZoomConfirmed (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VZoomConfirmed ();
		}
#pragma warning restore 0169

		static IntPtr id_vZoomConfirmed;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vZoomConfirmed' and count(parameter)=0]"
		[Register ("vZoomConfirmed", "()V", "GetVZoomConfirmedHandler")]
		public virtual unsafe void VZoomConfirmed ()
		{
			if (id_vZoomConfirmed == IntPtr.Zero)
				id_vZoomConfirmed = JNIEnv.GetMethodID (class_ref, "vZoomConfirmed", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomConfirmed);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomConfirmed", "()V"));
			} finally {
			}
		}

		static Delegate cb_vZoomEnd;
#pragma warning disable 0169
		static Delegate GetVZoomEndHandler ()
		{
			if (cb_vZoomEnd == null)
				cb_vZoomEnd = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_VZoomEnd);
			return cb_vZoomEnd;
		}

		static bool n_VZoomEnd (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.VZoomEnd ();
		}
#pragma warning restore 0169

		static IntPtr id_vZoomEnd;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vZoomEnd' and count(parameter)=0]"
		[Register ("vZoomEnd", "()Z", "GetVZoomEndHandler")]
		public virtual unsafe bool VZoomEnd ()
		{
			if (id_vZoomEnd == IntPtr.Zero)
				id_vZoomEnd = JNIEnv.GetMethodID (class_ref, "vZoomEnd", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_vZoomEnd);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomEnd", "()Z"));
			} finally {
			}
		}

		static Delegate cb_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F;
#pragma warning disable 0169
		static Delegate GetVZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_FHandler ()
		{
			if (cb_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F == null)
				cb_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, int, int, IntPtr, float>) n_VZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F);
			return cb_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F;
		}

		static void n_VZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F (IntPtr jnienv, IntPtr native__this, int p0, int p1, IntPtr native_p2, float p3)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.View.PDFLayout.PDFPos p2 = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout.PDFPos> (native_p2, JniHandleOwnership.DoNotTransfer);
			__this.VZoomSet (p0, p1, p2, p3);
		}
#pragma warning restore 0169

		static IntPtr id_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vZoomSet' and count(parameter)=4 and parameter[1][@type='int'] and parameter[2][@type='int'] and parameter[3][@type='com.radaee.view.PDFLayout.PDFPos'] and parameter[4][@type='float']]"
		[Register ("vZoomSet", "(IILcom/radaee/view/PDFLayout$PDFPos;F)V", "GetVZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_FHandler")]
		public virtual unsafe void VZoomSet (int p0, int p1, global::Com.Radaee.View.PDFLayout.PDFPos p2, float p3)
		{
			if (id_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F == IntPtr.Zero)
				id_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F = JNIEnv.GetMethodID (class_ref, "vZoomSet", "(IILcom/radaee/view/PDFLayout$PDFPos;F)V");
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomSet_IILcom_radaee_view_PDFLayout_PDFPos_F, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomSet", "(IILcom/radaee/view/PDFLayout$PDFPos;F)V"), __args);
			} finally {
			}
		}

		static Delegate cb_vZoomStart;
#pragma warning disable 0169
		static Delegate GetVZoomStartHandler ()
		{
			if (cb_vZoomStart == null)
				cb_vZoomStart = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr>) n_VZoomStart);
			return cb_vZoomStart;
		}

		static void n_VZoomStart (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.View.PDFLayout __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.View.PDFLayout> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			__this.VZoomStart ();
		}
#pragma warning restore 0169

		static IntPtr id_vZoomStart;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vZoomStart' and count(parameter)=0]"
		[Register ("vZoomStart", "()V", "GetVZoomStartHandler")]
		public virtual unsafe void VZoomStart ()
		{
			if (id_vZoomStart == IntPtr.Zero)
				id_vZoomStart = JNIEnv.GetMethodID (class_ref, "vZoomStart", "()V");
			try {

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vZoomStart);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "vZoomStart", "()V"));
			} finally {
			}
		}

	}

	[global::Android.Runtime.Register ("com/radaee/view/PDFLayout", DoNotGenerateAcw=true)]
	internal partial class PDFLayoutInvoker : PDFLayout {

		public PDFLayoutInvoker (IntPtr handle, JniHandleOwnership transfer) : base (handle, transfer) {}

		protected override global::System.Type ThresholdType {
			get { return typeof (PDFLayoutInvoker); }
		}

		static IntPtr id_vGetPage_II;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vGetPage' and count(parameter)=2 and parameter[1][@type='int'] and parameter[2][@type='int']]"
		[Register ("vGetPage", "(II)I", "GetVGetPage_IIHandler")]
		public override unsafe int VGetPage (int p0, int p1)
		{
			if (id_vGetPage_II == IntPtr.Zero)
				id_vGetPage_II = JNIEnv.GetMethodID (class_ref, "vGetPage", "(II)I");
			try {
				JValue* __args = stackalloc JValue [2];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_vGetPage_II, __args);
			} finally {
			}
		}

		static IntPtr id_vLayout;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.view']/class[@name='PDFLayout']/method[@name='vLayout' and count(parameter)=0]"
		[Register ("vLayout", "()V", "GetVLayoutHandler")]
		public override unsafe void VLayout ()
		{
			if (id_vLayout == IntPtr.Zero)
				id_vLayout = JNIEnv.GetMethodID (class_ref, "vLayout", "()V");
			try {
				JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_vLayout);
			} finally {
			}
		}

	}

}
