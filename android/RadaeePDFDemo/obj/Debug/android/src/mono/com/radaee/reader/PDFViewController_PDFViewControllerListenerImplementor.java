package mono.com.radaee.reader;


public class PDFViewController_PDFViewControllerListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.reader.PDFViewController.PDFViewControllerListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnCtrlSelect:(Z)V:GetOnCtrlSelect_ZHandler:Com.Radaee.Reader.PDFViewController/IPDFViewControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.Reader.PDFViewController+IPDFViewControllerListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PDFViewController_PDFViewControllerListenerImplementor.class, __md_methods);
	}


	public PDFViewController_PDFViewControllerListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PDFViewController_PDFViewControllerListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.Reader.PDFViewController+IPDFViewControllerListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnCtrlSelect (boolean p0)
	{
		n_OnCtrlSelect (p0);
	}

	private native void n_OnCtrlSelect (boolean p0);

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
