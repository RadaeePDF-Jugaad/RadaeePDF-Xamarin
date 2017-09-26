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
using Contacts;
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
using FileProvider;
using CoreAnimation;
using CoreFoundation;

namespace RadaeeLib {
	[Protocol (Name = "RadaeePDFPluginDelegate", WrapperType = typeof (RadaeePDFPluginDelegateWrapper))]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "WillShowReader", Selector = "willShowReader")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidShowReader", Selector = "didShowReader")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "WillCloseReader", Selector = "willCloseReader")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidCloseReader", Selector = "didCloseReader")]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidChangePage", Selector = "didChangePage:", ParameterType = new Type [] { typeof (int) }, ParameterByRef = new bool [] { false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidSearchTerm", Selector = "didSearchTerm:found:", ParameterType = new Type [] { typeof (string), typeof (bool) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidTapOnPage", Selector = "didTapOnPage:atPoint:", ParameterType = new Type [] { typeof (int), typeof (CGPoint) }, ParameterByRef = new bool [] { false, false })]
	[ProtocolMember (IsRequired = true, IsProperty = false, IsStatic = false, Name = "DidTapOnAnnotationOfType", Selector = "didTapOnAnnotationOfType:atPage:atPoint:", ParameterType = new Type [] { typeof (int), typeof (int), typeof (CGPoint) }, ParameterByRef = new bool [] { false, false, false })]
	public interface IRadaeePDFPluginDelegate : INativeObject, IDisposable
	{
		[CompilerGenerated]
		[Export ("willShowReader")]
		[Preserve (Conditional = true)]
		void WillShowReader ();
		
		[CompilerGenerated]
		[Export ("didShowReader")]
		[Preserve (Conditional = true)]
		void DidShowReader ();
		
		[CompilerGenerated]
		[Export ("willCloseReader")]
		[Preserve (Conditional = true)]
		void WillCloseReader ();
		
		[CompilerGenerated]
		[Export ("didCloseReader")]
		[Preserve (Conditional = true)]
		void DidCloseReader ();
		
		[CompilerGenerated]
		[Export ("didChangePage:")]
		[Preserve (Conditional = true)]
		void DidChangePage (int page);
		
		[CompilerGenerated]
		[Export ("didSearchTerm:found:")]
		[Preserve (Conditional = true)]
		void DidSearchTerm (string term, bool found);
		
		[CompilerGenerated]
		[Export ("didTapOnPage:atPoint:")]
		[Preserve (Conditional = true)]
		void DidTapOnPage (int page, CGPoint point);
		
		[CompilerGenerated]
		[Export ("didTapOnAnnotationOfType:atPage:atPoint:")]
		[Preserve (Conditional = true)]
		void DidTapOnAnnotationOfType (int type, int page, CGPoint point);
		
	}
	
	internal sealed class RadaeePDFPluginDelegateWrapper : BaseWrapper, IRadaeePDFPluginDelegate {
		[Preserve (Conditional = true)]
		public RadaeePDFPluginDelegateWrapper (IntPtr handle, bool owns)
			: base (handle, owns)
		{
		}
		
		[Export ("willShowReader")]
		[CompilerGenerated]
		public void WillShowReader ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("willShowReader"));
		}
		
		[Export ("didShowReader")]
		[CompilerGenerated]
		public void DidShowReader ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("didShowReader"));
		}
		
		[Export ("willCloseReader")]
		[CompilerGenerated]
		public void WillCloseReader ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("willCloseReader"));
		}
		
		[Export ("didCloseReader")]
		[CompilerGenerated]
		public void DidCloseReader ()
		{
			global::ApiDefinition.Messaging.void_objc_msgSend (this.Handle, Selector.GetHandle ("didCloseReader"));
		}
		
		[Export ("didChangePage:")]
		[CompilerGenerated]
		public void DidChangePage (int page)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int (this.Handle, Selector.GetHandle ("didChangePage:"), page);
		}
		
		[Export ("didSearchTerm:found:")]
		[CompilerGenerated]
		public void DidSearchTerm (string term, bool found)
		{
			if (term == null)
				throw new ArgumentNullException ("term");
			var nsterm = NSString.CreateNative (term);
			
			global::ApiDefinition.Messaging.void_objc_msgSend_IntPtr_bool (this.Handle, Selector.GetHandle ("didSearchTerm:found:"), nsterm, found);
			NSString.ReleaseNative (nsterm);
			
		}
		
		[Export ("didTapOnPage:atPoint:")]
		[CompilerGenerated]
		public void DidTapOnPage (int page, CGPoint point)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int_CGPoint (this.Handle, Selector.GetHandle ("didTapOnPage:atPoint:"), page, point);
		}
		
		[Export ("didTapOnAnnotationOfType:atPage:atPoint:")]
		[CompilerGenerated]
		public void DidTapOnAnnotationOfType (int type, int page, CGPoint point)
		{
			global::ApiDefinition.Messaging.void_objc_msgSend_int_int_CGPoint (this.Handle, Selector.GetHandle ("didTapOnAnnotationOfType:atPage:atPoint:"), type, page, point);
		}
		
	}
}
namespace RadaeeLib {
	[Protocol]
	[Register("RadaeePDFPluginDelegate", false)]
	[Model]
	public unsafe abstract partial class RadaeePDFPluginDelegate : NSObject, IRadaeePDFPluginDelegate {
		
		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		[Export ("init")]
		protected RadaeePDFPluginDelegate () : base (NSObjectFlag.Empty)
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
		protected RadaeePDFPluginDelegate (NSObjectFlag t) : base (t)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[CompilerGenerated]
		[EditorBrowsable (EditorBrowsableState.Advanced)]
		protected internal RadaeePDFPluginDelegate (IntPtr handle) : base (handle)
		{
			IsDirectBinding = GetType ().Assembly == global::ApiDefinition.Messaging.this_assembly;
		}

		[Export ("didChangePage:")]
		[CompilerGenerated]
		public abstract void DidChangePage (int page);
		[Export ("didCloseReader")]
		[CompilerGenerated]
		public abstract void DidCloseReader ();
		[Export ("didSearchTerm:found:")]
		[CompilerGenerated]
		public abstract void DidSearchTerm (string term, bool found);
		[Export ("didShowReader")]
		[CompilerGenerated]
		public abstract void DidShowReader ();
		[Export ("didTapOnAnnotationOfType:atPage:atPoint:")]
		[CompilerGenerated]
		public abstract void DidTapOnAnnotationOfType (int type, int page, CGPoint point);
		[Export ("didTapOnPage:atPoint:")]
		[CompilerGenerated]
		public abstract void DidTapOnPage (int page, CGPoint point);
		[Export ("willCloseReader")]
		[CompilerGenerated]
		public abstract void WillCloseReader ();
		[Export ("willShowReader")]
		[CompilerGenerated]
		public abstract void WillShowReader ();
	} /* class RadaeePDFPluginDelegate */
}
