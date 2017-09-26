//
// Auto-generated from generator.cs, do not edit
//
// We keep references to objects, so warning 414 is expected

#pragma warning disable 414

using System;
using System.Drawing;
using System.Diagnostics;
using System.ComponentModel;
using System.Threading.Tasks;
using System.Runtime.InteropServices;
using System.Runtime.CompilerServices;
using UIKit;
using GLKit;
using Metal;
using MapKit;
using Photos;
using ModelIO;
using SceneKit;
using Security;
using Messages;
using AudioUnit;
using CoreVideo;
using CoreMedia;
using QuickLook;
using CoreImage;
using SpriteKit;
using Foundation;
using CoreMotion;
using ObjCRuntime;
using AddressBook;
using MediaPlayer;
using GameplayKit;
using CoreGraphics;
using CoreLocation;
using AVFoundation;
using NewsstandKit;
using CoreAnimation;
using CoreFoundation;

namespace RadaeeLib {
	[Register("RadaeePDFPlugin", true)]
	public unsafe partial class RadaeePDFPlugin : NSObject {
		
		[CompilerGenerated]
		static readonly IntPtr class_ptr = Class.GetHandle ("RadaeePDFPlugin");
		
		public override IntPtr ClassHandle { get { return class_ptr; } }
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		public RadaeePDFPlugin () : base (NSObjectFlag.Empty)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
			if (IsDirectBinding) {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			} else {
				InitializeHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, global::ObjCRuntime.Selector.GetHandle ("init")), "init");
			}
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected RadaeePDFPlugin (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RadaeePDFPlugin (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("activateLicenseWithBundleId:company:email:key:licenseType:")]
		[CompilerGenerated]
		public virtual void ActivateLicenseWithBundleId (string bundleId, string company, string email, string key, int type)
		{
			if (bundleId == null)
				throw new ArgumentNullException ("bundleId");
			if (company == null)
				throw new ArgumentNullException ("company");
			if (email == null)
				throw new ArgumentNullException ("email");
			if (key == null)
				throw new ArgumentNullException ("key");
			var nsbundleId = NSString.CreateNative (bundleId);
			var nscompany = NSString.CreateNative (company);
			var nsemail = NSString.CreateNative (email);
			var nskey = NSString.CreateNative (key);
			
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_IntPtr_IntPtr_IntPtr_int (this.Handle, Selector.GetHandle ("activateLicenseWithBundleId:company:email:key:licenseType:"), nsbundleId, nscompany, nsemail, nskey, type);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_IntPtr_int (this.SuperHandle, Selector.GetHandle ("activateLicenseWithBundleId:company:email:key:licenseType:"), nsbundleId, nscompany, nsemail, nskey, type);
			}
			NSString.ReleaseNative (nsbundleId);
			NSString.ReleaseNative (nscompany);
			NSString.ReleaseNative (nsemail);
			NSString.ReleaseNative (nskey);
			
		}
		
		[Export ("addToBookmarks:page:label:")]
		[CompilerGenerated]
		public static string AddToBookmarks (string pdfPath, int page, string label)
		{
			if (pdfPath == null)
				throw new ArgumentNullException ("pdfPath");
			if (label == null)
				throw new ArgumentNullException ("label");
			var nspdfPath = NSString.CreateNative (pdfPath);
			var nslabel = NSString.CreateNative (label);
			
			string ret;
			ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_int_IntPtr (class_ptr, Selector.GetHandle ("addToBookmarks:page:label:"), nspdfPath, page, nslabel));
			NSString.ReleaseNative (nspdfPath);
			NSString.ReleaseNative (nslabel);
			
			return ret;
		}
		
		[Export ("encryptDocAs:userPwd:ownerPwd:permission:method:idString:")]
		[CompilerGenerated]
		public virtual bool EncryptDocAs (string path, string userPwd, string ownerPwd, int permission, int method, string idString)
		{
			if (path == null)
				throw new ArgumentNullException ("path");
			if (userPwd == null)
				throw new ArgumentNullException ("userPwd");
			if (ownerPwd == null)
				throw new ArgumentNullException ("ownerPwd");
			if (idString == null)
				throw new ArgumentNullException ("idString");
			var nspath = NSString.CreateNative (path);
			var nsuserPwd = NSString.CreateNative (userPwd);
			var nsownerPwd = NSString.CreateNative (ownerPwd);
			var nsidString = NSString.CreateNative (idString);
			
			bool ret;
			if (IsDirectBinding) {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSend_IntPtr_IntPtr_IntPtr_int_int_IntPtr (this.Handle, Selector.GetHandle ("encryptDocAs:userPwd:ownerPwd:permission:method:idString:"), nspath, nsuserPwd, nsownerPwd, permission, method, nsidString);
			} else {
				ret = global::ApiDefinition.Messaging.bool_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_int_int_IntPtr (this.SuperHandle, Selector.GetHandle ("encryptDocAs:userPwd:ownerPwd:permission:method:idString:"), nspath, nsuserPwd, nsownerPwd, permission, method, nsidString);
			}
			NSString.ReleaseNative (nspath);
			NSString.ReleaseNative (nsuserPwd);
			NSString.ReleaseNative (nsownerPwd);
			NSString.ReleaseNative (nsidString);
			
			return ret;
		}
		
		[Export ("extractTextFromPage:")]
		[CompilerGenerated]
		public virtual string ExtractTextFromPage (int pageNum)
		{
			if (IsDirectBinding) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (this.Handle, Selector.GetHandle ("extractTextFromPage:"), pageNum));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("extractTextFromPage:"), pageNum));
			}
		}
		
		[Export ("getBookmarks:")]
		[CompilerGenerated]
		public static string GetBookmarks (string pdfPath)
		{
			if (pdfPath == null)
				throw new ArgumentNullException ("pdfPath");
			var nspdfPath = NSString.CreateNative (pdfPath);
			
			string ret;
			ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("getBookmarks:"), nspdfPath));
			NSString.ReleaseNative (nspdfPath);
			
			return ret;
		}
		
		[Export ("getImageForPage:")]
		[CompilerGenerated]
		public virtual NSData GetImageForPage (int page)
		{
			if (IsDirectBinding) {
				return  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (this.Handle, Selector.GetHandle ("getImageForPage:"), page));
			} else {
				return  Runtime.GetNSObject<NSData> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("getImageForPage:"), page));
			}
		}
		
		[Export ("getJSONFormFields")]
		[CompilerGenerated]
		public virtual string GetJSONFormFields ()
		{
			if (IsDirectBinding) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("getJSONFormFields")));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getJSONFormFields")));
			}
		}
		
		[Export ("getJSONFormFieldsAtPage:")]
		[CompilerGenerated]
		public virtual string GetJSONFormFieldsAtPage (int page)
		{
			if (IsDirectBinding) {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_int (this.Handle, Selector.GetHandle ("getJSONFormFieldsAtPage:"), page));
			} else {
				return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("getJSONFormFieldsAtPage:"), page));
			}
		}
		
		[Export ("loadBookmarkForPdf:")]
		[CompilerGenerated]
		public static NSMutableArray LoadBookmarkForPdf (string pdfName)
		{
			if (pdfName == null)
				throw new ArgumentNullException ("pdfName");
			var nspdfName = NSString.CreateNative (pdfName);
			
			NSMutableArray ret;
			ret =  Runtime.GetNSObject<NSMutableArray> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (class_ptr, Selector.GetHandle ("loadBookmarkForPdf:"), nspdfName));
			NSString.ReleaseNative (nspdfName);
			
			return ret;
		}
		
		[Export ("openFromAssets:withPassword:")]
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController OpenFromAssets (string file, string password)
		{
			if (file == null)
				throw new ArgumentNullException ("file");
			if (password == null)
				throw new ArgumentNullException ("password");
			var nsfile = NSString.CreateNative (file);
			var nspassword = NSString.CreateNative (password);
			
			global::UIKit.UIViewController ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("openFromAssets:withPassword:"), nsfile, nspassword));
			} else {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("openFromAssets:withPassword:"), nsfile, nspassword));
			}
			NSString.ReleaseNative (nsfile);
			NSString.ReleaseNative (nspassword);
			
			return ret;
		}
		
		[Export ("openFromPath:withPassword:")]
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController OpenFromPath (string path, string password)
		{
			if (path == null)
				throw new ArgumentNullException ("path");
			if (password == null)
				throw new ArgumentNullException ("password");
			var nspath = NSString.CreateNative (path);
			var nspassword = NSString.CreateNative (password);
			
			global::UIKit.UIViewController ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("openFromPath:withPassword:"), nspath, nspassword));
			} else {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("openFromPath:withPassword:"), nspath, nspassword));
			}
			NSString.ReleaseNative (nspath);
			NSString.ReleaseNative (nspassword);
			
			return ret;
		}
		
		[Export ("pluginInitialize")]
		[CompilerGenerated]
		public virtual void PluginInitialize ()
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("pluginInitialize"));
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("pluginInitialize"));
			}
		}
		
		[Export ("removeBookmark:pdfPath:")]
		[CompilerGenerated]
		public static void RemoveBookmark (int page, string pdfPath)
		{
			if (pdfPath == null)
				throw new ArgumentNullException ("pdfPath");
			var nspdfPath = NSString.CreateNative (pdfPath);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_int_IntPtr (class_ptr, Selector.GetHandle ("removeBookmark:pdfPath:"), page, nspdfPath);
			NSString.ReleaseNative (nspdfPath);
			
		}
		
		[Export ("setColor:forFeature:")]
		[CompilerGenerated]
		public virtual void SetColor (int color, int feature)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int_int (this.Handle, Selector.GetHandle ("setColor:forFeature:"), color, feature);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int_int (this.SuperHandle, Selector.GetHandle ("setColor:forFeature:"), color, feature);
			}
		}
		
		[Export ("setDelegate:")]
		[CompilerGenerated]
		public virtual void SetDelegate (NSObject myDelegate)
		{
			if (myDelegate == null)
				throw new ArgumentNullException ("myDelegate");
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDelegate:"), myDelegate.Handle);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDelegate:"), myDelegate.Handle);
			}
		}
		
		[Export ("setDoublePageEnabled:")]
		[CompilerGenerated]
		public virtual void SetDoublePageEnabled (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setDoublePageEnabled:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setDoublePageEnabled:"), enabled);
			}
		}
		
		[Export ("setFirstPageCover:")]
		[CompilerGenerated]
		public virtual void SetFirstPageCover (bool cover)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setFirstPageCover:"), cover);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setFirstPageCover:"), cover);
			}
		}
		
		[Export ("setFormFieldWithJSON:")]
		[CompilerGenerated]
		public virtual string SetFormFieldWithJSON (string json)
		{
			if (json == null)
				throw new ArgumentNullException ("json");
			var nsjson = NSString.CreateNative (json);
			
			string ret;
			if (IsDirectBinding) {
				ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setFormFieldWithJSON:"), nsjson));
			} else {
				ret = NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setFormFieldWithJSON:"), nsjson));
			}
			NSString.ReleaseNative (nsjson);
			
			return ret;
		}
		
		[Export ("setImmersive:")]
		[CompilerGenerated]
		public virtual void SetImmersive (bool immersive)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setImmersive:"), immersive);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setImmersive:"), immersive);
			}
		}
		
		[Export ("setPagingEnabled:")]
		[CompilerGenerated]
		public virtual void SetPagingEnabled (bool enabled)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setPagingEnabled:"), enabled);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setPagingEnabled:"), enabled);
			}
		}
		
		[Export ("setReaderBGColor:")]
		[CompilerGenerated]
		public virtual void SetReaderBGColor (int color)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setReaderBGColor:"), color);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setReaderBGColor:"), color);
			}
		}
		
		[Export ("setReaderViewMode:")]
		[CompilerGenerated]
		public virtual bool SetReaderViewMode (int mode)
		{
			if (IsDirectBinding) {
				return global::ApiDefinition.Messaging.bool_objc_msgSend_int (this.Handle, Selector.GetHandle ("setReaderViewMode:"), mode);
			} else {
				return global::ApiDefinition.Messaging.bool_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setReaderViewMode:"), mode);
			}
		}
		
		[Export ("setThumbHeight:")]
		[CompilerGenerated]
		public virtual void SetThumbHeight (float height)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_float (this.Handle, Selector.GetHandle ("setThumbHeight:"), height);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_float (this.SuperHandle, Selector.GetHandle ("setThumbHeight:"), height);
			}
		}
		
		[Export ("setThumbnailBGColor:")]
		[CompilerGenerated]
		public virtual void SetThumbnailBGColor (int color)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setThumbnailBGColor:"), color);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setThumbnailBGColor:"), color);
			}
		}
		
		[Export ("show:withPassword:")]
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController Show (string file, string password)
		{
			if (file == null)
				throw new ArgumentNullException ("file");
			if (password == null)
				throw new ArgumentNullException ("password");
			var nsfile = NSString.CreateNative (file);
			var nspassword = NSString.CreateNative (password);
			
			global::UIKit.UIViewController ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_IntPtr (this.Handle, Selector.GetHandle ("show:withPassword:"), nsfile, nspassword));
			} else {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_IntPtr (this.SuperHandle, Selector.GetHandle ("show:withPassword:"), nsfile, nspassword));
			}
			NSString.ReleaseNative (nsfile);
			NSString.ReleaseNative (nspassword);
			
			return ret;
		}
		
		[Export ("show:atPage:withPassword:readOnly:autoSave:")]
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController Show (string file, int page, string password, bool readOnly, bool autoSave)
		{
			if (file == null)
				throw new ArgumentNullException ("file");
			if (password == null)
				throw new ArgumentNullException ("password");
			var nsfile = NSString.CreateNative (file);
			var nspassword = NSString.CreateNative (password);
			
			global::UIKit.UIViewController ret;
			if (IsDirectBinding) {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend_IntPtr_int_IntPtr_bool_bool (this.Handle, Selector.GetHandle ("show:atPage:withPassword:readOnly:autoSave:"), nsfile, page, nspassword, readOnly, autoSave));
			} else {
				ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper_IntPtr_int_IntPtr_bool_bool (this.SuperHandle, Selector.GetHandle ("show:atPage:withPassword:readOnly:autoSave:"), nsfile, page, nspassword, readOnly, autoSave));
			}
			NSString.ReleaseNative (nsfile);
			NSString.ReleaseNative (nspassword);
			
			return ret;
		}
		
		[Export ("toggleThumbSeekBar:")]
		[CompilerGenerated]
		public virtual void ToggleThumbSeekBar (int mode)
		{
			if (IsDirectBinding) {
				global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("toggleThumbSeekBar:"), mode);
			} else {
				global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("toggleThumbSeekBar:"), mode);
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage BookmarkImage {
			[Export ("bookmarkImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("bookmarkImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("bookmarkImage")));
				}
				return ret;
			}
			
			[Export ("setBookmarkImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setBookmarkImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setBookmarkImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage DeleteImage {
			[Export ("deleteImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("deleteImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("deleteImage")));
				}
				return ret;
			}
			
			[Export ("setDeleteImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDeleteImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDeleteImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage DoneImage {
			[Export ("doneImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("doneImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("doneImage")));
				}
				return ret;
			}
			
			[Export ("setDoneImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setDoneImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setDoneImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage EllipseImage {
			[Export ("ellipseImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("ellipseImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("ellipseImage")));
				}
				return ret;
			}
			
			[Export ("setEllipseImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setEllipseImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setEllipseImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string FileState {
			[Export ("fileState")]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("fileState")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("fileState")));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage GridImage {
			[Export ("gridImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("gridImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("gridImage")));
				}
				return ret;
			}
			
			[Export ("setGridImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setGridImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setGridImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideBookmarkImage {
			[Export ("hideBookmarkImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideBookmarkImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideBookmarkImage"));
				}
			}
			
			[Export ("setHideBookmarkImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideBookmarkImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideBookmarkImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideBookmarkListImage {
			[Export ("hideBookmarkListImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideBookmarkListImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideBookmarkListImage"));
				}
			}
			
			[Export ("setHideBookmarkListImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideBookmarkListImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideBookmarkListImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideEllipseImage {
			[Export ("hideEllipseImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideEllipseImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideEllipseImage"));
				}
			}
			
			[Export ("setHideEllipseImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideEllipseImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideEllipseImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideGridImage {
			[Export ("hideGridImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideGridImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideGridImage"));
				}
			}
			
			[Export ("setHideGridImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideGridImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideGridImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideLineImage {
			[Export ("hideLineImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideLineImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideLineImage"));
				}
			}
			
			[Export ("setHideLineImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideLineImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideLineImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideOutlineImage {
			[Export ("hideOutlineImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideOutlineImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideOutlineImage"));
				}
			}
			
			[Export ("setHideOutlineImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideOutlineImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideOutlineImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HidePrintImage {
			[Export ("hidePrintImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hidePrintImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hidePrintImage"));
				}
			}
			
			[Export ("setHidePrintImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHidePrintImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHidePrintImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideRectImage {
			[Export ("hideRectImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideRectImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideRectImage"));
				}
			}
			
			[Export ("setHideRectImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideRectImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideRectImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideSearchImage {
			[Export ("hideSearchImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideSearchImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideSearchImage"));
				}
			}
			
			[Export ("setHideSearchImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideSearchImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideSearchImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual bool HideViewModeImage {
			[Export ("hideViewModeImage")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.bool_objc_msgSend (this.Handle, Selector.GetHandle ("hideViewModeImage"));
				} else {
					return global::ApiDefinition.Messaging.bool_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("hideViewModeImage"));
				}
			}
			
			[Export ("setHideViewModeImage:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_bool (this.Handle, Selector.GetHandle ("setHideViewModeImage:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_bool (this.SuperHandle, Selector.GetHandle ("setHideViewModeImage:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual string LastOpenedPath {
			[Export ("lastOpenedPath", ArgumentSemantic.Retain)]
			get {
				if (IsDirectBinding) {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("lastOpenedPath")));
				} else {
					return NSString.FromHandle (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("lastOpenedPath")));
				}
			}
			
			[Export ("setLastOpenedPath:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				var nsvalue = NSString.CreateNative (value);
				
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setLastOpenedPath:"), nsvalue);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setLastOpenedPath:"), nsvalue);
				}
				NSString.ReleaseNative (nsvalue);
				
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage LineImage {
			[Export ("lineImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("lineImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("lineImage")));
				}
				return ret;
			}
			
			[Export ("setLineImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setLineImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setLineImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage NextImage {
			[Export ("nextImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("nextImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("nextImage")));
				}
				return ret;
			}
			
			[Export ("setNextImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setNextImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setNextImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage OutlineImage {
			[Export ("outlineImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("outlineImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("outlineImage")));
				}
				return ret;
			}
			
			[Export ("setOutlineImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setOutlineImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setOutlineImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual int PageCount {
			[Export ("getPageCount")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getPageCount"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getPageCount"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public virtual int PageNumber {
			[Export ("getPageNumber")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("getPageNumber"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("getPageNumber"));
				}
			}
			
		}
		
		[CompilerGenerated]
		public static RadaeePDFPlugin PluginInit {
			[Export ("pluginInit")]
			get {
				RadaeePDFPlugin ret;
				ret =  Runtime.GetNSObject<RadaeePDFPlugin> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (class_ptr, Selector.GetHandle ("pluginInit")));
				return ret;
			}
			
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage PrevImage {
			[Export ("prevImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("prevImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("prevImage")));
				}
				return ret;
			}
			
			[Export ("setPrevImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPrevImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPrevImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage PrintImage {
			[Export ("printImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("printImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("printImage")));
				}
				return ret;
			}
			
			[Export ("setPrintImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setPrintImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setPrintImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage RectImage {
			[Export ("rectImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("rectImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("rectImage")));
				}
				return ret;
			}
			
			[Export ("setRectImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setRectImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setRectImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage RemoveImage {
			[Export ("removeImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("removeImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("removeImage")));
				}
				return ret;
			}
			
			[Export ("setRemoveImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setRemoveImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setRemoveImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage SearchImage {
			[Export ("searchImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("searchImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("searchImage")));
				}
				return ret;
			}
			
			[Export ("setSearchImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setSearchImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setSearchImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		object __mt_ViewController_var;
		[CompilerGenerated]
		public virtual global::UIKit.UIViewController ViewController {
			[Export ("viewController", ArgumentSemantic.Weak)]
			get {
				global::UIKit.UIViewController ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("viewController")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIViewController> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("viewController")));
				}
				MarkDirty ();
				__mt_ViewController_var = ret;
				return ret;
			}
			
			[Export ("setViewController:", ArgumentSemantic.Weak)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setViewController:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setViewController:"), value.Handle);
				}
				MarkDirty ();
				__mt_ViewController_var = value;
			}
		}
		
		[CompilerGenerated]
		public virtual int ViewMode {
			[Export ("viewMode")]
			get {
				if (IsDirectBinding) {
					return global::ApiDefinition.Messaging.int_objc_msgSend (this.Handle, Selector.GetHandle ("viewMode"));
				} else {
					return global::ApiDefinition.Messaging.int_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("viewMode"));
				}
			}
			
			[Export ("setViewMode:")]
			set {
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("setViewMode:"), value);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_int (this.SuperHandle, Selector.GetHandle ("setViewMode:"), value);
				}
			}
		}
		
		[CompilerGenerated]
		public virtual global::UIKit.UIImage ViewModeImage {
			[Export ("viewModeImage", ArgumentSemantic.Retain)]
			get {
				global::UIKit.UIImage ret;
				if (IsDirectBinding) {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSend (this.Handle, Selector.GetHandle ("viewModeImage")));
				} else {
					ret =  Runtime.GetNSObject<global::UIKit.UIImage> (global::ApiDefinition.Messaging.IntPtr_objc_msgSendSuper (this.SuperHandle, Selector.GetHandle ("viewModeImage")));
				}
				return ret;
			}
			
			[Export ("setViewModeImage:", ArgumentSemantic.Retain)]
			set {
				if (value == null)
					throw new ArgumentNullException ("value");
				if (IsDirectBinding) {
					global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr (this.Handle, Selector.GetHandle ("setViewModeImage:"), value.Handle);
				} else {
					global::ApiDefinition.Messaging.void_objc_msgSendSuper_IntPtr (this.SuperHandle, Selector.GetHandle ("setViewModeImage:"), value.Handle);
				}
			}
		}
		
		[CompilerGenerated]
		protected override void Dispose (bool disposing)
		{
			base.Dispose (disposing);
			if (Handle == IntPtr.Zero) {
				__mt_ViewController_var = null;
			}
		}
	} /* class RadaeePDFPlugin */
}
