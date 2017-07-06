using CoreGraphics;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace RadaeeLib
{
	// @protocol RadaeePDFPluginDelegate
	[BaseType(typeof(NSObject))]
	[Protocol, Model]
	interface RadaeePDFPluginDelegate
	{
		// @required -(void)willShowReader;
		[Abstract]
		[Export ("willShowReader")]
		void WillShowReader ();

		// @required -(void)didShowReader;
		[Abstract]
		[Export ("didShowReader")]
		void DidShowReader ();

		// @required -(void)willCloseReader;
		[Abstract]
		[Export ("willCloseReader")]
		void WillCloseReader ();

		// @required -(void)didCloseReader;
		[Abstract]
		[Export ("didCloseReader")]
		void DidCloseReader ();

		// @required -(void)didChangePage:(int)page;
		[Abstract]
		[Export ("didChangePage:")]
		void DidChangePage (int page);

		// @required -(void)didSearchTerm:(NSString *)term found:(BOOL)found;
		[Abstract]
		[Export ("didSearchTerm:found:")]
		void DidSearchTerm (string term, bool found);

		// @required -(void)didTapOnPage:(int)page atPoint:(CGPoint)point;
		[Abstract]
		[Export ("didTapOnPage:atPoint:")]
		void DidTapOnPage (int page, CGPoint point);

		// @required -(void)didTapOnAnnotationOfType:(int)type atPage:(int)page atPoint:(CGPoint)point;
		[Abstract]
		[Export ("didTapOnAnnotationOfType:atPage:atPoint:")]
		void DidTapOnAnnotationOfType (int type, int page, CGPoint point);
	}

	// @interface RadaeePDFPlugin : NSObject
	[BaseType (typeof(NSObject))]
	interface RadaeePDFPlugin
	{
		// @property (nonatomic) int viewMode;
		[Export ("viewMode")]
		int ViewMode { get; set; }

		// @property (nonatomic, strong) NSString * lastOpenedPath;
		[Export ("lastOpenedPath", ArgumentSemantic.Strong)]
		string LastOpenedPath { get; set; }

		// @property (nonatomic, strong) UIImage * viewModeImage;
		[Export ("viewModeImage", ArgumentSemantic.Strong)]
		UIImage ViewModeImage { get; set; }

		// @property (nonatomic, strong) UIImage * searchImage;
		[Export ("searchImage", ArgumentSemantic.Strong)]
		UIImage SearchImage { get; set; }

		// @property (nonatomic, strong) UIImage * bookmarkImage;
		[Export ("bookmarkImage", ArgumentSemantic.Strong)]
		UIImage BookmarkImage { get; set; }

		// @property (nonatomic, strong) UIImage * outlineImage;
		[Export ("outlineImage", ArgumentSemantic.Strong)]
		UIImage OutlineImage { get; set; }

		// @property (nonatomic, strong) UIImage * lineImage;
		[Export ("lineImage", ArgumentSemantic.Strong)]
		UIImage LineImage { get; set; }

		// @property (nonatomic, strong) UIImage * rectImage;
		[Export ("rectImage", ArgumentSemantic.Strong)]
		UIImage RectImage { get; set; }

		// @property (nonatomic, strong) UIImage * ellipseImage;
		[Export ("ellipseImage", ArgumentSemantic.Strong)]
		UIImage EllipseImage { get; set; }

		// @property (nonatomic, strong) UIImage * printImage;
		[Export ("printImage", ArgumentSemantic.Strong)]
		UIImage PrintImage { get; set; }

		// @property (nonatomic, strong) UIImage * gridImage;
		[Export ("gridImage", ArgumentSemantic.Strong)]
		UIImage GridImage { get; set; }

		// @property (nonatomic, strong) UIImage * deleteImage;
		[Export ("deleteImage", ArgumentSemantic.Strong)]
		UIImage DeleteImage { get; set; }

		// @property (nonatomic, strong) UIImage * doneImage;
		[Export ("doneImage", ArgumentSemantic.Strong)]
		UIImage DoneImage { get; set; }

		// @property (nonatomic, strong) UIImage * removeImage;
		[Export ("removeImage", ArgumentSemantic.Strong)]
		UIImage RemoveImage { get; set; }

		// @property (nonatomic, strong) UIImage * prevImage;
		[Export ("prevImage", ArgumentSemantic.Strong)]
		UIImage PrevImage { get; set; }

		// @property (nonatomic, strong) UIImage * nextImage;
		[Export ("nextImage", ArgumentSemantic.Strong)]
		UIImage NextImage { get; set; }

		// @property (nonatomic) BOOL hideViewModeImage;
		[Export ("hideViewModeImage")]
		bool HideViewModeImage { get; set; }

		// @property (nonatomic) BOOL hideSearchImage;
		[Export ("hideSearchImage")]
		bool HideSearchImage { get; set; }

		// @property (nonatomic) BOOL hideBookmarkImage;
		[Export ("hideBookmarkImage")]
		bool HideBookmarkImage { get; set; }

		// @property (nonatomic) BOOL hideBookmarkListImage;
		[Export ("hideBookmarkListImage")]
		bool HideBookmarkListImage { get; set; }

		// @property (nonatomic) BOOL hideOutlineImage;
		[Export ("hideOutlineImage")]
		bool HideOutlineImage { get; set; }

		// @property (nonatomic) BOOL hideLineImage;
		[Export ("hideLineImage")]
		bool HideLineImage { get; set; }

		// @property (nonatomic) BOOL hideRectImage;
		[Export ("hideRectImage")]
		bool HideRectImage { get; set; }

		// @property (nonatomic) BOOL hideEllipseImage;
		[Export ("hideEllipseImage")]
		bool HideEllipseImage { get; set; }

		// @property (nonatomic) BOOL hidePrintImage;
		[Export ("hidePrintImage")]
		bool HidePrintImage { get; set; }

		// @property (nonatomic) BOOL hideGridImage;
		[Export ("hideGridImage")]
		bool HideGridImage { get; set; }

		// @property (nonatomic, weak) UIViewController * viewController;
		[Export ("viewController", ArgumentSemantic.Weak)]
		UIViewController ViewController { get; set; }

		// -(void)pluginInitialize;
		[Export ("pluginInitialize")]
		void PluginInitialize ();

		// -(id)show:(NSString *)file withPassword:(NSString *)password;
		[Export("show:withPassword:")]
		UIViewController Show(string file, string password);

		// -(id)show:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave;
		[Export ("show:atPage:withPassword:readOnly:autoSave:")]
		UIViewController Show (string file, int page, string password, bool readOnly, bool autoSave);

		// -(void)activateLicenseWithBundleId:(NSString *)bundleId company:(NSString *)company email:(NSString *)email key:(NSString *)key licenseType:(int)type;
		[Export ("activateLicenseWithBundleId:company:email:key:licenseType:")]
		void ActivateLicenseWithBundleId (string bundleId, string company, string email, string key, int type);

		// -(id)openFromAssets:(NSString *)file withPassword:(NSString *)password;
		[Export("openFromAssets:withPassword:")]
		UIViewController OpenFromAssets(string file, string password);

		// -(id)openFromPath:(NSString *)path withPassword:(NSString *)password;
		[Export("openFromPath:withPassword:")]
		UIViewController OpenFromPath(string path, string password);

		// -(NSString *)fileState;
		[Export("fileState")]
		string FileState { get; }

		// -(int)getPageNumber;
		[Export("getPageNumber")]
		int PageNumber { get; }

		// -(int)getPageCount;
		[Export ("getPageCount")]
		int PageCount { get; }

		// -(NSString *)extractTextFromPage:(int)pageNum;
		[Export ("extractTextFromPage:")]
		string ExtractTextFromPage (int pageNum);

		// -(BOOL)encryptDocAs:(NSString *)path userPwd:(NSString *)userPwd ownerPwd:(NSString *)ownerPwd permission:(int)permission method:(int)method idString:(NSString *)idString;
		[Export ("encryptDocAs:userPwd:ownerPwd:permission:method:idString:")]
		bool EncryptDocAs (string path, string userPwd, string ownerPwd, int permission, int method, string idString);

		// -(NSData *)getImageForPage:(int)page;
		[Export ("getImageForPage:")]
		NSData GetImageForPage (int page);

		// -(NSString *)getJSONFormFields;
		[Export("getJSONFormFields")]
		string GetJSONFormFields();

		// -(NSString *)getJSONFormFieldsAtPage:(int)page;
		[Export ("getJSONFormFieldsAtPage:")]
		string GetJSONFormFieldsAtPage (int page);

		// -(void)setFormFieldWithJSON:(NSString *)json;
		[Export ("setFormFieldWithJSON:")]
		string SetFormFieldWithJSON (string json);

		// +(RadaeePDFPlugin *)pluginInit;
		[Static]
		[Export("pluginInit")]
		RadaeePDFPlugin PluginInit { get; }

		// +(NSMutableArray *)loadBookmarkForPdf:(NSString *)pdfName;
		[Static]
		[Export ("loadBookmarkForPdf:")]
		NSMutableArray LoadBookmarkForPdf (string pdfName);

		// +(NSString *)addToBookmarks:(NSString *)pdfPath page:(int)page label:(NSString *)label;
		[Static]
		[Export ("addToBookmarks:page:label:")]
		string AddToBookmarks (string pdfPath, int page, string label);

		// +(void)removeBookmark:(int)page pdfPath:(NSString *)pdfPath;
		[Static]
		[Export ("removeBookmark:pdfPath:")]
		void RemoveBookmark (int page, string pdfPath);

		// +(NSString *)getBookmarks:(NSString *)pdfPath;
		[Static]
		[Export ("getBookmarks:")]
		string GetBookmarks (string pdfPath);

		// -(void)setPagingEnabled:(BOOL)enabled;
		[Export ("setPagingEnabled:")]
		void SetPagingEnabled (bool enabled);

		// -(void)setDoublePageEnabled:(BOOL)enabled;
		[Export ("setDoublePageEnabled:")]
		void SetDoublePageEnabled (bool enabled);

		// -(BOOL)setReaderViewMode:(int)mode;
		[Export ("setReaderViewMode:")]
		bool SetReaderViewMode (int mode);

		// -(void)toggleThumbSeekBar:(int)mode;
		[Export ("toggleThumbSeekBar:")]
		void ToggleThumbSeekBar (int mode);

		// -(void)setColor:(int)color forFeature:(int)feature;
		[Export ("setColor:forFeature:")]
		void SetColor (int color, int feature);

		// -(void)setThumbnailBGColor:(int)color;
		[Export ("setThumbnailBGColor:")]
		void SetThumbnailBGColor (int color);

		// -(void)setReaderBGColor:(int)color;
		[Export ("setReaderBGColor:")]
		void SetReaderBGColor (int color);

		// -(void)setThumbHeight:(float)height;
		[Export ("setThumbHeight:")]
		void SetThumbHeight (float height);

		// -(void)setFirstPageCover:(BOOL)cover;
		[Export ("setFirstPageCover:")]
		void SetFirstPageCover (bool cover);

		// -(void)setImmersive:(BOOL)immersive;
		[Export ("setImmersive:")]
		void SetImmersive (bool immersive);

		// -(void)setDelegate:(id)myDelegate;
		[Export ("setDelegate:")]
		void SetDelegate (NSObject myDelegate);
	}
}
