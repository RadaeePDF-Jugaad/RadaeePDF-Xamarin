package md5b4f9e87361e0299826b09abc482e3053;


public class MainActivity
	extends android.app.Activity
	implements
		mono.android.IGCUserPeer,
		com.radaee.util.RadaeePluginCallback.PDFReaderListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onCreate:(Landroid/os/Bundle;)V:GetOnCreate_Landroid_os_Bundle_Handler\n" +
			"n_didChangePage:(I)V:GetDidChangePage_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didCloseReader:()V:GetDidCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didSearchTerm:(Ljava/lang/String;Z)V:GetDidSearchTerm_Ljava_lang_String_ZHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_didShowReader:()V:GetDidShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_willCloseReader:()V:GetWillCloseReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_willShowReader:()V:GetWillShowReaderHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFReaderListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("RadaeePDFDemo.MainActivity, RadaeePDFDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", MainActivity.class, __md_methods);
	}


	public MainActivity () throws java.lang.Throwable
	{
		super ();
		if (getClass () == MainActivity.class)
			mono.android.TypeManager.Activate ("RadaeePDFDemo.MainActivity, RadaeePDFDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void onCreate (android.os.Bundle p0)
	{
		n_onCreate (p0);
	}

	private native void n_onCreate (android.os.Bundle p0);


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
