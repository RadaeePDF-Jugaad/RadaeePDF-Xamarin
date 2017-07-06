package mono.com.radaee.view;


public class PDFView_PDFViewListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.view.PDFView.PDFViewListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnPDFDoubleTapped:(FF)Z:GetOnPDFDoubleTapped_FFHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFFound:(Z)V:GetOnPDFFound_ZHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFInvalidate:(Z)V:GetOnPDFInvalidate_ZHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFLongPressed:(FF)V:GetOnPDFLongPressed_FFHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFPageChanged:(I)V:GetOnPDFPageChanged_IHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFPageDisplayed:(Landroid/graphics/Canvas;Lcom/radaee/view/PDFVPage;)V:GetOnPDFPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_PDFVPage_Handler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFSelectEnd:()V:GetOnPDFSelectEndHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFSelecting:(Landroid/graphics/Canvas;[I[I)V:GetOnPDFSelecting_Landroid_graphics_Canvas_arrayIarrayIHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFShowPressed:(FF)V:GetOnPDFShowPressed_FFHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFSingleTapped:(FF)Z:GetOnPDFSingleTapped_FFHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFZoomEnd:()V:GetOnPDFZoomEndHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPDFZoomStart:()V:GetOnPDFZoomStartHandler:Com.Radaee.View.PDFView/IPDFViewListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.View.PDFView+IPDFViewListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PDFView_PDFViewListenerImplementor.class, __md_methods);
	}


	public PDFView_PDFViewListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PDFView_PDFViewListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.View.PDFView+IPDFViewListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public boolean OnPDFDoubleTapped (float p0, float p1)
	{
		return n_OnPDFDoubleTapped (p0, p1);
	}

	private native boolean n_OnPDFDoubleTapped (float p0, float p1);


	public void OnPDFFound (boolean p0)
	{
		n_OnPDFFound (p0);
	}

	private native void n_OnPDFFound (boolean p0);


	public void OnPDFInvalidate (boolean p0)
	{
		n_OnPDFInvalidate (p0);
	}

	private native void n_OnPDFInvalidate (boolean p0);


	public void OnPDFLongPressed (float p0, float p1)
	{
		n_OnPDFLongPressed (p0, p1);
	}

	private native void n_OnPDFLongPressed (float p0, float p1);


	public void OnPDFPageChanged (int p0)
	{
		n_OnPDFPageChanged (p0);
	}

	private native void n_OnPDFPageChanged (int p0);


	public void OnPDFPageDisplayed (android.graphics.Canvas p0, com.radaee.view.PDFVPage p1)
	{
		n_OnPDFPageDisplayed (p0, p1);
	}

	private native void n_OnPDFPageDisplayed (android.graphics.Canvas p0, com.radaee.view.PDFVPage p1);


	public void OnPDFSelectEnd ()
	{
		n_OnPDFSelectEnd ();
	}

	private native void n_OnPDFSelectEnd ();


	public void OnPDFSelecting (android.graphics.Canvas p0, int[] p1, int[] p2)
	{
		n_OnPDFSelecting (p0, p1, p2);
	}

	private native void n_OnPDFSelecting (android.graphics.Canvas p0, int[] p1, int[] p2);


	public void OnPDFShowPressed (float p0, float p1)
	{
		n_OnPDFShowPressed (p0, p1);
	}

	private native void n_OnPDFShowPressed (float p0, float p1);


	public boolean OnPDFSingleTapped (float p0, float p1)
	{
		return n_OnPDFSingleTapped (p0, p1);
	}

	private native boolean n_OnPDFSingleTapped (float p0, float p1);


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
