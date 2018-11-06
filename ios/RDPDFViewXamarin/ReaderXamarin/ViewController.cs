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
			plugin.SetImmersive(true);
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
	}

	public partial class ViewController : UIViewController
	{
		RadaeeDelegate selector;
		RadaeePDFPlugin plugin;

        partial void OpenBtn_TouchUpInside(UIButton sender)
        {
            //Reader settings init
            plugin = RadaeePDFPlugin.PluginInit;

			//Activate license
			plugin.ActivateLicenseWithBundleId("com.radaee.pdf.PDFViewer", "Radaee", "radaee_com@yahoo.cn", "89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO", 2);

			//General settings

			//render type
			/*

             0: Vertical
             1: Horizontal continous (LRM)
             2: Horizontal continous (RTL)
             3: Horizontal mixed (LRM): paging and doublePage feature are availble only in this mode

             */
			plugin.SetReaderViewMode(0); //Set Reader Mode
			plugin.SetPagingEnabled(true); //paging
			plugin.SetDoublePageEnabled(true); //double page render
			plugin.ToggleThumbSeekBar(0); //Toggle Thumbnail/SeekBar

            plugin.SearchImage = UIImage.FromBundle("btn_add.png");

			//Set thumbnail view background
			plugin.SetThumbnailBGColor(Convert.ToInt32("0x88000000", 16)); //AARRGGBB

			//Set reader background
			//plugin.SetReaderBGColor(Convert.ToInt32("0xFFFF0000", 16)); //AARRGGBB

			//Set thumbnail view height
			plugin.SetThumbHeight(100);

			//In double page mode, show the first page as single page
			plugin.SetFirstPageCover(true);

			//Set immersive mode
			//plugin.SetImmersive(true);

			/*
             SetColor, Available features

             0: inkColor
             1: rectColor
             2: underlineColor
             3: strikeoutColor
             4: highlightColor
             5: ovalColor
             6: selColor
            */

			//plugin.SetColor(Convert.ToInt32("0xFF00FF00", 16), 0); //Set Ink Annotation color to green (ARGB)

			//Open from url
			UIViewController controller = plugin.Show("test.pdf", "");

			//Set Callback for RadaeeDelegate
			selector = new RadaeeDelegate(plugin);
			plugin.SetDelegate(selector);

			this.NavigationController.NavigationBar.BarTintColor = UIColor.Black;
			this.NavigationController.NavigationBar.TintColor = UIColor.Orange;

			//UIViewController controller = plugin.OpenFromAssets("test.pdf", "");

			//Create image of a specific page (needs a valid pdf opened instance)
			/*
            //Create data of the image 
            NSData pageData = plugin.GetImageForPage(0);

            //Create the UIImage from NData
            UIImage image = new UIImage(pageData);
            */

			if (controller != null)
			{
				//show reader
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

