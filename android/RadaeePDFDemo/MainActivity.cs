using Com.Radaee.Util;
using Com.Radaee.Pdf;
using Android.App;
using Android.Widget;
using Android.OS;
using Android.Util;
using System;

namespace RadaeePDFDemo
{
    [Activity(Label = "RadaeePDFDemo", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity, RadaeePluginCallback.IPDFReaderListener
    {
        private RadaeePDFManager mPdfManager;
        private static String TAG = "DEMO";

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            //Global.HighlightColor = Convert.ToInt32("0xFFFF0000", 16);

            mPdfManager = new RadaeePDFManager(this);

            //Here you can set reader configurations
            //mPdfManager.SetThumbHeight(150);
            //mPdfManager.SetReaderViewMode(3);
            //mPdfManager.SetTitleBGColor(Convert.ToInt32("0xFFffff00", 16));
            //mPdfManager.SetIconsBGColor(Convert.ToInt32("0xFFFF0000", 16));
            //RadaeePDFManager.SHidePrintButton = true;

            //bookmarks
            //Global.Init(this);
            //mPdfManager.AddToBookmarks(this, "/mnt/sdcard/Download/pdf/License.pdf", 0, "Page 1");
            //mPdfManager.RemoveBookmark(0, "/mnt/sdcard/Download/pdf/License.pdf");
            //Log.Debug(TAG, mPdfManager.GetBookmarksAsJson("/mnt/sdcard/Download/pdf/License.pdf"));

            // Get our button from the layout resource,
            // and attach an event to it
            Button activate = FindViewById<Button>(Resource.Id.activate);

            activate.Click += delegate {
                bool activated = mPdfManager.ActivateLicense(this, "radaee", "radaee_com@yahoo.cn", "LNJFDN-C89QFX-9ZOU9E-OQ31K2-FADG6Z-XEBCAO");
                if (activated)
                    Toast.MakeText(this, "License activated successfully", ToastLength.Short).Show();
                else
                    Toast.MakeText(this, "License activation failure", ToastLength.Short).Show();
            };

            Button open = FindViewById<Button>(Resource.Id.open);

            open.Click += delegate {
                mPdfManager.Show(this, "file:///mnt/sdcard/Download/test.pdf", "");
                //mPdfManager.Show(this, "file:///mnt/sdcard/Download/pdf/License.pdf", "", false, false, 4);
            };

            Button openHttp = FindViewById<Button>(Resource.Id.open_http);

            openHttp.Click += delegate {
                mPdfManager.Show(this, "https://www.radaeepdf.com/documentation/readeula/eula/eula.pdf", "");
            };

            Button openAssets = FindViewById<Button>(Resource.Id.open_assets);

            openAssets.Click += delegate {
                mPdfManager.OpenFromAssets(this, "test.PDF", "");
            };
        }

        public void DidChangePage(int page)
        {
            Log.Debug(TAG, "Page changed to " + page);
        }

        public void DidCloseReader()
        {
            Log.Debug(TAG, "Did close reader");
        }

        public void DidSearchTerm(string term, bool found)
        {
            Log.Debug(TAG, "Did search term " + term + " and the result = " + found);
        }

        public void DidShowReader()
        {
            Log.Debug(TAG, "Did show reader");
            //int count = mPdfManager.PageCount;
           // mPdfManager.ExtractTextFromPage(0);
            //mPdfManager.EncryptDocAs("file:///mnt/sdcard/Download/pdf/License_enc.pdf", "12345", "", 4, 4, "123456789abcdefghijklmnopqrstuvw");
        }

        public void WillCloseReader()
        {
            Log.Debug(TAG, "Will close reader");
        }

        public void WillShowReader()
        {
            Log.Debug(TAG, "Will show reader");
        }

        public void OnAnnotTapped(Page.Annotation annot)
        {
        }

        public void OnBlankTapped(int page)
        {
        }

        public void OnDoubleTapped(int page, float x, float y)
        {
        }

        public void OnLongPressed(int page, float x, float y)
        {
        }
    }
}