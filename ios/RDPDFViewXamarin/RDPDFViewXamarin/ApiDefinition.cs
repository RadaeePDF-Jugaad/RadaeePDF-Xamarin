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

		// @required -(void)didDoubleTapOnPage:(int)page atPoint:(CGPoint)point;
		[Abstract]
		[Export("didDoubleTapOnPage:atPoint:")]
		void DidDoubleTapOnPage(int page, CGPoint point);

		// @required -(void)didLongPressOnPage:(int)page atPoint:(CGPoint)point;
		[Abstract]
		[Export("didLongPressOnPage:atPoint:")]
		void DidLongPressOnPage(int page, CGPoint point);

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
        [Export("viewMode")]
        int ViewMode { get; set; }

        // @property (nonatomic, strong) NSString * lastOpenedPath;
        [Export("lastOpenedPath", ArgumentSemantic.Strong)]
        string LastOpenedPath { get; set; }

        // @property (nonatomic, strong) UIImage * closeImage;
        [Export("closeImage", ArgumentSemantic.Strong)]
        UIImage CloseImage { get; set; }

        // @property (nonatomic, strong) UIImage * viewModeImage;
        [Export("viewModeImage", ArgumentSemantic.Strong)]
        UIImage ViewModeImage { get; set; }

        // @property (nonatomic, strong) UIImage * searchImage;
        [Export("searchImage", ArgumentSemantic.Strong)]
        UIImage SearchImage { get; set; }

        // @property (nonatomic, strong) UIImage * bookmarkImage;
        [Export("bookmarkImage", ArgumentSemantic.Strong)]
        UIImage BookmarkImage { get; set; }

        // @property (nonatomic, strong) UIImage * addBookmarkImage;
        [Export("addBookmarkImage", ArgumentSemantic.Strong)]
        UIImage AddBookmarkImage { get; set; }

        // @property (nonatomic, strong) UIImage * outlineImage;
        [Export("outlineImage", ArgumentSemantic.Strong)]
        UIImage OutlineImage { get; set; }

        // @property (nonatomic, strong) UIImage * lineImage;
        [Export("lineImage", ArgumentSemantic.Strong)]
        UIImage LineImage { get; set; }

        // @property (nonatomic, strong) UIImage * rowImage;
        [Export("rowImage", ArgumentSemantic.Strong)]
        UIImage RowImage { get; set; }

        // @property (nonatomic, strong) UIImage * rectImage;
        [Export("rectImage", ArgumentSemantic.Strong)]
        UIImage RectImage { get; set; }

        // @property (nonatomic, strong) UIImage * ellipseImage;
        [Export("ellipseImage", ArgumentSemantic.Strong)]
        UIImage EllipseImage { get; set; }

        // @property (nonatomic, strong) UIImage * bitmapImage;
        [Export("bitmapImage", ArgumentSemantic.Strong)]
        UIImage BitmapImage { get; set; }

        // @property (nonatomic, strong) UIImage * noteImage;
        [Export("noteImage", ArgumentSemantic.Strong)]
        UIImage NoteImage { get; set; }

        // @property (nonatomic, strong) UIImage * signatureImage;
        [Export("signatureImage", ArgumentSemantic.Strong)]
        UIImage SignatureImage { get; set; }

        // @property (nonatomic, strong) UIImage * printImage;
        [Export("printImage", ArgumentSemantic.Strong)]
        UIImage PrintImage { get; set; }

        // @property (nonatomic, strong) UIImage * gridImage;
        [Export("gridImage", ArgumentSemantic.Strong)]
        UIImage GridImage { get; set; }

        // @property (nonatomic, strong) UIImage * deleteImage;
        [Export("deleteImage", ArgumentSemantic.Strong)]
        UIImage DeleteImage { get; set; }

        // @property (nonatomic, strong) UIImage * doneImage;
        [Export("doneImage", ArgumentSemantic.Strong)]
        UIImage DoneImage { get; set; }

        // @property (nonatomic, strong) UIImage * removeImage;
        [Export("removeImage", ArgumentSemantic.Strong)]
        UIImage RemoveImage { get; set; }

        // @property (nonatomic, strong) UIImage * prevImage;
        [Export("prevImage", ArgumentSemantic.Strong)]
        UIImage PrevImage { get; set; }

        // @property (nonatomic, strong) UIImage * nextImage;
        [Export("nextImage", ArgumentSemantic.Strong)]
        UIImage NextImage { get; set; }

        // @property (nonatomic, strong) UIImage * undoImage;
        [Export("undoImage", ArgumentSemantic.Strong)]
        UIImage UndoImage { get; set; }

        // @property (nonatomic, strong) UIImage * redoImage;
        [Export("redoImage", ArgumentSemantic.Strong)]
        UIImage RedoImage { get; set; }

        // @property (nonatomic, strong) UIImage * performImage;
        [Export("performImage", ArgumentSemantic.Strong)]
        UIImage PerformImage { get; set; }

        // @property (nonatomic, strong) UIImage * moreImage;
        [Export("moreImage", ArgumentSemantic.Strong)]
        UIImage MoreImage { get; set; }

        // @property (nonatomic, strong) UIImage * drawImage;
        [Export("drawImage", ArgumentSemantic.Strong)]
        UIImage DrawImage { get; set; }

        // @property (nonatomic, strong) UIImage * selectImage;
        [Export("selectImage", ArgumentSemantic.Strong)]
        UIImage SelectImage { get; set; }

        // @property (nonatomic, strong) UIImage * saveImage;
        [Export("saveImage", ArgumentSemantic.Strong)]
        UIImage SaveImage { get; set; }

        // @property (nonatomic) BOOL hideSearchImage;
        [Export("hideSearchImage")]
        bool HideSearchImage { get; set; }

        // @property (nonatomic) BOOL hideDrawImage;
        [Export("hideDrawImage")]
        bool HideDrawImage { get; set; }

        // @property (nonatomic) BOOL hideSelImage;
        [Export("hideSelImage")]
        bool HideSelImage { get; set; }

        // @property (nonatomic) BOOL hideUndoImage;
        [Export("hideUndoImage")]
        bool HideUndoImage { get; set; }

        // @property (nonatomic) BOOL hideRedoImage;
        [Export("hideRedoImage")]
        bool HideRedoImage { get; set; }

        // @property (nonatomic) BOOL hideMoreImage;
        [Export("hideMoreImage")]
        bool HideMoreImage { get; set; }

        // @property (nonatomic) BOOL hideGridImage;
        [Export("hideGridImage")]
        bool HideGridImage { get; set; }

        // @property (nonatomic, weak) UIViewController * viewController;
        [Export("viewController", ArgumentSemantic.Weak)]
        UIViewController ViewController { get; set; }

        // -(id)show:(NSString *)file withPassword:(NSString *)password;
        [Export("show:withPassword:")]
		UIViewController Show(string file, string password);

        // -(id)show:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave;
        [Export("show:atPage:withPassword:readOnly:autoSave:")]
		UIViewController Show(string file, int page, string password, bool readOnly, bool autoSave);

        // -(void)activateLicenseWithBundleId:(NSString *)bundleId company:(NSString *)company email:(NSString *)email key:(NSString *)key licenseType:(int)type;
        [Export("activateLicenseWithBundleId:company:email:key:licenseType:")]
        void ActivateLicenseWithBundleId(string bundleId, string company, string email, string key, int type);

        // -(id)openFromAssets:(NSString *)file withPassword:(NSString *)password;
        [Export("openFromAssets:withPassword:")]
		UIViewController OpenFromAssets(string file, string password);

        // -(id)openFromPath:(NSString *)path withPassword:(NSString *)password;
        [Export("openFromPath:withPassword:")]
		UIViewController OpenFromPath(string path, string password);

        // -(id)openFromMem:(NSData *)data withPassword:(NSString *)password;
        [Export("openFromMem:withPassword:")]
		UIViewController OpenFromMem(NSData data, string password);

        // -(NSString *)fileState;
        [Export("fileState")]
        string FileState { get; }

        // -(int)getPageNumber;
        [Export("getPageNumber")]
        int PageNumber { get; }

        // -(int)getPageCount;
        [Export("getPageCount")]
        int PageCount { get; }

        // -(NSString *)extractTextFromPage:(int)pageNum;
        [Export("extractTextFromPage:")]
        string ExtractTextFromPage(int pageNum);

        // -(BOOL)encryptDocAs:(NSString *)path userPwd:(NSString *)userPwd ownerPwd:(NSString *)ownerPwd permission:(int)permission method:(int)method idString:(NSString *)idString;
        [Export("encryptDocAs:userPwd:ownerPwd:permission:method:idString:")]
        bool EncryptDocAs(string path, string userPwd, string ownerPwd, int permission, int method, string idString);

        // -(NSData *)getImageForPage:(int)page;
        [Export("getImageForPage:")]
        NSData GetImageForPage(int page);

        // -(BOOL)addAnnotAttachment:(NSString *)path;
        [Export("addAnnotAttachment:")]
        bool AddAnnotAttachment(string path);

        // -(BOOL)renderAnnotToFile:(int)index atPage:(int)pageno savePath:(NSString *)path size:(CGSize)size;
        [Export("renderAnnotToFile:atPage:savePath:size:")]
        bool RenderAnnotToFile(int index, int pageno, string path, CGSize size);

        // -(BOOL)flatAnnotAtPage:(int)pageno;
        [Export("flatAnnotAtPage:")]
        bool FlatAnnotAtPage(int page);

        // -(BOOL)flatAnnots;
        [Export("flatAnnots")]
        bool FlatAnnots { get; }

        // -(BOOL)saveDocumentToPath:(NSString *)path;
        [Export("saveDocumentToPath:")]
        bool SaveDocumentToPath(string path);

        // -(NSString *)getJSONFormFields;
        [Export("getJSONFormFields")]
        string JSONFormFields { get; }

        // -(NSString *)getJSONFormFieldsAtPage:(int)page;
        [Export("getJSONFormFieldsAtPage:")]
        string GetJSONFormFieldsAtPage(int page);

        // -(NSString *)setFormFieldWithJSON:(NSString *)json;
        [Export("setFormFieldWithJSON:")]
        string SetFormFieldWithJSON(string json);

        // +(RadaeePDFPlugin *)pluginInit;
        [Static]
        [Export("pluginInit")]
        RadaeePDFPlugin PluginInit { get; }

        // +(NSMutableArray *)loadBookmarkForPdf:(NSString *)pdfName withPath:(BOOL)withPath;
        [Static]
        [Export("loadBookmarkForPdf:withPath:")]
        NSMutableArray LoadBookmarkForPdf(string pdfName, bool withPath);

        // +(NSString *)addToBookmarks:(NSString *)pdfPath page:(int)page label:(NSString *)label;
        [Static]
        [Export("addToBookmarks:page:label:")]
        string AddToBookmarks(string pdfPath, int page, string label);

        // +(void)removeBookmark:(int)page pdfPath:(NSString *)pdfPath;
        [Static]
        [Export("removeBookmark:pdfPath:")]
        void RemoveBookmark(int page, string pdfPath);

        // +(NSString *)getBookmarks:(NSString *)pdfPath;
        [Static]
        [Export("getBookmarks:")]
        string GetBookmarks(string pdfPath);

        // -(void)setPagingEnabled:(BOOL)enabled;
        [Export("setPagingEnabled:")]
        void SetPagingEnabled(bool enabled);

        // -(void)setDoublePageEnabled:(BOOL)enabled;
        [Export("setDoublePageEnabled:")]
        void SetDoublePageEnabled(bool enabled);

        // -(BOOL)setReaderViewMode:(int)mode;
        [Export("setReaderViewMode:")]
        bool SetReaderViewMode(int mode);

        // -(void)toggleThumbSeekBar:(int)mode;
        [Export("toggleThumbSeekBar:")]
        void ToggleThumbSeekBar(int mode);

        // -(void)setColor:(int)color forFeature:(int)feature;
        [Export("setColor:forFeature:")]
        void SetColor(int color, int feature);

        // -(void)setThumbnailBGColor:(int)color;
        [Export("setThumbnailBGColor:")]
        void SetThumbnailBGColor(int color);

        // -(void)setReaderBGColor:(int)color;
        [Export("setReaderBGColor:")]
        void SetReaderBGColor(int color);

        // -(void)setThumbHeight:(float)height;
        [Export("setThumbHeight:")]
        void SetThumbHeight(float height);

        // -(void)setFirstPageCover:(BOOL)cover;
        [Export("setFirstPageCover:")]
        void SetFirstPageCover(bool cover);

        // -(void)setImmersive:(BOOL)immersive;
        [Export("setImmersive:")]
        void SetImmersive(bool immersive);

        // -(void)setDelegate:(id)myDelegate;
        [Export("setDelegate:")]
        void SetDelegate(NSObject myDelegate);

        // -(void)refreshCurrentPage;
        [Export("refreshCurrentPage")]
        void RefreshCurrentPage();

        // -(id)getGlobal;
        [Export("getGlobal")]
        NSObject GetGlobal { get; }
    }

    // @interface RDGlobal : NSObject
    [BaseType(typeof(NSObject))]
    interface RDGlobal
    {
        // @property (nonatomic, strong) NSString * text;
        [Export("text", ArgumentSemantic.Strong)]
        string Text { get; set; }

        // @property (nonatomic, strong) NSMutableString * pdfName;
        [Export("pdfName", ArgumentSemantic.Strong)]
        NSMutableString PdfName { get; set; }

        // @property (nonatomic, strong) NSMutableString * pdfPath;
        [Export("pdfPath", ArgumentSemantic.Strong)]
        NSMutableString PdfPath { get; set; }

        // @property (nonatomic, strong) NSString * g_author;
        [Export("g_author", ArgumentSemantic.Strong)]
        string G_author { get; set; }

        // @property (nonatomic) int g_render_quality;
        [Export("g_render_quality")]
        int G_render_quality { get; set; }

        // @property (nonatomic) uint g_rect_color;
        [Export("g_rect_color")]
        uint G_rect_color { get; set; }

        // @property (nonatomic) uint g_line_color;
        [Export("g_line_color")]
        uint G_line_color { get; set; }

        // @property (nonatomic) uint g_ink_color;
        [Export("g_ink_color")]
        uint G_ink_color { get; set; }

        // @property (nonatomic) uint g_sel_color;
        [Export("g_sel_color")]
        uint G_sel_color { get; set; }

        // @property (nonatomic) uint g_oval_color;
        [Export("g_oval_color")]
        uint G_oval_color { get; set; }

        // @property (nonatomic) _Bool g_DarkMode;
        [Export("g_DarkMode")]
        bool G_DarkMode { get; set; }

        // @property (nonatomic) _Bool g_CaseSensitive;
        [Export("g_CaseSensitive")]
        bool G_CaseSensitive { get; set; }

        // @property (nonatomic) _Bool g_MatchWholeWord;
        [Export("g_MatchWholeWord")]
        bool G_MatchWholeWord { get; set; }

        // @property (nonatomic) _Bool g_sel_right;
        [Export("g_sel_right")]
        bool G_sel_right { get; set; }

        // @property (nonatomic) _Bool g_ScreenAwake;
        [Export("g_ScreenAwake")]
        bool G_ScreenAwake { get; set; }

        // @property (nonatomic) float g_Ink_Width;
        [Export("g_Ink_Width")]
        float G_Ink_Width { get; set; }

        // @property (nonatomic) float g_rect_Width;
        [Export("g_rect_Width")]
        float G_rect_Width { get; set; }

        // @property (nonatomic) float g_line_Width;
        [Export("g_line_Width")]
        float G_line_Width { get; set; }

        // @property (nonatomic) float g_swipe_speed;
        [Export("g_swipe_speed")]
        float G_swipe_speed { get; set; }

        // @property (nonatomic) float g_swipe_distance;
        [Export("g_swipe_distance")]
        float G_swipe_distance { get; set; }

        // @property (nonatomic) int g_def_view;
        [Export("g_def_view")]
        int G_def_view { get; set; }

        // @property (nonatomic) float g_zoom_level;
        [Export("g_zoom_level")]
        float G_zoom_level { get; set; }

        // @property (nonatomic) _Bool g_static_scale;
        [Export("g_static_scale")]
        bool G_static_scale { get; set; }

        // @property (nonatomic) _Bool g_paging_enabled;
        [Export("g_paging_enabled")]
        bool G_paging_enabled { get; set; }

        // @property (nonatomic) _Bool g_double_page_enabled;
        [Export("g_double_page_enabled")]
        bool G_double_page_enabled { get; set; }

        // @property (nonatomic) _Bool g_curl_enabled;
        [Export("g_curl_enabled")]
        bool G_curl_enabled { get; set; }

        // @property (nonatomic) _Bool g_cover_page_enabled;
        [Export("g_cover_page_enabled")]
        bool G_cover_page_enabled { get; set; }

        // @property (nonatomic) _Bool g_fit_signature_to_field;
        [Export("g_fit_signature_to_field")]
        bool G_fit_signature_to_field { get; set; }

        // @property (nonatomic) _Bool g_execute_annot_JS;
        [Export("g_execute_annot_JS")]
        bool G_execute_annot_JS { get; set; }

        // @property (nonatomic) _Bool g_dark_mode;
        [Export("g_dark_mode")]
        bool G_dark_mode { get; set; }

        // @property (nonatomic) _Bool g_annot_lock;
        [Export("g_annot_lock")]
        bool G_annot_lock { get; set; }

        // @property (nonatomic) _Bool g_annot_readonly;
        [Export("g_annot_readonly")]
        bool G_annot_readonly { get; set; }

        // @property (nonatomic) _Bool g_auto_launch_link;
        [Export("g_auto_launch_link")]
        bool G_auto_launch_link { get; set; }

        // @property (nonatomic) int renderQuality;
        [Export("renderQuality")]
        int RenderQuality { get; set; }

        // @property (nonatomic) uint annotHighlightColor;
        [Export("annotHighlightColor")]
        uint AnnotHighlightColor { get; set; }

        // @property (nonatomic) uint annotUnderlineColor;
        [Export("annotUnderlineColor")]
        uint AnnotUnderlineColor { get; set; }

        // @property (nonatomic) uint annotStrikeoutColor;
        [Export("annotStrikeoutColor")]
        uint AnnotStrikeoutColor { get; set; }

        // @property (nonatomic) uint annotSquigglyColor;
        [Export("annotSquigglyColor")]
        uint AnnotSquigglyColor { get; set; }

        // +(RDGlobal *)sharedInstance;
        [Static]
        [Export("sharedInstance")]
        RDGlobal SharedInstance { get; }

        // -(void)setup;
        [Export("setup")]
        void Setup();
    }
}
