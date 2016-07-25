using System;
using Com.Radaee.Pdf;
using Com.Radaee.Util;
using Com.Radaee.Reader;
using Android.App;
using Android.Text;
using Android.Content;
using Android.Webkit;
using Android.Widget;

namespace RadaeePDF_xamarin.Additions
{
    public partial class RadaeePDFPlugin
    {
        private Document m_doc;

        public bool activateLicense(Activity mActivity, int licenseType, String company, String email, String key)
        {
            Global.MLicenseType = licenseType;
            Global.MCompany = company;
            Global.MEmail = email;
            Global.MKey = key;

            return Global.Init(mActivity, licenseType, company, email, key);
        }

        public void openFromAssets(String url, String password)
        {
            if (!TextUtils.IsEmpty(url))
            {
                Context mContext = Android.App.Application.Context;
                Intent intent = new Intent(mContext, typeof(PDFViewAct));
                intent.AddFlags(ActivityFlags.NewTask);
                intent.PutExtra("PDFAsset", url);
                intent.PutExtra("PDFPswd", password);
                mContext.StartActivity(intent);
            }
        }

        public void show(String url, String password, Activity mActivity)
        {
            if(!TextUtils.IsEmpty(url))
            {
                Context mContext = Android.App.Application.Context;
                if(URLUtil.IsFileUrl(url))
                {
                    String suffix = "file://";
                    Intent intent = new Intent(mContext, typeof(PDFViewAct));
                    intent.AddFlags(ActivityFlags.NewTask);
                    intent.PutExtra("PDFPath", url.Substring(url.IndexOf(suffix) + suffix.Length));
                    intent.PutExtra("PDFPswd", password);
                    mContext.StartActivity(intent);
                }
                else if(URLUtil.IsHttpUrl(url) || URLUtil.IsHttpsUrl(url))
                {
                    Global.Init(mActivity);
                    PDFHttpStream m_http_stream = new PDFHttpStream();
                    m_http_stream.Open(url);
                    m_doc = new Document();
                    int ret = m_doc.OpenStreamWithoutLoadingPages(m_http_stream, password);
                    switch (ret)
                    {
                        case -1://need input password
                            onFail(mContext, "Open Failed: Invalid Password");
                            break;
                        case -2://unknown encryption
                            onFail(mContext, "Open Failed: Unknown Encryption");
                            break;
                        case -3://damaged or invalid format
                            onFail(mContext, "Open Failed: Damaged or Invalid PDF file");
                            break;
                        case -10://access denied or invalid file path
                            onFail(mContext, "Open Failed: Access denied or Invalid path");
                            break;
                        case 0://succeeded, and continue
                            PDFViewAct.MsTranDoc = m_doc;
                            break;
                        default://unknown error
                            onFail(mContext, "Open Failed: Unknown Error");
                            break;
                    }
                    
                    Intent intent = new Intent(mContext, typeof(PDFViewAct)); 
                    intent.AddFlags(ActivityFlags.NewTask);
                    intent.PutExtra("PDFHttp", url);
                    intent.PutExtra("PDFPswd", password);
                    mContext.StartActivity(intent);
                }
            }
        }

        private void onFail(Context mContext, String msg)//treat open failed.
        {
            m_doc.Close();
            m_doc = null;
            Toast.MakeText(mContext, msg, ToastLength.Short).Show();
        }
    }
}