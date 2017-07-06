using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Pdf {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']"
	[global::Android.Runtime.Register ("com/radaee/pdf/Global", DoNotGenerateAcw=true)]
	public partial class Global : global::Java.Lang.Object {


		static IntPtr annotTransparencyColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='annotTransparencyColor']"
		[Register ("annotTransparencyColor")]
		public static int AnnotTransparencyColor {
			get {
				if (annotTransparencyColor_jfieldId == IntPtr.Zero)
					annotTransparencyColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "annotTransparencyColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, annotTransparencyColor_jfieldId);
			}
			set {
				if (annotTransparencyColor_jfieldId == IntPtr.Zero)
					annotTransparencyColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "annotTransparencyColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, annotTransparencyColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr dark_mode_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='dark_mode']"
		[Register ("dark_mode")]
		public static bool DarkMode {
			get {
				if (dark_mode_jfieldId == IntPtr.Zero)
					dark_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "dark_mode", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, dark_mode_jfieldId);
			}
			set {
				if (dark_mode_jfieldId == IntPtr.Zero)
					dark_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "dark_mode", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, dark_mode_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr debug_mode_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='debug_mode']"
		[Register ("debug_mode")]
		public static bool DebugMode {
			get {
				if (debug_mode_jfieldId == IntPtr.Zero)
					debug_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "debug_mode", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, debug_mode_jfieldId);
			}
			set {
				if (debug_mode_jfieldId == IntPtr.Zero)
					debug_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "debug_mode", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, debug_mode_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr def_view_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='def_view']"
		[Register ("def_view")]
		public static int DefView {
			get {
				if (def_view_jfieldId == IntPtr.Zero)
					def_view_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "def_view", "I");
				return JNIEnv.GetStaticIntField (class_ref, def_view_jfieldId);
			}
			set {
				if (def_view_jfieldId == IntPtr.Zero)
					def_view_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "def_view", "I");
				try {
					JNIEnv.SetStaticField (class_ref, def_view_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr findPrimaryColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='findPrimaryColor']"
		[Register ("findPrimaryColor")]
		public static int FindPrimaryColor {
			get {
				if (findPrimaryColor_jfieldId == IntPtr.Zero)
					findPrimaryColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "findPrimaryColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, findPrimaryColor_jfieldId);
			}
			set {
				if (findPrimaryColor_jfieldId == IntPtr.Zero)
					findPrimaryColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "findPrimaryColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, findPrimaryColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr findSecondaryColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='findSecondaryColor']"
		[Register ("findSecondaryColor")]
		public static int FindSecondaryColor {
			get {
				if (findSecondaryColor_jfieldId == IntPtr.Zero)
					findSecondaryColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "findSecondaryColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, findSecondaryColor_jfieldId);
			}
			set {
				if (findSecondaryColor_jfieldId == IntPtr.Zero)
					findSecondaryColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "findSecondaryColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, findSecondaryColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr fling_dis_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='fling_dis']"
		[Register ("fling_dis")]
		public static float FlingDis {
			get {
				if (fling_dis_jfieldId == IntPtr.Zero)
					fling_dis_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "fling_dis", "F");
				return JNIEnv.GetStaticFloatField (class_ref, fling_dis_jfieldId);
			}
			set {
				if (fling_dis_jfieldId == IntPtr.Zero)
					fling_dis_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "fling_dis", "F");
				try {
					JNIEnv.SetStaticField (class_ref, fling_dis_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr fling_speed_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='fling_speed']"
		[Register ("fling_speed")]
		public static float FlingSpeed {
			get {
				if (fling_speed_jfieldId == IntPtr.Zero)
					fling_speed_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "fling_speed", "F");
				return JNIEnv.GetStaticFloatField (class_ref, fling_speed_jfieldId);
			}
			set {
				if (fling_speed_jfieldId == IntPtr.Zero)
					fling_speed_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "fling_speed", "F");
				try {
					JNIEnv.SetStaticField (class_ref, fling_speed_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr handle_javascript_fields_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='handle_javascript_fields']"
		[Register ("handle_javascript_fields")]
		public static bool HandleJavascriptFields {
			get {
				if (handle_javascript_fields_jfieldId == IntPtr.Zero)
					handle_javascript_fields_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "handle_javascript_fields", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, handle_javascript_fields_jfieldId);
			}
			set {
				if (handle_javascript_fields_jfieldId == IntPtr.Zero)
					handle_javascript_fields_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "handle_javascript_fields", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, handle_javascript_fields_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr highlight_annotation_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='highlight_annotation']"
		[Register ("highlight_annotation")]
		public static bool HighlightAnnotation {
			get {
				if (highlight_annotation_jfieldId == IntPtr.Zero)
					highlight_annotation_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "highlight_annotation", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, highlight_annotation_jfieldId);
			}
			set {
				if (highlight_annotation_jfieldId == IntPtr.Zero)
					highlight_annotation_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "highlight_annotation", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, highlight_annotation_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr inkColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='inkColor']"
		[Register ("inkColor")]
		public static int InkColor {
			get {
				if (inkColor_jfieldId == IntPtr.Zero)
					inkColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "inkColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, inkColor_jfieldId);
			}
			set {
				if (inkColor_jfieldId == IntPtr.Zero)
					inkColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "inkColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, inkColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr inkWidth_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='inkWidth']"
		[Register ("inkWidth")]
		public static float InkWidth {
			get {
				if (inkWidth_jfieldId == IntPtr.Zero)
					inkWidth_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "inkWidth", "F");
				return JNIEnv.GetStaticFloatField (class_ref, inkWidth_jfieldId);
			}
			set {
				if (inkWidth_jfieldId == IntPtr.Zero)
					inkWidth_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "inkWidth", "F");
				try {
					JNIEnv.SetStaticField (class_ref, inkWidth_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr layoutZoomLevel_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='layoutZoomLevel']"
		[Register ("layoutZoomLevel")]
		public static float LayoutZoomLevel {
			get {
				if (layoutZoomLevel_jfieldId == IntPtr.Zero)
					layoutZoomLevel_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "layoutZoomLevel", "F");
				return JNIEnv.GetStaticFloatField (class_ref, layoutZoomLevel_jfieldId);
			}
			set {
				if (layoutZoomLevel_jfieldId == IntPtr.Zero)
					layoutZoomLevel_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "layoutZoomLevel", "F");
				try {
					JNIEnv.SetStaticField (class_ref, layoutZoomLevel_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr layoutZoomLevelClip_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='layoutZoomLevelClip']"
		[Register ("layoutZoomLevelClip")]
		public static float LayoutZoomLevelClip {
			get {
				if (layoutZoomLevelClip_jfieldId == IntPtr.Zero)
					layoutZoomLevelClip_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "layoutZoomLevelClip", "F");
				return JNIEnv.GetStaticFloatField (class_ref, layoutZoomLevelClip_jfieldId);
			}
			set {
				if (layoutZoomLevelClip_jfieldId == IntPtr.Zero)
					layoutZoomLevelClip_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "layoutZoomLevelClip", "F");
				try {
					JNIEnv.SetStaticField (class_ref, layoutZoomLevelClip_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr mBitmap_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='mBitmap']"
		[Register ("mBitmap")]
		public static global::Android.Graphics.Bitmap MBitmap {
			get {
				if (mBitmap_jfieldId == IntPtr.Zero)
					mBitmap_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mBitmap", "Landroid/graphics/Bitmap;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, mBitmap_jfieldId);
				return global::Java.Lang.Object.GetObject<global::Android.Graphics.Bitmap> (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mBitmap_jfieldId == IntPtr.Zero)
					mBitmap_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mBitmap", "Landroid/graphics/Bitmap;");
				IntPtr native_value = JNIEnv.ToLocalJniHandle (value);
				try {
					JNIEnv.SetStaticField (class_ref, mBitmap_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mCompany_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='mCompany']"
		[Register ("mCompany")]
		public static string MCompany {
			get {
				if (mCompany_jfieldId == IntPtr.Zero)
					mCompany_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mCompany", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, mCompany_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mCompany_jfieldId == IntPtr.Zero)
					mCompany_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mCompany", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, mCompany_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mEmail_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='mEmail']"
		[Register ("mEmail")]
		public static string MEmail {
			get {
				if (mEmail_jfieldId == IntPtr.Zero)
					mEmail_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mEmail", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, mEmail_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mEmail_jfieldId == IntPtr.Zero)
					mEmail_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mEmail", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, mEmail_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mKey_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='mKey']"
		[Register ("mKey")]
		public static string MKey {
			get {
				if (mKey_jfieldId == IntPtr.Zero)
					mKey_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mKey", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, mKey_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (mKey_jfieldId == IntPtr.Zero)
					mKey_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mKey", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, mKey_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr mLicenseType_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='mLicenseType']"
		[Register ("mLicenseType")]
		public static int MLicenseType {
			get {
				if (mLicenseType_jfieldId == IntPtr.Zero)
					mLicenseType_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mLicenseType", "I");
				return JNIEnv.GetStaticIntField (class_ref, mLicenseType_jfieldId);
			}
			set {
				if (mLicenseType_jfieldId == IntPtr.Zero)
					mLicenseType_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "mLicenseType", "I");
				try {
					JNIEnv.SetStaticField (class_ref, mLicenseType_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr navigationMode_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='navigationMode']"
		[Register ("navigationMode")]
		public static int NavigationMode {
			get {
				if (navigationMode_jfieldId == IntPtr.Zero)
					navigationMode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "navigationMode", "I");
				return JNIEnv.GetStaticIntField (class_ref, navigationMode_jfieldId);
			}
			set {
				if (navigationMode_jfieldId == IntPtr.Zero)
					navigationMode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "navigationMode", "I");
				try {
					JNIEnv.SetStaticField (class_ref, navigationMode_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr readerViewBgColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='readerViewBgColor']"
		[Register ("readerViewBgColor")]
		public static int ReaderViewBgColor {
			get {
				if (readerViewBgColor_jfieldId == IntPtr.Zero)
					readerViewBgColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "readerViewBgColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, readerViewBgColor_jfieldId);
			}
			set {
				if (readerViewBgColor_jfieldId == IntPtr.Zero)
					readerViewBgColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "readerViewBgColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, readerViewBgColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr rectColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='rectColor']"
		[Register ("rectColor")]
		public static int RectColor {
			get {
				if (rectColor_jfieldId == IntPtr.Zero)
					rectColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "rectColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, rectColor_jfieldId);
			}
			set {
				if (rectColor_jfieldId == IntPtr.Zero)
					rectColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "rectColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, rectColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr render_mode_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='render_mode']"
		[Register ("render_mode")]
		public static int RenderMode {
			get {
				if (render_mode_jfieldId == IntPtr.Zero)
					render_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "render_mode", "I");
				return JNIEnv.GetStaticIntField (class_ref, render_mode_jfieldId);
			}
			set {
				if (render_mode_jfieldId == IntPtr.Zero)
					render_mode_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "render_mode", "I");
				try {
					JNIEnv.SetStaticField (class_ref, render_mode_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr save_thumb_in_cache_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='save_thumb_in_cache']"
		[Register ("save_thumb_in_cache")]
		public static bool SaveThumbInCache {
			get {
				if (save_thumb_in_cache_jfieldId == IntPtr.Zero)
					save_thumb_in_cache_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "save_thumb_in_cache", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, save_thumb_in_cache_jfieldId);
			}
			set {
				if (save_thumb_in_cache_jfieldId == IntPtr.Zero)
					save_thumb_in_cache_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "save_thumb_in_cache", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, save_thumb_in_cache_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr selColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='selColor']"
		[Register ("selColor")]
		public static int SelColor {
			get {
				if (selColor_jfieldId == IntPtr.Zero)
					selColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "selColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, selColor_jfieldId);
			}
			set {
				if (selColor_jfieldId == IntPtr.Zero)
					selColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "selColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, selColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr selRTOL_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='selRTOL']"
		[Register ("selRTOL")]
		public static bool SelRTOL {
			get {
				if (selRTOL_jfieldId == IntPtr.Zero)
					selRTOL_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "selRTOL", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, selRTOL_jfieldId);
			}
			set {
				if (selRTOL_jfieldId == IntPtr.Zero)
					selRTOL_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "selRTOL", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, selRTOL_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr thumbViewBgColor_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='thumbViewBgColor']"
		[Register ("thumbViewBgColor")]
		public static int ThumbViewBgColor {
			get {
				if (thumbViewBgColor_jfieldId == IntPtr.Zero)
					thumbViewBgColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "thumbViewBgColor", "I");
				return JNIEnv.GetStaticIntField (class_ref, thumbViewBgColor_jfieldId);
			}
			set {
				if (thumbViewBgColor_jfieldId == IntPtr.Zero)
					thumbViewBgColor_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "thumbViewBgColor", "I");
				try {
					JNIEnv.SetStaticField (class_ref, thumbViewBgColor_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr thumbViewHeight_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='thumbViewHeight']"
		[Register ("thumbViewHeight")]
		public static int ThumbViewHeight {
			get {
				if (thumbViewHeight_jfieldId == IntPtr.Zero)
					thumbViewHeight_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "thumbViewHeight", "I");
				return JNIEnv.GetStaticIntField (class_ref, thumbViewHeight_jfieldId);
			}
			set {
				if (thumbViewHeight_jfieldId == IntPtr.Zero)
					thumbViewHeight_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "thumbViewHeight", "I");
				try {
					JNIEnv.SetStaticField (class_ref, thumbViewHeight_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr tmp_path_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='tmp_path']"
		[Register ("tmp_path")]
		public static string TmpPath {
			get {
				if (tmp_path_jfieldId == IntPtr.Zero)
					tmp_path_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "tmp_path", "Ljava/lang/String;");
				IntPtr __ret = JNIEnv.GetStaticObjectField (class_ref, tmp_path_jfieldId);
				return JNIEnv.GetString (__ret, JniHandleOwnership.TransferLocalRef);
			}
			set {
				if (tmp_path_jfieldId == IntPtr.Zero)
					tmp_path_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "tmp_path", "Ljava/lang/String;");
				IntPtr native_value = JNIEnv.NewString (value);
				try {
					JNIEnv.SetStaticField (class_ref, tmp_path_jfieldId, native_value);
				} finally {
					JNIEnv.DeleteLocalRef (native_value);
				}
			}
		}

		static IntPtr useSelIcons_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='useSelIcons']"
		[Register ("useSelIcons")]
		public static bool UseSelIcons {
			get {
				if (useSelIcons_jfieldId == IntPtr.Zero)
					useSelIcons_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "useSelIcons", "Z");
				return JNIEnv.GetStaticBooleanField (class_ref, useSelIcons_jfieldId);
			}
			set {
				if (useSelIcons_jfieldId == IntPtr.Zero)
					useSelIcons_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "useSelIcons", "Z");
				try {
					JNIEnv.SetStaticField (class_ref, useSelIcons_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr zoomLevel_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='zoomLevel']"
		[Register ("zoomLevel")]
		public static float ZoomLevel {
			get {
				if (zoomLevel_jfieldId == IntPtr.Zero)
					zoomLevel_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "zoomLevel", "F");
				return JNIEnv.GetStaticFloatField (class_ref, zoomLevel_jfieldId);
			}
			set {
				if (zoomLevel_jfieldId == IntPtr.Zero)
					zoomLevel_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "zoomLevel", "F");
				try {
					JNIEnv.SetStaticField (class_ref, zoomLevel_jfieldId, value);
				} finally {
				}
			}
		}

		static IntPtr zoomStep_jfieldId;

		// Metadata.xml XPath field reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/field[@name='zoomStep']"
		[Register ("zoomStep")]
		public static float ZoomStep {
			get {
				if (zoomStep_jfieldId == IntPtr.Zero)
					zoomStep_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "zoomStep", "F");
				return JNIEnv.GetStaticFloatField (class_ref, zoomStep_jfieldId);
			}
			set {
				if (zoomStep_jfieldId == IntPtr.Zero)
					zoomStep_jfieldId = JNIEnv.GetStaticFieldID (class_ref, "zoomStep", "F");
				try {
					JNIEnv.SetStaticField (class_ref, zoomStep_jfieldId, value);
				} finally {
				}
			}
		}
		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/pdf/Global", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (Global); }
		}

		protected Global (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/constructor[@name='Global' and count(parameter)=0]"
		[Register (".ctor", "()V", "")]
		public unsafe Global ()
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				if (((object) this).GetType () != typeof (Global)) {
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

		static IntPtr id_isLicenseActivated;
		public static unsafe bool IsLicenseActivated {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='isLicenseActivated' and count(parameter)=0]"
			[Register ("isLicenseActivated", "()Z", "GetIsLicenseActivatedHandler")]
			get {
				if (id_isLicenseActivated == IntPtr.Zero)
					id_isLicenseActivated = JNIEnv.GetStaticMethodID (class_ref, "isLicenseActivated", "()Z");
				try {
					return JNIEnv.CallStaticBooleanMethod  (class_ref, id_isLicenseActivated);
				} finally {
				}
			}
		}

		static IntPtr id_DrawScroll_Landroid_graphics_Bitmap_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_DIB_IIII;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='DrawScroll' and count(parameter)=7 and parameter[1][@type='android.graphics.Bitmap'] and parameter[2][@type='com.radaee.pdf.DIB'] and parameter[3][@type='com.radaee.pdf.DIB'] and parameter[4][@type='int'] and parameter[5][@type='int'] and parameter[6][@type='int'] and parameter[7][@type='int']]"
		[Register ("DrawScroll", "(Landroid/graphics/Bitmap;Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/DIB;IIII)V", "")]
		public static unsafe void DrawScroll (global::Android.Graphics.Bitmap p0, global::Com.Radaee.Pdf.DIB p1, global::Com.Radaee.Pdf.DIB p2, int p3, int p4, int p5, int p6)
		{
			if (id_DrawScroll_Landroid_graphics_Bitmap_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_DIB_IIII == IntPtr.Zero)
				id_DrawScroll_Landroid_graphics_Bitmap_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_DIB_IIII = JNIEnv.GetStaticMethodID (class_ref, "DrawScroll", "(Landroid/graphics/Bitmap;Lcom/radaee/pdf/DIB;Lcom/radaee/pdf/DIB;IIII)V");
			try {
				JValue* __args = stackalloc JValue [7];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);
				__args [3] = new JValue (p3);
				__args [4] = new JValue (p4);
				__args [5] = new JValue (p5);
				__args [6] = new JValue (p6);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_DrawScroll_Landroid_graphics_Bitmap_Lcom_radaee_pdf_DIB_Lcom_radaee_pdf_DIB_IIII, __args);
			} finally {
			}
		}

		static IntPtr id_Init_Landroid_content_Context_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='Init' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register ("Init", "(Landroid/content/Context;)Z", "")]
		public static unsafe bool Init (global::Android.Content.Context p0)
		{
			if (id_Init_Landroid_content_Context_ == IntPtr.Zero)
				id_Init_Landroid_content_Context_ = JNIEnv.GetStaticMethodID (class_ref, "Init", "(Landroid/content/Context;)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_Init_Landroid_content_Context_, __args);
				return __ret;
			} finally {
			}
		}

		static IntPtr id_Init_Landroid_content_ContextWrapper_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='Init' and count(parameter)=5 and parameter[1][@type='android.content.ContextWrapper'] and parameter[2][@type='int'] and parameter[3][@type='java.lang.String'] and parameter[4][@type='java.lang.String'] and parameter[5][@type='java.lang.String']]"
		[Register ("Init", "(Landroid/content/ContextWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z", "")]
		public static unsafe bool Init (global::Android.Content.ContextWrapper p0, int p1, string p2, string p3, string p4)
		{
			if (id_Init_Landroid_content_ContextWrapper_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ == IntPtr.Zero)
				id_Init_Landroid_content_ContextWrapper_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_ = JNIEnv.GetStaticMethodID (class_ref, "Init", "(Landroid/content/ContextWrapper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z");
			IntPtr native_p2 = JNIEnv.NewString (p2);
			IntPtr native_p3 = JNIEnv.NewString (p3);
			IntPtr native_p4 = JNIEnv.NewString (p4);
			try {
				JValue* __args = stackalloc JValue [5];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				__args [4] = new JValue (native_p4);
				bool __ret = JNIEnv.CallStaticBooleanMethod  (class_ref, id_Init_Landroid_content_ContextWrapper_ILjava_lang_String_Ljava_lang_String_Ljava_lang_String_, __args);
				return __ret;
			} finally {
				JNIEnv.DeleteLocalRef (native_p2);
				JNIEnv.DeleteLocalRef (native_p3);
				JNIEnv.DeleteLocalRef (native_p4);
			}
		}

		static IntPtr id_RemoveTmp;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='RemoveTmp' and count(parameter)=0]"
		[Register ("RemoveTmp", "()V", "")]
		public static unsafe void RemoveTmp ()
		{
			if (id_RemoveTmp == IntPtr.Zero)
				id_RemoveTmp = JNIEnv.GetStaticMethodID (class_ref, "RemoveTmp", "()V");
			try {
				JNIEnv.CallStaticVoidMethod  (class_ref, id_RemoveTmp);
			} finally {
			}
		}

		static IntPtr id_ToDIBPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToDIBPoint' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float[]']]"
		[Register ("ToDIBPoint", "(Lcom/radaee/pdf/Matrix;[F[F)V", "")]
		public static unsafe void ToDIBPoint (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float[] p2)
		{
			if (id_ToDIBPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF == IntPtr.Zero)
				id_ToDIBPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToDIBPoint", "(Lcom/radaee/pdf/Matrix;[F[F)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToDIBPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF, __args);
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

		static IntPtr id_ToDIBPoint_FIarrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToDIBPoint' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='int'] and parameter[3][@type='float[]'] and parameter[4][@type='float[]']]"
		[Register ("ToDIBPoint", "(FI[F[F)V", "")]
		public static unsafe void ToDIBPoint (float p0, int p1, float[] p2, float[] p3)
		{
			if (id_ToDIBPoint_FIarrayFarrayF == IntPtr.Zero)
				id_ToDIBPoint_FIarrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToDIBPoint", "(FI[F[F)V");
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			IntPtr native_p3 = JNIEnv.NewArray (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToDIBPoint_FIarrayFarrayF, __args);
			} finally {
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
				if (p3 != null) {
					JNIEnv.CopyArray (native_p3, p3);
					JNIEnv.DeleteLocalRef (native_p3);
				}
			}
		}

		static IntPtr id_ToDIBRect_Lcom_radaee_pdf_Matrix_arrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToDIBRect' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float[]']]"
		[Register ("ToDIBRect", "(Lcom/radaee/pdf/Matrix;[F[F)V", "")]
		public static unsafe void ToDIBRect (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float[] p2)
		{
			if (id_ToDIBRect_Lcom_radaee_pdf_Matrix_arrayFarrayF == IntPtr.Zero)
				id_ToDIBRect_Lcom_radaee_pdf_Matrix_arrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToDIBRect", "(Lcom/radaee/pdf/Matrix;[F[F)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToDIBRect_Lcom_radaee_pdf_Matrix_arrayFarrayF, __args);
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

		static IntPtr id_ToDIBRect_FIarrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToDIBRect' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='int'] and parameter[3][@type='float[]'] and parameter[4][@type='float[]']]"
		[Register ("ToDIBRect", "(FI[F[F)V", "")]
		public static unsafe void ToDIBRect (float p0, int p1, float[] p2, float[] p3)
		{
			if (id_ToDIBRect_FIarrayFarrayF == IntPtr.Zero)
				id_ToDIBRect_FIarrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToDIBRect", "(FI[F[F)V");
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			IntPtr native_p3 = JNIEnv.NewArray (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToDIBRect_FIarrayFarrayF, __args);
			} finally {
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
				if (p3 != null) {
					JNIEnv.CopyArray (native_p3, p3);
					JNIEnv.DeleteLocalRef (native_p3);
				}
			}
		}

		static IntPtr id_ToPDFPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToPDFPoint' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float[]']]"
		[Register ("ToPDFPoint", "(Lcom/radaee/pdf/Matrix;[F[F)V", "")]
		public static unsafe void ToPDFPoint (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float[] p2)
		{
			if (id_ToPDFPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF == IntPtr.Zero)
				id_ToPDFPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToPDFPoint", "(Lcom/radaee/pdf/Matrix;[F[F)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToPDFPoint_Lcom_radaee_pdf_Matrix_arrayFarrayF, __args);
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

		static IntPtr id_ToPDFPoint_FIarrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToPDFPoint' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='int'] and parameter[3][@type='float[]'] and parameter[4][@type='float[]']]"
		[Register ("ToPDFPoint", "(FI[F[F)V", "")]
		public static unsafe void ToPDFPoint (float p0, int p1, float[] p2, float[] p3)
		{
			if (id_ToPDFPoint_FIarrayFarrayF == IntPtr.Zero)
				id_ToPDFPoint_FIarrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToPDFPoint", "(FI[F[F)V");
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			IntPtr native_p3 = JNIEnv.NewArray (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToPDFPoint_FIarrayFarrayF, __args);
			} finally {
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
				if (p3 != null) {
					JNIEnv.CopyArray (native_p3, p3);
					JNIEnv.DeleteLocalRef (native_p3);
				}
			}
		}

		static IntPtr id_ToPDFRect_Lcom_radaee_pdf_Matrix_arrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToPDFRect' and count(parameter)=3 and parameter[1][@type='com.radaee.pdf.Matrix'] and parameter[2][@type='float[]'] and parameter[3][@type='float[]']]"
		[Register ("ToPDFRect", "(Lcom/radaee/pdf/Matrix;[F[F)V", "")]
		public static unsafe void ToPDFRect (global::Com.Radaee.Pdf.Matrix p0, float[] p1, float[] p2)
		{
			if (id_ToPDFRect_Lcom_radaee_pdf_Matrix_arrayFarrayF == IntPtr.Zero)
				id_ToPDFRect_Lcom_radaee_pdf_Matrix_arrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToPDFRect", "(Lcom/radaee/pdf/Matrix;[F[F)V");
			IntPtr native_p1 = JNIEnv.NewArray (p1);
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (native_p1);
				__args [2] = new JValue (native_p2);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToPDFRect_Lcom_radaee_pdf_Matrix_arrayFarrayF, __args);
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

		static IntPtr id_ToPDFRect_FIarrayFarrayF;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='ToPDFRect' and count(parameter)=4 and parameter[1][@type='float'] and parameter[2][@type='int'] and parameter[3][@type='float[]'] and parameter[4][@type='float[]']]"
		[Register ("ToPDFRect", "(FI[F[F)V", "")]
		public static unsafe void ToPDFRect (float p0, int p1, float[] p2, float[] p3)
		{
			if (id_ToPDFRect_FIarrayFarrayF == IntPtr.Zero)
				id_ToPDFRect_FIarrayFarrayF = JNIEnv.GetStaticMethodID (class_ref, "ToPDFRect", "(FI[F[F)V");
			IntPtr native_p2 = JNIEnv.NewArray (p2);
			IntPtr native_p3 = JNIEnv.NewArray (p3);
			try {
				JValue* __args = stackalloc JValue [4];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (native_p2);
				__args [3] = new JValue (native_p3);
				JNIEnv.CallStaticVoidMethod  (class_ref, id_ToPDFRect_FIarrayFarrayF, __args);
			} finally {
				if (p2 != null) {
					JNIEnv.CopyArray (native_p2, p2);
					JNIEnv.DeleteLocalRef (native_p2);
				}
				if (p3 != null) {
					JNIEnv.CopyArray (native_p3, p3);
					JNIEnv.DeleteLocalRef (native_p3);
				}
			}
		}

		static IntPtr id_default_config;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='default_config' and count(parameter)=0]"
		[Register ("default_config", "()V", "")]
		public static unsafe void Default_config ()
		{
			if (id_default_config == IntPtr.Zero)
				id_default_config = JNIEnv.GetStaticMethodID (class_ref, "default_config", "()V");
			try {
				JNIEnv.CallStaticVoidMethod  (class_ref, id_default_config);
			} finally {
			}
		}

		static IntPtr id_sqrtf_F;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.pdf']/class[@name='Global']/method[@name='sqrtf' and count(parameter)=1 and parameter[1][@type='float']]"
		[Register ("sqrtf", "(F)F", "")]
		public static unsafe float Sqrtf (float p0)
		{
			if (id_sqrtf_F == IntPtr.Zero)
				id_sqrtf_F = JNIEnv.GetStaticMethodID (class_ref, "sqrtf", "(F)F");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				return JNIEnv.CallStaticFloatMethod  (class_ref, id_sqrtf_F, __args);
			} finally {
			}
		}

	}
}
