package mono.com.radaee.view;


public class PDFViewThumb_PDFThumbListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.view.PDFViewThumb.PDFThumbListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnPageClicked:(I)V:GetOnPageClicked_IHandler:Com.Radaee.View.PDFViewThumb/IPDFThumbListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.View.PDFViewThumb+IPDFThumbListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PDFViewThumb_PDFThumbListenerImplementor.class, __md_methods);
	}


	public PDFViewThumb_PDFThumbListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PDFViewThumb_PDFThumbListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.View.PDFViewThumb+IPDFThumbListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnPageClicked (int p0)
	{
		n_OnPageClicked (p0);
	}

	private native void n_OnPageClicked (int p0);

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
