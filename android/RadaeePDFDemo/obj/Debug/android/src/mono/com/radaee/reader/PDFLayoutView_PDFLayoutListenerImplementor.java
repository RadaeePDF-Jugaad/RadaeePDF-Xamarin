package mono.com.radaee.reader;


public class PDFLayoutView_PDFLayoutListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.reader.PDFLayoutView.PDFLayoutListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnPDFAnnotTapped:(Lcom/radaee/view/VPage;Lcom/radaee/pdf/Page$Annotation;)V:GetOnPDFAnnotTapped_Lcom_radaee_view_VPage_Lcom_radaee_pdf_Page_Annotation_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFBlankTapped:()V:GetOnPDFBlankTappedHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFDoubleTapped:(Lcom/radaee/view/PDFLayout;FF)Z:GetOnPDFDoubleTapped_Lcom_radaee_view_PDFLayout_FFHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpen3D:(Ljava/lang/String;)V:GetOnPDFOpen3D_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpenAttachment:(Ljava/lang/String;)V:GetOnPDFOpenAttachment_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpenJS:(Ljava/lang/String;)V:GetOnPDFOpenJS_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpenMovie:(Ljava/lang/String;)V:GetOnPDFOpenMovie_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpenSound:([ILjava/lang/String;)V:GetOnPDFOpenSound_arrayILjava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFOpenURI:(Ljava/lang/String;)V:GetOnPDFOpenURI_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFPageChanged:(I)V:GetOnPDFPageChanged_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFPageModified:(I)V:GetOnPDFPageModified_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFSelectEnd:(Ljava/lang/String;)V:GetOnPDFSelectEnd_Ljava_lang_String_Handler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFZoomEnd:()V:GetOnPDFZoomEndHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFZoomStart:()V:GetOnPDFZoomStartHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onPDFCacheRendered:(I)V:GetOnPDFCacheRendered_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onPDFPageRendered:(I)V:GetOnPDFPageRendered_IHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onPDFSearchFinished:(Z)V:GetOnPDFSearchFinished_ZHandler:Com.Radaee.Reader.PDFLayoutView/IPDFLayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.Reader.PDFLayoutView+IPDFLayoutListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PDFLayoutView_PDFLayoutListenerImplementor.class, __md_methods);
	}


	public PDFLayoutView_PDFLayoutListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PDFLayoutView_PDFLayoutListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.Reader.PDFLayoutView+IPDFLayoutListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnPDFAnnotTapped (com.radaee.view.VPage p0, com.radaee.pdf.Page.Annotation p1)
	{
		n_OnPDFAnnotTapped (p0, p1);
	}

	private native void n_OnPDFAnnotTapped (com.radaee.view.VPage p0, com.radaee.pdf.Page.Annotation p1);


	public void OnPDFBlankTapped ()
	{
		n_OnPDFBlankTapped ();
	}

	private native void n_OnPDFBlankTapped ();


	public boolean OnPDFDoubleTapped (com.radaee.view.PDFLayout p0, float p1, float p2)
	{
		return n_OnPDFDoubleTapped (p0, p1, p2);
	}

	private native boolean n_OnPDFDoubleTapped (com.radaee.view.PDFLayout p0, float p1, float p2);


	public void OnPDFOpen3D (java.lang.String p0)
	{
		n_OnPDFOpen3D (p0);
	}

	private native void n_OnPDFOpen3D (java.lang.String p0);


	public void OnPDFOpenAttachment (java.lang.String p0)
	{
		n_OnPDFOpenAttachment (p0);
	}

	private native void n_OnPDFOpenAttachment (java.lang.String p0);


	public void OnPDFOpenJS (java.lang.String p0)
	{
		n_OnPDFOpenJS (p0);
	}

	private native void n_OnPDFOpenJS (java.lang.String p0);


	public void OnPDFOpenMovie (java.lang.String p0)
	{
		n_OnPDFOpenMovie (p0);
	}

	private native void n_OnPDFOpenMovie (java.lang.String p0);


	public void OnPDFOpenSound (int[] p0, java.lang.String p1)
	{
		n_OnPDFOpenSound (p0, p1);
	}

	private native void n_OnPDFOpenSound (int[] p0, java.lang.String p1);


	public void OnPDFOpenURI (java.lang.String p0)
	{
		n_OnPDFOpenURI (p0);
	}

	private native void n_OnPDFOpenURI (java.lang.String p0);


	public void OnPDFPageChanged (int p0)
	{
		n_OnPDFPageChanged (p0);
	}

	private native void n_OnPDFPageChanged (int p0);


	public void OnPDFPageModified (int p0)
	{
		n_OnPDFPageModified (p0);
	}

	private native void n_OnPDFPageModified (int p0);


	public void OnPDFSelectEnd (java.lang.String p0)
	{
		n_OnPDFSelectEnd (p0);
	}

	private native void n_OnPDFSelectEnd (java.lang.String p0);


	public void OnPDFZoomEnd ()
	{
		n_OnPDFZoomEnd ();
	}

	private native void n_OnPDFZoomEnd ();


	public void OnPDFZoomStart ()
	{
		n_OnPDFZoomStart ();
	}

	private native void n_OnPDFZoomStart ();


	public void onPDFCacheRendered (int p0)
	{
		n_onPDFCacheRendered (p0);
	}

	private native void n_onPDFCacheRendered (int p0);


	public void onPDFPageRendered (int p0)
	{
		n_onPDFPageRendered (p0);
	}

	private native void n_onPDFPageRendered (int p0);


	public void onPDFSearchFinished (boolean p0)
	{
		n_onPDFSearchFinished (p0);
	}

	private native void n_onPDFSearchFinished (boolean p0);

	private java.util.ArrayList refList;
	public void monodroidAddReference (java.lang.Object obj)
	{
		if (refList == null)
			refList = new java.util.ArrayList ();
		refList.add (obj);
	}

	public void monodroidClearReferences ()
	{
		if (refList != null)
			refList.clear ();
	}
}
