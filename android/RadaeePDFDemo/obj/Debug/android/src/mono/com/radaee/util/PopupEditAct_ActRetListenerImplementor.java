package mono.com.radaee.util;


public class PopupEditAct_ActRetListenerImplementor
	extends java.lang.Object
	implements
		mono.android.IGCUserPeer,
		com.radaee.util.PopupEditAct.ActRetListener
{
/** @hide */
	public static final String __md_methods;
	static {
		__md_methods = 
			"n_OnEditValue:(Ljava/lang/String;)V:GetOnEditValue_Ljava_lang_String_Handler:Com.Radaee.Util.PopupEditAct/IActRetListenerInvoker, RadaeePDF-Xamarin\n" +
			"";
		mono.android.Runtime.register ("Com.Radaee.Util.PopupEditAct+IActRetListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", PopupEditAct_ActRetListenerImplementor.class, __md_methods);
	}


	public PopupEditAct_ActRetListenerImplementor () throws java.lang.Throwable
	{
		super ();
		if (getClass () == PopupEditAct_ActRetListenerImplementor.class)
			mono.android.TypeManager.Activate ("Com.Radaee.Util.PopupEditAct+IActRetListenerImplementor, RadaeePDF-Xamarin, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null", "", this, new java.lang.Object[] {  });
	}


	public void OnEditValue (java.lang.String p0)
	{
		n_OnEditValue (p0);
	}

	private native void n_OnEditValue (java.lang.String p0);

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
