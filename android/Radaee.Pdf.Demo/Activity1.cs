using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Radaee.Util;
using Radaee.Pdf;

namespace AndroidPdfMobi
{
    [Activity(Label = "AndroidPdfMobi", MainLauncher = true, Icon = "@drawable/icon")]
    public class Activity1 : Activity
    {
        private CustomPdfView m_vPDF = null;

        protected override void OnCreate(Bundle bundle)
        {
            base.OnCreate(bundle);

            Global.Init(this);

            m_vPDF = new CustomPdfView(this);

            var doc = new Document();
            int ret = doc.Open("/mnt/extSdCard/test.pdf", null);

            switch (ret)
            {
                case -1://need input password
                    Finish();
                    break;
                case -2://unknown encryption
                    Finish();
                    break;
                case -3://damaged or invalid format
                    Finish();
                    break;
                case -10://access denied or invalid file path
                    Finish();
                    break;
                case 0://succeeded, and continue
                    break;
                default://unknown error
                    Finish();
                    break;
            }
            m_vPDF.Document = doc;
            SetContentView(m_vPDF);
        }

        protected override void OnDestroy()
        {
            if (m_vPDF != null)
            {
                m_vPDF.Dispose();
                m_vPDF = null;
            }
            Global.RemoveTmp();
            base.OnDestroy();
        }
    }
}

