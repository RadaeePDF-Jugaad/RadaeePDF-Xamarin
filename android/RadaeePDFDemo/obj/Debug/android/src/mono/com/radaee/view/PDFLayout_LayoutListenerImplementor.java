package mono.com.radaee.view;


public class PDFLayout_LayoutListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.view.PDFLayout.LayoutListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnCacheRendered:(I)V:GetOnCacheRendered_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnFound:(Z)V:GetOnFound_ZHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPageChanged:(I)V:GetOnPageChanged_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPageDisplayed:(Landroid/graphics/Canvas;Lcom/radaee/view/VPage;)V:GetOnPageDisplayed_Landroid_graphics_Canvas_Lcom_radaee_view_VPage_Handler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnPageRendered:(I)V:GetOnPageRendered_IHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_OnTimer:()V:GetOnTimerHandler:Com.Radaee.View.PDFLayout/ILayoutListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.View.PDFLayout+ILayoutListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PDFLayout_LayoutListenerImplementor.class, __md_methods);
	}


	public PDFLayout_LayoutListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PDFLayout_LayoutListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.View.PDFLayout+ILayoutListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnCacheRendered (int p0)
	{
		n_OnCacheRendered (p0);
	}

	private native void n_OnCacheRendered (int p0);


	public void OnFound (boolean p0)
	{
		n_OnFound (p0);
	}

	private native void n_OnFound (boolean p0);


	public void OnPageChanged (int p0)
	{
		n_OnPageChanged (p0);
	}

	private native void n_OnPageChanged (int p0);


	public void OnPageDisplayed (android.graphics.Canvas p0, com.radaee.view.VPage p1)
	{
		n_OnPageDisplayed (p0, p1);
	}

	private native void n_OnPageDisplayed (android.graphics.Canvas p0, com.radaee.view.VPage p1);


	public void OnPageRendered (int p0)
	{
		n_OnPageRendered (p0);
	}

	private native void n_OnPageRendered (int p0);


	public void OnTimer ()
	{
		n_OnTimer ();
	}

	private native void n_OnTimer ();

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
