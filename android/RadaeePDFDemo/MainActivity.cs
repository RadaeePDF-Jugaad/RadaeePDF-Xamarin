using RadaeePDF_xamarin.Additions;
using Android.App;
using Android.Widget;
using Android.OS;

namespace RadaeePDFDemo
{
    [Activity(Label = "RadaeePDFDemo", MainLauncher = true, Icon = "@drawable/icon")]
    public class MainActivity : Activity
    {
        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            // Set our view from the "main" layout resource
            SetContentView(Resource.Layout.Main);

            // Get our button from the layout resource,
            // and attach an event to it
            Button activate = FindViewById<Button>(Resource.Id.activate);

            activate.Click += delegate {
                RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
                bool activated = mRadaeePDFPlugin.activateLicense(this, 2, "radaee", "radaee_com@yahoo.cn", "LNJFDN-C89QFX-9ZOU9E-OQ31K2-FADG6Z-XEBCAO");
                if (activated)
                    Toast.MakeText(this, "License activated successfully", ToastLength.Short).Show();
                else
                    Toast.MakeText(this, "License activation failure", ToastLength.Short).Show();
            };

            Button open = FindViewById<Button>(Resource.Id.open);

            open.Click += delegate {
                RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
                mRadaeePDFPlugin.show("file:///mnt/sdcard/Download/pdf/Test.pdf", "", this);
            };

            Button openHttp = FindViewById<Button>(Resource.Id.open_http);

            openHttp.Click += delegate {
                RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
                mRadaeePDFPlugin.show("http://www.radaeepdf.com/documentation/MRBrochoure.pdf", "", this);
            };

            Button openAssets = FindViewById<Button>(Resource.Id.open_assets);

            openAssets.Click += delegate {
                RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
                mRadaeePDFPlugin.openFromAssets("test.PDF", "");
            };
        }
    }
}