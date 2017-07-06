package mono.com.radaee.util;


public class RadaeePluginCallback_PDFReaderListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.util.RadaeePluginCallback.PDFReaderListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_didChangePage:(I)V:GetDidChangePage_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didCloseReader:()V:GetDidCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didSearchTerm:(Ljava/lang/String;Z)V:GetDidSearchTerm_Ljava_lang_String_ZHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didShowReader:()V:GetDidShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_willCloseReader:()V:GetWillCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_willShowReader:()V:GetWillShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.Util.RadaeePluginCallback+IPDFReaderListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RadaeePluginCallback_PDFReaderListenerImplementor.class, __md_methods);
	}


	public RadaeePluginCallback_PDFReaderListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == RadaeePluginCallback_PDFReaderListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.Util.RadaeePluginCallback+IPDFReaderListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void didChangePage (int p0)
	{
		n_didChangePage (p0);
	}

	private native void n_didChangePage (int p0);


	public void didCloseReader ()
	{
		n_didCloseReader ();
	}

	private native void n_didCloseReader ();


	public void didSearchTerm (java.lang.String p0, boolean p1)
	{
		n_didSearchTerm (p0, p1);
	}

	private native void n_didSearchTerm (java.lang.String p0, boolean p1);


	public void didShowReader ()
	{
		n_didShowReader ();
	}

	private native void n_didShowReader ();


	public void willCloseReader ()
	{
		n_willCloseReader ();
	}

	private native void n_willCloseReader ();


	public void willShowReader ()
	{
		n_willShowReader ();
	}

	private native void n_willShowReader ();

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
