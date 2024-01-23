RadaeePDF-Xamarin Module
========================

Project that enable the use of RadaeePDF SDK (www.radaeepdf.com) with Xamarin development tool.

Official information page: http://www.radaeepdf.com/download/xamarin-module

## License

This plugin is released under the Apache 2.0 license. 

**Only the plugin source code is under the license Apache 2.0, the library included in the plugin follow the license of RadaeePDF, please check it on:**
http://www.radaeepdf.com/ecommerce/technical-specification   

Jugaad s.r.l. and Radaee Studio distribute the plugin as-is for free.
Jugaad s.r.l. is the maintainer of the plug-in's project.

If you, as user or developer need new features or fixes you shall submit them here on GitHub.

## Usage

### License Activation

* Android

```C#
RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
// bool activated = mRadaeePDFPlugin.activateLicense(this, licenseType, company, email, licenseKey); //old license activation method
bool activated = mRadaeePDFPlugin.activateLicense(this, company, email, licenseKey); //now it is substituted by this one
```

###### Example:

```C#
bool activated = mRadaeePDFPlugin.activateLicense(this, "radaee", "radaee_com@yahoo.cn", "LNJFDN-C89QFX-9ZOU9E-OQ31K2-FADG6Z-XEBCAO");
```

* iOS

To activate the license key in newkey version you will need a new key, specific for the newkey version.

```C#
plugin = RadaeePDFPlugin.PluginInit;
//Activate license
//plugin.ActivateLicenseWithBundleId("com.radaee.pdf.PDFViewer", "Radaee", "radaee_com@yahoo.cn", "89WG9I-HCL62K-H3CRUZ-WAJQ9H-FADG6Z-XEBCAO"); //old license activation method
plugin.ActivateLicenseWithBundleId(licenseKey); //now it is substituted by this one
```

###### Example:

```C#
plugin.ActivateLicenseWithBundleId("CA70EB5DDD2FFC67E6630B2F411875C0621366DE8732CEEE594770237EEEAE030910966E24891181C5DA63AC4A4C77EF");
```

### Open PDF from file system/remote server

* Android

```C#
RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
mRadaeePDFPlugin.show(filePath, password, this); //the file path and the password to open the pdf if exists
```

###### Example:
	
```C#
mRadaeePDFPlugin.show("file:///mnt/sdcard/Download/pdf/Test.pdf", "", this); //local

mRadaeePDFPlugin.show("https://www.radaeepdf.com/documentation/readeula/eula/eula.pdf", "", this); //remote
```

### Open PDF from assets

* Android

```C#
RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
mRadaeePDFPlugin.openFromAssets(filePath, password); //the file path starting from assets folder and the password to open the pdf if exists
```

###### Example:
	
```C#
mRadaeePDFPlugin.openFromAssets("test.PDF", "");
```

RadaeePDF library version included:
- Android: v3.65.8
- iOS: v5-beta

More information about RadaeePDF SDK on http://www.radaeepdf.com.  
For guide please check [Knowledge Base articles](http://www.radaeepdf.com/support/knowledge-base?view=kb&catid=4)

###### Original work

Based on the original Xamarin module from GEAR.it.
