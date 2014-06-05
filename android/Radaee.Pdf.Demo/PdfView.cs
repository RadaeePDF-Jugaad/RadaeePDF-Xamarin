using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Util;
using Android.Views;
using Android.Widget;
using Radaee.View;
using Radaee.Pdf;

namespace AndroidPdfMobi
{
    public class CustomPdfView : View, PDFView.IPDFViewListener
    {
        private PDFViewVert nativeView;

        private Document _document;
        public Document Document
        {
            get
            {
                return _document;
            }
            set
            {
                if (value == _document)
                    return;
                _document = value;
                nativeView.VOpen(_document, 40, unchecked((int)0xFFCCCCCC), this);
                Invalidate();
                nativeView.VGotoPage(10);
            }
        }

        public CustomPdfView(Context context, IAttributeSet attrs)
            : base(context, attrs)
        {
            Initialize();
        }

        public CustomPdfView(Context context, IAttributeSet attrs, int defStyle)
            : base(context, attrs, defStyle)
        {
            Initialize();
        }

        public CustomPdfView(Context context)
            : base(context)
        {
            Initialize();
        }

        private void Initialize()
        {
            nativeView = new PDFViewVert(Context);
        }

        protected override void OnDraw(Android.Graphics.Canvas canvas)
        {
            nativeView.VDraw(canvas);
        }

        public override bool OnTouchEvent(MotionEvent e)
        {
            if (nativeView != null)
            {
                return nativeView.VTouchEvent(e);
            }
            else
            {
                return base.OnTouchEvent(e);
            }
        }

        protected override void OnSizeChanged(int w, int h, int oldw, int oldh)
        {
            base.OnSizeChanged(w, h, oldw, oldh);
            nativeView.VResize(w, h);
        }

        public bool OnPDFDoubleTapped(float p0, float p1)
        {
            return false;
        }

        public void OnPDFFound(bool p0)
        {
        }

        public void OnPDFInvalidate(bool post)
        {
            if (post) 
                PostInvalidate();
            else
                Invalidate();
        }

        public void OnPDFLongPressed(float p0, float p1)
        {
        }

        public void OnPDFPageDisplayed(Android.Graphics.Canvas p0, PDFVPage p1)
        {
        }

        public void OnPDFPosChanged(PDFView.PDFPos p0)
        {
        }

        public void OnPDFSelectEnd()
        {
        }

        public void OnPDFSelecting(Android.Graphics.Canvas p0, int[] p1, int[] p2)
        {
        }

        public void OnPDFShowPressed(float p0, float p1)
        {
        }

        public bool OnPDFSingleTapped(float p0, float p1)
        {
            return false;
        }

        public override void ComputeScroll()
        {
            if (nativeView != null)
            {
                nativeView.VComputeScroll();
            }
            else
            {
                base.ComputeScroll();
            }
        }
    }
}