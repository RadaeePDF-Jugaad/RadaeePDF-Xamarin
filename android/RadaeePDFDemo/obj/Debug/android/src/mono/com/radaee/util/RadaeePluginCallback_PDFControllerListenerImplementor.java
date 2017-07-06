package mono.com.radaee.util;


public class RadaeePluginCallback_PDFControllerListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.util.RadaeePluginCallback.PDFControllerListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_onEncryptDocAs:(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[B)Z:GetOnEncryptDocAs_Ljava_lang_String_Ljava_lang_String_Ljava_lang_String_IIarrayBHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onGetJsonFormFields:()Ljava/lang/String;:GetOnGetJsonFormFieldsHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onGetJsonFormFieldsAtPage:(I)Ljava/lang/String;:GetOnGetJsonFormFieldsAtPage_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onGetPageCount:()I:GetOnGetPageCountHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onGetPageText:(I)Ljava/lang/String;:GetOnGetPageText_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onSetFormFieldsWithJSON:(Ljava/lang/String;)Ljava/lang/String;:GetOnSetFormFieldsWithJSON_Ljava_lang_String_Handler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onSetIconsBGColor:(I)V:GetOnSetIconsBGColor_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onSetImmersive:(Z)V:GetOnSetImmersive_ZHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"n_onSetToolbarBGColor:(I)V:GetOnSetToolbarBGColor_IHandler:Com.Radaee.Util.RadaeePluginCallback/IPDFControllerListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.Util.RadaeePluginCallback+IPDFControllerListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", RadaeePluginCallback_PDFControllerListenerImplementor.class, __md_methods);
	}


	public RadaeePluginCallback_PDFControllerListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == RadaeePluginCallback_PDFControllerListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.Util.RadaeePluginCallback+IPDFControllerListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public boolean onEncryptDocAs (java.lang.String p0, java.lang.String p1, java.lang.String p2, int p3, int p4, byte[] p5)
	{
		return n_onEncryptDocAs (p0, p1, p2, p3, p4, p5);
	}

	private native boolean n_onEncryptDocAs (java.lang.String p0, java.lang.String p1, java.lang.String p2, int p3, int p4, byte[] p5);


	public java.lang.String onGetJsonFormFields ()
	{
		return n_onGetJsonFormFields ();
	}

	private native java.lang.String n_onGetJsonFormFields ();


	public java.lang.String onGetJsonFormFieldsAtPage (int p0)
	{
		return n_onGetJsonFormFieldsAtPage (p0);
	}

	private native java.lang.String n_onGetJsonFormFieldsAtPage (int p0);


	public int onGetPageCount ()
	{
		return n_onGetPageCount ();
	}

	private native int n_onGetPageCount ();


	public java.lang.String onGetPageText (int p0)
	{
		return n_onGetPageText (p0);
	}

	private native java.lang.String n_onGetPageText (int p0);


	public java.lang.String onSetFormFieldsWithJSON (java.lang.String p0)
	{
		return n_onSetFormFieldsWithJSON (p0);
	}

	private native java.lang.String n_onSetFormFieldsWithJSON (java.lang.String p0);


	public void onSetIconsBGColor (int p0)
	{
		n_onSetIconsBGColor (p0);
	}

	private native void n_onSetIconsBGColor (int p0);


	public void onSetImmersive (boolean p0)
	{
		n_onSetImmersive (p0);
	}

	private native void n_onSetImmersive (boolean p0);


	public void onSetToolbarBGColor (int p0)
	{
		n_onSetToolbarBGColor (p0);
	}

	private native void n_onSetToolbarBGColor (int p0);

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
