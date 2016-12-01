using System;
using System.IO;
using Foundation;
using RDPDFViewXamarin;
using UIKit;

namespace ReaderXamarin
{
	public partial class ViewController : UIViewController
	{
		partial void OpenBtn_TouchUpInside(UIButton sender)
		{
			RadaeePDFPlugin plugin = RadaeePDFPlugin.PluginInit;

			NSMutableDictionary dict = new NSMutableDictionary();
			dict.SetValueForKey(new NSString("Radaee"), new NSString("company"));
			dict.SetValueForKey(new NSString("radaee_com@yahoo.cn"), new NSString("email"));
			dict.SetValueForKey(new NSString("com.radaee.pdf.PDFViewer"), new NSString("bundle"));
			dict.SetValueForKey(new NSString("89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO"), new NSString("key"));
			dict.SetValueForKey(NSNumber.FromInt32(2), new NSString("licenseType"));

			//Uncomment to hide a toolbar item
			/*
			plugin.hideSearchImage = true;
			plugin.hideViewModeImage = true;
			plugin.hideSearchImage = true;
			plugin.hideBookmarkImage = true;
			plugin.hideBookmarkListImage = true;
			plugin.hideOutlineImage = true;
			plugin.hideLineImage = true;
			plugin.hideRectImage = true;
			plugin.hideEllipseImage = true;
			plugin.hidePrintImage = true;
			*/

			NSDictionary[] arrDict = { dict };
			NSArray param = NSArray.FromObjects(arrDict);

			plugin.ActivateLicense(param);

			/*
			NSMutableDictionary openDict = new NSMutableDictionary();
			openDict.SetValueForKey(new NSString("http://www.radaeepdf.com/documentation/MRBrochoure.pdf"), new NSString("url"));
			openDict.SetValueForKey(new NSString(""), new NSString("password"));

			NSDictionary[] arrDict2 = { openDict };
			NSArray param2 = NSArray.FromObjects(arrDict2);

			plugin.ToggleThumbSeekBar(1);

			RDPDFViewController controller = plugin.Show(param2);
			*/

			NSMutableDictionary openDict = new NSMutableDictionary();
			openDict.SetValueForKey(new NSString("test.pdf"), new NSString("url"));
			openDict.SetValueForKey(new NSString(""), new NSString("password"));

			NSDictionary[] arrDict2 = { openDict };
			NSArray param2 = NSArray.FromObjects(arrDict2);

			plugin.ToggleThumbSeekBar(1);

			RDPDFViewController controller = plugin.OpenFromAssets(param2);

			if (controller != null)
			{
				//show reader
				this.NavigationController.PushViewController(controller, true);

				//controller.PDFGoto (2);
			}
			else {

				UIAlertView alert = new UIAlertView();
				alert.Title = "Error";
				alert.Message = "PDF not found";
				alert.AddButton("OK");
				alert.Show();
			}
		}

		protected ViewController(IntPtr handle) : base(handle)
		{
			// Note: this .ctor should not contain any initialization logic.
		}

		public override void ViewDidLoad()
		{
			base.ViewDidLoad();
			// Perform any additional setup after loading the view, typically from a nib.
			this.Title = "Xamarin Demo";
		}

		public override void DidReceiveMemoryWarning()
		{
			base.DidReceiveMemoryWarning();
			// Release any cached data, images, etc that aren't in use.
		}
	}
}

