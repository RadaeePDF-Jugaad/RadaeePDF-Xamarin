RadaeePDF-Xamarin
=================

Project that enable the use of RadaeePDF SDK for Mobiles (www.radaeepdf.com) with Xamarin development tool.

## License

This plugin is released under the Apache 2.0 license

**Only the plugin source code is under the license Apache 2.0, the library included in the plugin follow the license of RadaeePDF, please check it on:**
http://www.radaeepdf.com/ecommerce/technical-specification   

## Usage

### License Activation

* Android

```C#
RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
bool activated = mRadaeePDFPlugin.activateLicense(this, licenseType, company, email, licenseKey); //license activation info
```

	- **Example**:

	```C#
	bool activated = mRadaeePDFPlugin.activateLicense(this, 2, "radaee", "radaee_com@yahoo.cn", "LNJFDN-C89QFX-9ZOU9E-OQ31K2-FADG6Z-XEBCAO");
	```

### Open PDF from file system/remote server

* Android

```C#
RadaeePDFPlugin mRadaeePDFPlugin = new RadaeePDFPlugin();
mRadaeePDFPlugin.show(filePath, password, this); //the file path and the password to open the pdf if exists
```

	- **Example**:

	```C#
	mRadaeePDFPlugin.show("file:///mnt/sdcard/Download/pdf/Test.pdf", "", this); //local
	
	mRadaeePDFPlugin.show("http://www.radaeepdf.com/documentation/MRBrochoure.pdf", "", this); //remote
	```
	
RadaeePDF library version included:
- Android: v3.7
- iOS: v3.6.6

More information about RadaeePDF SDK on http://www.radaeepdf.com.
