using System;
using System.IO;
using Foundation;
using RadaeeLib;
using UIKit;
using CoreGraphics;

namespace ReaderXamarin
{
	public class RadaeeDelegate : RadaeePDFPluginDelegate
	{
        RadaeePDFPlugin plugin;

        public RadaeeDelegate(RadaeePDFPlugin plugin)
        {
            this.plugin = plugin;
        }

		public override void WillShowReader()
		{
			Console.WriteLine("will show reader");
        }
	
		public override void DidShowReader()
		{

            Console.WriteLine("did show reader");
        }

        public override void WillCloseReader()
        {
            Console.WriteLine("will close reader");
        }

        public override void DidCloseReader()
        {
            Console.WriteLine("did close reader");
        }

		public override void DidChangePage(int page)
		{
			Console.WriteLine("did change page {0}", page);
		}


        public override void DidSearchTerm(string term, bool found)
        {
            Console.WriteLine("did search {0}", term);
        }

		public override void DidTapOnPage(int page, CGPoint point)
		{ 
			Console.WriteLine("did tap page {0}", page);
        }

        public override void DidDoubleTapOnPage(int page, CGPoint point)
        {
            Console.WriteLine("did double tap page {0}", page);
        }

        public override void DidLongPressOnPage(int page, CGPoint point)
        {
            Console.WriteLine("did long press page {0}", page);
        }

        public override void DidTapOnAnnotationOfType(int type, int page, CGPoint point)
		{
			Console.WriteLine("did tap annot of type {0} at page {1}", type, page);
		}

        public override void OnAnnotExported(string path)
        {
            Console.WriteLine("did export annot at path {0}", path);
        }
	}

	public partial class ViewController : UIViewController
	{
		RadaeeDelegate selector;
		RadaeePDFPlugin plugin;

        partial void OpenBtn_TouchUpInside(UIButton sender)
        {
            ShowReader();
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

        public void ShowReader()
        {
            //Plugin init
            plugin = RadaeePDFPlugin.PluginInit;

            //Activate license
            plugin.ActivateLicenseWithBundleId("com.radaee.pdf.PDFViewer", "Radaee", "radaee_com@yahoo.cn", "89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO", 2);

            //Thumbnail settings
            plugin.SetThumbnailBGColor(Convert.ToInt32("0x88000000", 16)); //AARRGGBB
            plugin.SetThumbHeight(100);

            // Global properties (render mode, markup colors...)
            // Info: global.g_ink_color replaced "setColor forFeature"

            /*
             * 0: Vertical
             * 1: Horizontal LTOR
             * 2: Horizontal RTOL
             * 3: Single Page (LTOR, paging enabled)
             * 4: Double Page (LTOR, paging enabled)
             */

            RDVGlobal.SharedInstance.G_render_mode = 3; // Set render mode

            //Open from assets
            UIViewController controller = (UIKit.UIViewController)plugin.Show("file://help.pdf", "");

            //Set Callback for RadaeeDelegate
            selector = new RadaeeDelegate(plugin);
            plugin.SetDelegate(selector);

            this.NavigationController.NavigationBar.BarTintColor = UIColor.Black;
            this.NavigationController.NavigationBar.TintColor = UIColor.Orange;

            if (controller != null)
            {
                //Show reader
                this.NavigationController.PushViewController(controller, true);
            }
            else
            {
                UIAlertView alert = new UIAlertView();
                alert.Title = "Error";
                alert.Message = "PDF not found";
                alert.AddButton("OK");
                alert.Show();
            }
        }
	}
}

