using System;
using System.Collections.Generic;
using Android.Runtime;

namespace Com.Radaee.Util {

	// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']"
	[global::Android.Runtime.Register ("com/radaee/util/OutlineListAdt", DoNotGenerateAcw=true)]
	public partial class OutlineListAdt : global::Java.Lang.Object, global::Android.Widget.IListAdapter {

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt.OutlineRec']"
		[global::Android.Runtime.Register ("com/radaee/util/OutlineListAdt$OutlineRec", DoNotGenerateAcw=true)]
		public partial class OutlineRec : global::Java.Lang.Object {

			protected OutlineRec (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		}

		// Metadata.xml XPath class reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt.outline_ui_item']"
		[global::Android.Runtime.Register ("com/radaee/util/OutlineListAdt$outline_ui_item", DoNotGenerateAcw=true)]
		public partial class Outline_ui_item : global::Java.Lang.Object, global::Android.Views.View.IOnClickListener {

			internal static IntPtr java_class_handle;
			internal static IntPtr class_ref {
				get {
					return JNIEnv.FindClass ("com/radaee/util/OutlineListAdt$outline_ui_item", ref java_class_handle);
				}
			}

			protected override IntPtr ThresholdClass {
				get { return class_ref; }
			}

			protected override global::System.Type ThresholdType {
				get { return typeof (Outline_ui_item); }
			}

			protected Outline_ui_item (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

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
				global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				return __this.PageNO;
			}
#pragma warning restore 0169

			static IntPtr id_GetPageNO;
			public virtual unsafe int PageNO {
				// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt.outline_ui_item']/method[@name='GetPageNO' and count(parameter)=0]"
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
				global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt.Outline_ui_item> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
				global::Android.Views.View p0 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p0, JniHandleOwnership.DoNotTransfer);
				__this.OnClick (p0);
			}
#pragma warning restore 0169

			static IntPtr id_onClick_Landroid_view_View_;
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt.outline_ui_item']/method[@name='onClick' and count(parameter)=1 and parameter[1][@type='android.view.View']]"
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

		}

		internal static IntPtr java_class_handle;
		internal static IntPtr class_ref {
			get {
				return JNIEnv.FindClass ("com/radaee/util/OutlineListAdt", ref java_class_handle);
			}
		}

		protected override IntPtr ThresholdClass {
			get { return class_ref; }
		}

		protected override global::System.Type ThresholdType {
			get { return typeof (OutlineListAdt); }
		}

		protected OutlineListAdt (IntPtr javaReference, JniHandleOwnership transfer) : base (javaReference, transfer) {}

		static IntPtr id_ctor_Landroid_content_Context_;
		// Metadata.xml XPath constructor reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/constructor[@name='OutlineListAdt' and count(parameter)=1 and parameter[1][@type='android.content.Context']]"
		[Register (".ctor", "(Landroid/content/Context;)V", "")]
		public unsafe OutlineListAdt (global::Android.Content.Context p0)
			: base (IntPtr.Zero, JniHandleOwnership.DoNotTransfer)
		{
			if (((global::Java.Lang.Object) this).Handle != IntPtr.Zero)
				return;

			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);
				if (((object) this).GetType () != typeof (OutlineListAdt)) {
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

		static Delegate cb_getCount;
#pragma warning disable 0169
		static Delegate GetGetCountHandler ()
		{
			if (cb_getCount == null)
				cb_getCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetCount);
			return cb_getCount;
		}

		static int n_GetCount (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.Count;
		}
#pragma warning restore 0169

		static IntPtr id_getCount;
		public virtual unsafe int Count {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getCount' and count(parameter)=0]"
			[Register ("getCount", "()I", "GetGetCountHandler")]
			get {
				if (id_getCount == IntPtr.Zero)
					id_getCount = JNIEnv.GetMethodID (class_ref, "getCount", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getCount);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getCount", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_hasStableIds;
#pragma warning disable 0169
		static Delegate GetHasStableIdsHandler ()
		{
			if (cb_hasStableIds == null)
				cb_hasStableIds = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_HasStableIds);
			return cb_hasStableIds;
		}

		static bool n_HasStableIds (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.HasStableIds;
		}
#pragma warning restore 0169

		static IntPtr id_hasStableIds;
		public virtual unsafe bool HasStableIds {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='hasStableIds' and count(parameter)=0]"
			[Register ("hasStableIds", "()Z", "GetHasStableIdsHandler")]
			get {
				if (id_hasStableIds == IntPtr.Zero)
					id_hasStableIds = JNIEnv.GetMethodID (class_ref, "hasStableIds", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_hasStableIds);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "hasStableIds", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_isEmpty;
#pragma warning disable 0169
		static Delegate GetIsEmptyHandler ()
		{
			if (cb_isEmpty == null)
				cb_isEmpty = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_IsEmpty);
			return cb_isEmpty;
		}

		static bool n_IsEmpty (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEmpty;
		}
#pragma warning restore 0169

		static IntPtr id_isEmpty;
		public virtual unsafe bool IsEmpty {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='isEmpty' and count(parameter)=0]"
			[Register ("isEmpty", "()Z", "GetIsEmptyHandler")]
			get {
				if (id_isEmpty == IntPtr.Zero)
					id_isEmpty = JNIEnv.GetMethodID (class_ref, "isEmpty", "()Z");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isEmpty);
					else
						return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isEmpty", "()Z"));
				} finally {
				}
			}
		}

		static Delegate cb_getViewTypeCount;
#pragma warning disable 0169
		static Delegate GetGetViewTypeCountHandler ()
		{
			if (cb_getViewTypeCount == null)
				cb_getViewTypeCount = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int>) n_GetViewTypeCount);
			return cb_getViewTypeCount;
		}

		static int n_GetViewTypeCount (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.ViewTypeCount;
		}
#pragma warning restore 0169

		static IntPtr id_getViewTypeCount;
		public virtual unsafe int ViewTypeCount {
			// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getViewTypeCount' and count(parameter)=0]"
			[Register ("getViewTypeCount", "()I", "GetGetViewTypeCountHandler")]
			get {
				if (id_getViewTypeCount == IntPtr.Zero)
					id_getViewTypeCount = JNIEnv.GetMethodID (class_ref, "getViewTypeCount", "()I");
				try {

					if (((object) this).GetType () == ThresholdType)
						return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getViewTypeCount);
					else
						return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getViewTypeCount", "()I"));
				} finally {
				}
			}
		}

		static Delegate cb_areAllItemsEnabled;
#pragma warning disable 0169
		static Delegate GetAreAllItemsEnabledHandler ()
		{
			if (cb_areAllItemsEnabled == null)
				cb_areAllItemsEnabled = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, bool>) n_AreAllItemsEnabled);
			return cb_areAllItemsEnabled;
		}

		static bool n_AreAllItemsEnabled (IntPtr jnienv, IntPtr native__this)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.AreAllItemsEnabled ();
		}
#pragma warning restore 0169

		static IntPtr id_areAllItemsEnabled;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='areAllItemsEnabled' and count(parameter)=0]"
		[Register ("areAllItemsEnabled", "()Z", "GetAreAllItemsEnabledHandler")]
		public virtual unsafe bool AreAllItemsEnabled ()
		{
			if (id_areAllItemsEnabled == IntPtr.Zero)
				id_areAllItemsEnabled = JNIEnv.GetMethodID (class_ref, "areAllItemsEnabled", "()Z");
			try {

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_areAllItemsEnabled);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "areAllItemsEnabled", "()Z"));
			} finally {
			}
		}

		static Delegate cb_getItem_I;
#pragma warning disable 0169
		static Delegate GetGetItem_IHandler ()
		{
			if (cb_getItem_I == null)
				cb_getItem_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr>) n_GetItem_I);
			return cb_getItem_I;
		}

		static IntPtr n_GetItem_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return JNIEnv.ToLocalJniHandle (__this.GetItem (p0));
		}
#pragma warning restore 0169

		static IntPtr id_getItem_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getItem' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("getItem", "(I)Ljava/lang/Object;", "GetGetItem_IHandler")]
		public virtual unsafe global::Java.Lang.Object GetItem (int p0)
		{
			if (id_getItem_I == IntPtr.Zero)
				id_getItem_I = JNIEnv.GetMethodID (class_ref, "getItem", "(I)Ljava/lang/Object;");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getItem_I, __args), JniHandleOwnership.TransferLocalRef);
				else
					return global::Java.Lang.Object.GetObject<global::Java.Lang.Object> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getItem", "(I)Ljava/lang/Object;"), __args), JniHandleOwnership.TransferLocalRef);
			} finally {
			}
		}

		static Delegate cb_getItemId_I;
#pragma warning disable 0169
		static Delegate GetGetItemId_IHandler ()
		{
			if (cb_getItemId_I == null)
				cb_getItemId_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, long>) n_GetItemId_I);
			return cb_getItemId_I;
		}

		static long n_GetItemId_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.GetItemId (p0);
		}
#pragma warning restore 0169

		static IntPtr id_getItemId_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getItemId' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("getItemId", "(I)J", "GetGetItemId_IHandler")]
		public virtual unsafe long GetItemId (int p0)
		{
			if (id_getItemId_I == IntPtr.Zero)
				id_getItemId_I = JNIEnv.GetMethodID (class_ref, "getItemId", "(I)J");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallLongMethod (((global::Java.Lang.Object) this).Handle, id_getItemId_I, __args);
				else
					return JNIEnv.CallNonvirtualLongMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getItemId", "(I)J"), __args);
			} finally {
			}
		}

		static Delegate cb_getItemViewType_I;
#pragma warning disable 0169
		static Delegate GetGetItemViewType_IHandler ()
		{
			if (cb_getItemViewType_I == null)
				cb_getItemViewType_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, int>) n_GetItemViewType_I);
			return cb_getItemViewType_I;
		}

		static int n_GetItemViewType_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.GetItemViewType (p0);
		}
#pragma warning restore 0169

		static IntPtr id_getItemViewType_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getItemViewType' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("getItemViewType", "(I)I", "GetGetItemViewType_IHandler")]
		public virtual unsafe int GetItemViewType (int p0)
		{
			if (id_getItemViewType_I == IntPtr.Zero)
				id_getItemViewType_I = JNIEnv.GetMethodID (class_ref, "getItemViewType", "(I)I");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallIntMethod (((global::Java.Lang.Object) this).Handle, id_getItemViewType_I, __args);
				else
					return JNIEnv.CallNonvirtualIntMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getItemViewType", "(I)I"), __args);
			} finally {
			}
		}

		static Delegate cb_getView_ILandroid_view_View_Landroid_view_ViewGroup_;
#pragma warning disable 0169
		static Delegate GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler ()
		{
			if (cb_getView_ILandroid_view_View_Landroid_view_ViewGroup_ == null)
				cb_getView_ILandroid_view_View_Landroid_view_ViewGroup_ = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, IntPtr, IntPtr, IntPtr>) n_GetView_ILandroid_view_View_Landroid_view_ViewGroup_);
			return cb_getView_ILandroid_view_View_Landroid_view_ViewGroup_;
		}

		static IntPtr n_GetView_ILandroid_view_View_Landroid_view_ViewGroup_ (IntPtr jnienv, IntPtr native__this, int p0, IntPtr native_p1, IntPtr native_p2)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.View p1 = global::Java.Lang.Object.GetObject<global::Android.Views.View> (native_p1, JniHandleOwnership.DoNotTransfer);
			global::Android.Views.ViewGroup p2 = global::Java.Lang.Object.GetObject<global::Android.Views.ViewGroup> (native_p2, JniHandleOwnership.DoNotTransfer);
			IntPtr __ret = JNIEnv.ToLocalJniHandle (__this.GetView (p0, p1, p2));
			return __ret;
		}
#pragma warning restore 0169

		static IntPtr id_getView_ILandroid_view_View_Landroid_view_ViewGroup_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='getView' and count(parameter)=3 and parameter[1][@type='int'] and parameter[2][@type='android.view.View'] and parameter[3][@type='android.view.ViewGroup']]"
		[Register ("getView", "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;", "GetGetView_ILandroid_view_View_Landroid_view_ViewGroup_Handler")]
		public virtual unsafe global::Android.Views.View GetView (int p0, global::Android.Views.View p1, global::Android.Views.ViewGroup p2)
		{
			if (id_getView_ILandroid_view_View_Landroid_view_ViewGroup_ == IntPtr.Zero)
				id_getView_ILandroid_view_View_Landroid_view_ViewGroup_ = JNIEnv.GetMethodID (class_ref, "getView", "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;");
			try {
				JValue* __args = stackalloc JValue [3];
				__args [0] = new JValue (p0);
				__args [1] = new JValue (p1);
				__args [2] = new JValue (p2);

				global::Android.Views.View __ret;
				if (((object) this).GetType () == ThresholdType)
					__ret = global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallObjectMethod (((global::Java.Lang.Object) this).Handle, id_getView_ILandroid_view_View_Landroid_view_ViewGroup_, __args), JniHandleOwnership.TransferLocalRef);
				else
					__ret = global::Java.Lang.Object.GetObject<global::Android.Views.View> (JNIEnv.CallNonvirtualObjectMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "getView", "(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;"), __args), JniHandleOwnership.TransferLocalRef);
				return __ret;
			} finally {
			}
		}

		static Delegate cb_isEnabled_I;
#pragma warning disable 0169
		static Delegate GetIsEnabled_IHandler ()
		{
			if (cb_isEnabled_I == null)
				cb_isEnabled_I = JNINativeWrapper.CreateDelegate ((Func<IntPtr, IntPtr, int, bool>) n_IsEnabled_I);
			return cb_isEnabled_I;
		}

		static bool n_IsEnabled_I (IntPtr jnienv, IntPtr native__this, int p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			return __this.IsEnabled (p0);
		}
#pragma warning restore 0169

		static IntPtr id_isEnabled_I;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='isEnabled' and count(parameter)=1 and parameter[1][@type='int']]"
		[Register ("isEnabled", "(I)Z", "GetIsEnabled_IHandler")]
		public virtual unsafe bool IsEnabled (int p0)
		{
			if (id_isEnabled_I == IntPtr.Zero)
				id_isEnabled_I = JNIEnv.GetMethodID (class_ref, "isEnabled", "(I)Z");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					return JNIEnv.CallBooleanMethod (((global::Java.Lang.Object) this).Handle, id_isEnabled_I, __args);
				else
					return JNIEnv.CallNonvirtualBooleanMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "isEnabled", "(I)Z"), __args);
			} finally {
			}
		}

		static Delegate cb_registerDataSetObserver_Landroid_database_DataSetObserver_;
#pragma warning disable 0169
		static Delegate GetRegisterDataSetObserver_Landroid_database_DataSetObserver_Handler ()
		{
			if (cb_registerDataSetObserver_Landroid_database_DataSetObserver_ == null)
				cb_registerDataSetObserver_Landroid_database_DataSetObserver_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_RegisterDataSetObserver_Landroid_database_DataSetObserver_);
			return cb_registerDataSetObserver_Landroid_database_DataSetObserver_;
		}

		static void n_RegisterDataSetObserver_Landroid_database_DataSetObserver_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Database.DataSetObserver p0 = global::Java.Lang.Object.GetObject<global::Android.Database.DataSetObserver> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.RegisterDataSetObserver (p0);
		}
#pragma warning restore 0169

		static IntPtr id_registerDataSetObserver_Landroid_database_DataSetObserver_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='registerDataSetObserver' and count(parameter)=1 and parameter[1][@type='android.database.DataSetObserver']]"
		[Register ("registerDataSetObserver", "(Landroid/database/DataSetObserver;)V", "GetRegisterDataSetObserver_Landroid_database_DataSetObserver_Handler")]
		public virtual unsafe void RegisterDataSetObserver (global::Android.Database.DataSetObserver p0)
		{
			if (id_registerDataSetObserver_Landroid_database_DataSetObserver_ == IntPtr.Zero)
				id_registerDataSetObserver_Landroid_database_DataSetObserver_ = JNIEnv.GetMethodID (class_ref, "registerDataSetObserver", "(Landroid/database/DataSetObserver;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_registerDataSetObserver_Landroid_database_DataSetObserver_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "registerDataSetObserver", "(Landroid/database/DataSetObserver;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_set_outlines_Lcom_radaee_pdf_Document_;
#pragma warning disable 0169
		static Delegate GetSet_outlines_Lcom_radaee_pdf_Document_Handler ()
		{
			if (cb_set_outlines_Lcom_radaee_pdf_Document_ == null)
				cb_set_outlines_Lcom_radaee_pdf_Document_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_Set_outlines_Lcom_radaee_pdf_Document_);
			return cb_set_outlines_Lcom_radaee_pdf_Document_;
		}

		static void n_Set_outlines_Lcom_radaee_pdf_Document_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Com.Radaee.Pdf.Document p0 = global::Java.Lang.Object.GetObject<global::Com.Radaee.Pdf.Document> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.Set_outlines (p0);
		}
#pragma warning restore 0169

		static IntPtr id_set_outlines_Lcom_radaee_pdf_Document_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='set_outlines' and count(parameter)=1 and parameter[1][@type='com.radaee.pdf.Document']]"
		[Register ("set_outlines", "(Lcom/radaee/pdf/Document;)V", "GetSet_outlines_Lcom_radaee_pdf_Document_Handler")]
		public virtual unsafe void Set_outlines (global::Com.Radaee.Pdf.Document p0)
		{
			if (id_set_outlines_Lcom_radaee_pdf_Document_ == IntPtr.Zero)
				id_set_outlines_Lcom_radaee_pdf_Document_ = JNIEnv.GetMethodID (class_ref, "set_outlines", "(Lcom/radaee/pdf/Document;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_set_outlines_Lcom_radaee_pdf_Document_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "set_outlines", "(Lcom/radaee/pdf/Document;)V"), __args);
			} finally {
			}
		}

		static Delegate cb_unregisterDataSetObserver_Landroid_database_DataSetObserver_;
#pragma warning disable 0169
		static Delegate GetUnregisterDataSetObserver_Landroid_database_DataSetObserver_Handler ()
		{
			if (cb_unregisterDataSetObserver_Landroid_database_DataSetObserver_ == null)
				cb_unregisterDataSetObserver_Landroid_database_DataSetObserver_ = JNINativeWrapper.CreateDelegate ((Action<IntPtr, IntPtr, IntPtr>) n_UnregisterDataSetObserver_Landroid_database_DataSetObserver_);
			return cb_unregisterDataSetObserver_Landroid_database_DataSetObserver_;
		}

		static void n_UnregisterDataSetObserver_Landroid_database_DataSetObserver_ (IntPtr jnienv, IntPtr native__this, IntPtr native_p0)
		{
			global::Com.Radaee.Util.OutlineListAdt __this = global::Java.Lang.Object.GetObject<global::Com.Radaee.Util.OutlineListAdt> (jnienv, native__this, JniHandleOwnership.DoNotTransfer);
			global::Android.Database.DataSetObserver p0 = global::Java.Lang.Object.GetObject<global::Android.Database.DataSetObserver> (native_p0, JniHandleOwnership.DoNotTransfer);
			__this.UnregisterDataSetObserver (p0);
		}
#pragma warning restore 0169

		static IntPtr id_unregisterDataSetObserver_Landroid_database_DataSetObserver_;
		// Metadata.xml XPath method reference: path="/api/package[@name='com.radaee.util']/class[@name='OutlineListAdt']/method[@name='unregisterDataSetObserver' and count(parameter)=1 and parameter[1][@type='android.database.DataSetObserver']]"
		[Register ("unregisterDataSetObserver", "(Landroid/database/DataSetObserver;)V", "GetUnregisterDataSetObserver_Landroid_database_DataSetObserver_Handler")]
		public virtual unsafe void UnregisterDataSetObserver (global::Android.Database.DataSetObserver p0)
		{
			if (id_unregisterDataSetObserver_Landroid_database_DataSetObserver_ == IntPtr.Zero)
				id_unregisterDataSetObserver_Landroid_database_DataSetObserver_ = JNIEnv.GetMethodID (class_ref, "unregisterDataSetObserver", "(Landroid/database/DataSetObserver;)V");
			try {
				JValue* __args = stackalloc JValue [1];
				__args [0] = new JValue (p0);

				if (((object) this).GetType () == ThresholdType)
					JNIEnv.CallVoidMethod (((global::Java.Lang.Object) this).Handle, id_unregisterDataSetObserver_Landroid_database_DataSetObserver_, __args);
				else
					JNIEnv.CallNonvirtualVoidMethod (((global::Java.Lang.Object) this).Handle, ThresholdClass, JNIEnv.GetMethodID (ThresholdClass, "unregisterDataSetObserver", "(Landroid/database/DataSetObserver;)V"), __args);
			} finally {
			}
		}

	}
}
