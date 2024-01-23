using CoreGraphics;
using Foundation;
using ObjCRuntime;
using UIKit;

namespace RadaeeLib
{
    // @interface RDVGlobal : NSObject
    [BaseType(typeof(NSObject))]
    interface RDVGlobal
    {
        // @property (nonatomic, strong) NSString * text;
        [Export("text", ArgumentSemantic.Strong)]
        string Text { get; set; }

        // @property (nonatomic, strong) NSMutableString * g_pdf_name;
        [Export("g_pdf_name", ArgumentSemantic.Strong)]
        NSMutableString G_pdf_name { get; set; }

        // @property (nonatomic, strong) NSMutableString * g_pdf_path;
        [Export("g_pdf_path", ArgumentSemantic.Strong)]
        NSMutableString G_pdf_path { get; set; }

        // @property (nonatomic, strong) NSString * g_annot_def_author;
        [Export("g_annot_def_author", ArgumentSemantic.Strong)]
        string G_annot_def_author { get; set; }

        // @property (nonatomic, strong) NSString * g_sign_pad_descr;
        [Export("g_sign_pad_descr", ArgumentSemantic.Strong)]
        string G_sign_pad_descr { get; set; }

        // @property (nonatomic) uint g_rect_annot_color;
        [Export("g_rect_annot_color")]
        uint G_rect_annot_color { get; set; }

        // @property (nonatomic) uint g_line_annot_color;
        [Export("g_line_annot_color")]
        uint G_line_annot_color { get; set; }

        // @property (nonatomic) uint g_ink_color;
        [Export("g_ink_color")]
        uint G_ink_color { get; set; }

        // @property (nonatomic) uint g_sel_color;
        [Export("g_sel_color")]
        uint G_sel_color { get; set; }

        // @property (nonatomic) uint g_oval_annot_color;
        [Export("g_oval_annot_color")]
        uint G_oval_annot_color { get; set; }

        // @property (nonatomic) uint g_rect_annot_fill_color;
        [Export("g_rect_annot_fill_color")]
        uint G_rect_annot_fill_color { get; set; }

        // @property (nonatomic) uint g_oval_annot_fill_color;
        [Export("g_oval_annot_fill_color")]
        uint G_oval_annot_fill_color { get; set; }

        // @property (nonatomic) uint g_line_annot_fill_color;
        [Export("g_line_annot_fill_color")]
        uint G_line_annot_fill_color { get; set; }

        // @property (nonatomic) uint g_annot_highlight_clr;
        [Export("g_annot_highlight_clr")]
        uint G_annot_highlight_clr { get; set; }

        // @property (nonatomic) uint g_annot_underline_clr;
        [Export("g_annot_underline_clr")]
        uint G_annot_underline_clr { get; set; }

        // @property (nonatomic) uint g_annot_strikeout_clr;
        [Export("g_annot_strikeout_clr")]
        uint G_annot_strikeout_clr { get; set; }

        // @property (nonatomic) uint g_annot_squiggly_clr;
        [Export("g_annot_squiggly_clr")]
        uint G_annot_squiggly_clr { get; set; }

        // @property (nonatomic) uint g_annot_transparency;
        [Export("g_annot_transparency")]
        uint G_annot_transparency { get; set; }

        // @property (nonatomic) uint g_find_primary_color;
        [Export("g_find_primary_color")]
        uint G_find_primary_color { get; set; }

        // @property (nonatomic) uint g_find_secondary_color;
        [Export("g_find_secondary_color")]
        uint G_find_secondary_color { get; set; }

        // @property (nonatomic) uint g_readerview_bg_color;
        [Export("g_readerview_bg_color")]
        uint G_readerview_bg_color { get; set; }

        // @property (nonatomic) uint g_thumbview_bg_color;
        [Export("g_thumbview_bg_color")]
        uint G_thumbview_bg_color { get; set; }

        // @property (nonatomic) uint g_thumbview_label_color;
        [Export("g_thumbview_label_color")]
        uint G_thumbview_label_color { get; set; }

        // @property (nonatomic) float g_ink_width;
        [Export("g_ink_width")]
        float G_ink_width { get; set; }

        // @property (nonatomic) float g_rect_annot_width;
        [Export("g_rect_annot_width")]
        float G_rect_annot_width { get; set; }

        // @property (nonatomic) float g_line_annot_width;
        [Export("g_line_annot_width")]
        float G_line_annot_width { get; set; }

        // @property (nonatomic) float g_oval_annot_width;
        [Export("g_oval_annot_width")]
        float G_oval_annot_width { get; set; }

        // @property (nonatomic) float g_swipe_speed;
        [Export("g_swipe_speed")]
        float G_swipe_speed { get; set; }

        // @property (nonatomic) float g_swipe_distance;
        [Export("g_swipe_distance")]
        float G_swipe_distance { get; set; }

        // @property (nonatomic) float g_tap_zoom_level;
        [Export("g_tap_zoom_level")]
        float G_tap_zoom_level { get; set; }

        // @property (nonatomic) float g_layout_zoom_level;
        [Export("g_layout_zoom_level")]
        float G_layout_zoom_level { get; set; }

        // @property (nonatomic) float g_zoom_step;
        [Export("g_zoom_step")]
        float G_zoom_step { get; set; }

        // @property (nonatomic) _Bool g_case_sensitive;
        [Export("g_case_sensitive")]
        bool G_case_sensitive { get; set; }

        // @property (nonatomic) _Bool g_match_whole_word;
        [Export("g_match_whole_word")]
        bool G_match_whole_word { get; set; }

        // @property (nonatomic) _Bool g_sel_rtol;
        [Export("g_sel_rtol")]
        bool G_sel_rtol { get; set; }

        // @property (nonatomic) _Bool g_screen_awake;
        [Export("g_screen_awake")]
        bool G_screen_awake { get; set; }

        // @property (nonatomic) _Bool g_auto_save_doc;
        [Export("g_auto_save_doc")]
        bool G_auto_save_doc { get; set; }

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

        // @property (nonatomic) _Bool g_exec_js;
        [Export("g_exec_js")]
        bool G_exec_js { get; set; }

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

        // @property (nonatomic) _Bool g_highlight_annotation;
        [Export("g_highlight_annotation")]
        bool G_highlight_annotation { get; set; }

        // @property (nonatomic) _Bool g_hand_signature;
        [Export("g_hand_signature")]
        bool G_hand_signature { get; set; }

        // @property (nonatomic) _Bool g_readonly;
        [Export("g_readonly")]
        bool G_readonly { get; set; }

        // @property (nonatomic) _Bool g_fake_sign;
        [Export("g_fake_sign")]
        bool G_fake_sign { get; set; }

        // @property (nonatomic) _Bool g_disable_text_copy;
        [Export("g_disable_text_copy")]
        bool G_disable_text_copy { get; set; }

        // @property (nonatomic) _Bool g_zoomed_stop_on_boundaries;
        [Export("g_zoomed_stop_on_boundaries")]
        bool G_zoomed_stop_on_boundaries { get; set; }

        // @property (nonatomic) _Bool g_layout_rtol;
        [Export("g_layout_rtol")]
        bool G_layout_rtol { get; set; }

        // @property (nonatomic) _Bool g_auto_scale;
        [Export("g_auto_scale")]
        bool G_auto_scale { get; set; }

        // @property (nonatomic) int g_render_quality;
        [Export("g_render_quality")]
        int G_render_quality { get; set; }

        // @property (nonatomic) int g_view_mode;
        [Export("g_view_mode")]
        int G_view_mode { get; set; }

        // @property (nonatomic) int g_navigation_mode;
        [Export("g_navigation_mode")]
        int G_navigation_mode { get; set; }

        // @property (nonatomic) int g_line_annot_style1;
        [Export("g_line_annot_style1")]
        int G_line_annot_style1 { get; set; }

        // @property (nonatomic) int g_line_annot_style2;
        [Export("g_line_annot_style2")]
        int G_line_annot_style2 { get; set; }

        // @property (nonatomic) int g_thumbview_height;
        [Export("g_thumbview_height")]
        int G_thumbview_height { get; set; }

        // +(RDVGlobal *)sharedInstance;
        [Static]
        [Export("sharedInstance")]
        RDVGlobal SharedInstance { get; }

        // +(void)Init;
        [Static]
        [Export("Init")]
        void Init();

        // -(void)setup;
        [Export("setup")]
        void Setup();
    }

    // @interface DlgAnnotPropComm : UIView
    [BaseType(typeof(UIView))]
    interface DlgAnnotPropComm
    {
        // __weak IBOutlet UITextField *mLWidth;
        [Export("mLWidth", ArgumentSemantic.Strong)]
        UITextField MLWidth { get; set; }

        //__weak IBOutlet UILStyleBtn* mLStyle;
        [Export("mLStyle", ArgumentSemantic.Strong)]
        UILStyleBtn MLStyle { get; set; }

        //__weak IBOutlet UIColorBtn* mLColor;
        [Export("mLColor", ArgumentSemantic.Strong)]
        UIColorBtn MLColor { get; set; }

        //__weak IBOutlet UIColorBtn* mFColor;
        [Export("mFColor", ArgumentSemantic.Strong)]
        UIColorBtn MFColor { get; set; }

        //__weak IBOutlet UILabel* mLFColor;
        [Export("mLFColor", ArgumentSemantic.Strong)]
        UILabel MLFColor { get; set; }

        //__weak IBOutlet UISlider* mAlpha;
        [Export("mAlpha", ArgumentSemantic.Strong)]
        UISlider MAlpha { get; set; }

        //__weak IBOutlet UILabel* mLAlpha;
        [Export("mLAlpha", ArgumentSemantic.Strong)]
        UILabel MLAlpha { get; set; }

        //__weak IBOutlet UIButton* mLocked;
        [Export("mLocked", ArgumentSemantic.Strong)]
        UIButton MLocked { get; set; }

        // -(void)OnAlphaChanged:(id)sender __attribute__((ibaction));
        [Export("OnAlphaChanged:")]
        void OnAlphaChanged(NSObject sender);

        // -(void)OnLock:(id)sender __attribute__((ibaction));
        [Export("OnLock:")]
        void OnLock(NSObject sender);
    }

    // @interface UIIconBtn : UIImageView
    [BaseType(typeof(UIImageView))]
    interface UIIconBtn
    {
    }

    // @interface DlgAnnotPropIcon : UIView
    [BaseType(typeof(UIView))]
    interface DlgAnnotPropIcon
    {
        //__weak IBOutlet UIIconBtn* mIcon;
        [Export("mIcon", ArgumentSemantic.Strong)]
        UIIconBtn MIcon { get; set; }

        //__weak IBOutlet UIColorBtn* mFColor;
        [Export("mFColor", ArgumentSemantic.Strong)]
        UIColorBtn MFColor { get; set; }

        //__weak IBOutlet UISlider* mAlpha;
        [Export("mAlpha", ArgumentSemantic.Strong)]
        UISlider MAlpha { get; set; }

        //__weak IBOutlet UIButton* mLocked;
        [Export("mLocked", ArgumentSemantic.Strong)]
        UIButton MLocked { get; set; }

        //__weak IBOutlet UILabel* mLAlpha;
        [Export("mLAlpha", ArgumentSemantic.Strong)]
        UILabel MLAlpha { get; set; }

        // -(void)OnAlphaChanged:(id)sender __attribute__((ibaction));
        [Export("OnAlphaChanged:")]
        void OnAlphaChanged(NSObject sender);

        // -(void)OnLock:(id)sender __attribute__((ibaction));
        [Export("OnLock:")]
        void OnLock(NSObject sender);
    }

    // @interface UILStyleView : UIView
    [BaseType(typeof(UIView))]
    interface UILStyleView
    {
    }

    // @interface UILStyleBtn : UIView
    [BaseType(typeof(UIView))]
    interface UILStyleBtn
    {
    }

    // @interface UIColorBtn : UIView
    [BaseType(typeof(UIView))]
    interface UIColorBtn
    {
    }

    // @interface UILHeadView : UIView
    [BaseType(typeof(UIView))]
    interface UILHeadView
    {
    }

    // @interface UILHeadBtn : UIView
    [BaseType(typeof(UIView))]
    interface UILHeadBtn
    {

    }

    // @interface DlgAnnotPropLine : UIView
    [BaseType(typeof(UIView))]
    interface DlgAnnotPropLine
    {
        //__weak IBOutlet UITextField* mLWidth;
        [Export("mLWidth", ArgumentSemantic.Strong)]
        UITextField MLWidth { get; set; }

        //__weak IBOutlet UILStyleBtn* mLStyle;
        [Export("mLStyle", ArgumentSemantic.Strong)]
        UILStyleBtn MLStyle { get; set; }

        //__weak IBOutlet UIColorBtn* mLColor;
        [Export("mLColor", ArgumentSemantic.Strong)]
        UIColorBtn MLColor { get; set; }

        //__weak IBOutlet UIColorBtn* mFColor;
        [Export("mFColor", ArgumentSemantic.Strong)]
        UIColorBtn MFColor { get; set; }

        //__weak IBOutlet UILHeadBtn* mLStart;
        [Export("mLStart", ArgumentSemantic.Strong)]
        UILHeadBtn MLStart { get; set; }

        //__weak IBOutlet UILHeadBtn* mLEnd;
        [Export("mLEnd", ArgumentSemantic.Strong)]
        UILHeadBtn MLEnd { get; set; }

        //__weak IBOutlet UISlider* mAlpha;
        [Export("mAlpha", ArgumentSemantic.Strong)]
        UISlider MAlpha { get; set; }

        //__weak IBOutlet UILabel* mLAlpha;
        [Export("mLAlpha", ArgumentSemantic.Strong)]
        UILabel mLAlpha { get; set; }

        //__weak IBOutlet UIButton* mLocked;
        [Export("mLocked", ArgumentSemantic.Strong)]
        UIButton MLocked { get; set; }

        // -(void)OnAlphaChanged:(id)sender __attribute__((ibaction));
        [Export("OnAlphaChanged:")]
        void OnAlphaChanged(NSObject sender);

        // -(void)OnLock:(id)sender __attribute__((ibaction));
        [Export("OnLock:")]
        void OnLock(NSObject sender);
    }

    // @interface DlgAnnotPropMarkup : UIView
    [BaseType(typeof(UIView))]
    interface DlgAnnotPropMarkup
    {
        //__weak IBOutlet UIColorBtn* mColor;
        [Export("mColor", ArgumentSemantic.Strong)]
        UIColorBtn MColor { get; set; }

        //__weak IBOutlet UISlider* mAlpha;
        [Export("mAlpha", ArgumentSemantic.Strong)]
        UISlider MAlpha { get; set; }

        //__weak IBOutlet UIButton* mLocked;
        [Export("mLocked", ArgumentSemantic.Strong)]
        UIButton MLocked { get; set; }

        //__weak IBOutlet UILabel* mLAlpha;
        [Export("mLAlpha", ArgumentSemantic.Strong)]
        UILabel MLAlpha { get; set; }

        // -(void)OnAlpha:(id)sender __attribute__((ibaction));
        [Export("OnAlpha:")]
        void OnAlpha(NSObject sender);

        // -(void)OnLocked:(id)sender __attribute__((ibaction));
        [Export("OnLocked:")]
        void OnLocked(NSObject sender);
    }

    // @interface RDPDFView : UIView
    [BaseType(typeof(UIView))]
    interface RDPDFView
    {
    }

    // @interface RDPDFThumb : RDPDFView
    [BaseType(typeof(RDPDFView))]
    interface RDPDFThumb
    {
    }

    // @interface RDToolbar : UIView
    [BaseType(typeof(UIView))]
    interface RDToolbar
    {
        // @property (nonatomic, weak) UIToolbar * _Nullable toolbar __attribute__((iboutlet));
        [Export("toolbar")]
        UIToolbar Toolbar { get; set; }
    }

    // @protocol PDFReaderDelegate <NSObject>
    [Protocol, Model(AutoGeneratedName = true)]
    [BaseType(typeof(NSObject))]
    interface PDFReaderDelegate
    {
        // @required -(void)willShowReader;
        [Abstract]
        [Export("willShowReader")]
        void WillShowReader();

        // @required -(void)didShowReader;
        [Abstract]
        [Export("didShowReader")]
        void DidShowReader();

        // @required -(void)willCloseReader;
        [Abstract]
        [Export("willCloseReader")]
        void WillCloseReader();

        // @required -(void)didCloseReader;
        [Abstract]
        [Export("didCloseReader")]
        void DidCloseReader();

        // @required -(void)didChangePage:(int)page;
        [Abstract]
        [Export("didChangePage:")]
        void DidChangePage(int page);

        // @required -(void)didSearchTerm:(NSString *)term found:(BOOL)found;
        [Abstract]
        [Export("didSearchTerm:found:")]
        void DidSearchTerm(string term, bool found);

        // @required -(void)didTapOnPage:(int)page atPoint:(CGPoint)point;
        [Abstract]
        [Export("didTapOnPage:atPoint:")]
        void DidTapOnPage(int page, CGPoint point);

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
        [Export("didTapOnAnnotationOfType:atPage:atPoint:")]
        void DidTapOnAnnotationOfType(int type, int page, CGPoint point);
    }

    // @protocol RDPopupTextViewControllerDelegate <NSObject>
    [Protocol, Model(AutoGeneratedName = true)]
    [BaseType(typeof(NSObject))]
    interface RDPopupTextViewControllerDelegate
    {
        // @required -(void)onDismissPopupTextViewEdited:(BOOL)edited;
        [Abstract]
        [Export("onDismissPopupTextViewEdited:")]
        void OnDismissPopupTextViewEdited(bool edited);
    }

    // @interface RDPopupTextViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface RDPopupTextViewController
    {
        [Wrap("WeakDelegate")]
        RDPopupTextViewControllerDelegate Delegate { get; set; }

        // @property (nonatomic, strong) id<RDPopupTextViewControllerDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Strong)]
        NSObject WeakDelegate { get; set; }

        // @property (nonatomic, strong) UITextField * subjectTextField __attribute__((iboutlet));
        [Export("subjectTextField", ArgumentSemantic.Strong)]
        UITextField SubjectTextField { get; set; }

        // @property (nonatomic, strong) UITextView * textView __attribute__((iboutlet));
        [Export("textView", ArgumentSemantic.Strong)]
        UITextView TextView { get; set; }

        // @property (nonatomic, strong) UIButton * dismissButton __attribute__((iboutlet));
        [Export("dismissButton", ArgumentSemantic.Strong)]
        UIButton DismissButton { get; set; }

        // @property (nonatomic, weak) UILabel * subjectLabel __attribute__((iboutlet));
        [Export("subjectLabel", ArgumentSemantic.Weak)]
        UILabel SubjectLabel { get; set; }

        // @property (nonatomic, weak) UILabel * textLabel __attribute__((iboutlet));
        [Export("textLabel", ArgumentSemantic.Weak)]
        UILabel TextLabel { get; set; }

        // -(void)dismissView:(id)sender __attribute__((ibaction));
        [Export("dismissView:")]
        void DismissView(NSObject sender);
    }

    // @interface RDMetaDataViewController : UIViewController
    [BaseType(typeof(UIViewController))]
    interface RDMetaDataViewController
    {
        // @property (nonatomic) BOOL autoSave;
        [Export("autoSave")]
        bool AutoSave { get; set; }

        // @property (nonatomic, strong) UITextField * titleTextField __attribute__((iboutlet));
        [Export("titleTextField", ArgumentSemantic.Strong)]
        UITextField TitleTextField { get; set; }

        // @property (nonatomic, strong) UITextField * authorTextField __attribute__((iboutlet));
        [Export("authorTextField", ArgumentSemantic.Strong)]
        UITextField AuthorTextField { get; set; }

        // @property (nonatomic, strong) UITextField * subjectTextField __attribute__((iboutlet));
        [Export("subjectTextField", ArgumentSemantic.Strong)]
        UITextField SubjectTextField { get; set; }

        // @property (nonatomic, strong) UITextView * keyWordsTextView __attribute__((iboutlet));
        [Export("keyWordsTextView", ArgumentSemantic.Strong)]
        UITextView KeyWordsTextView { get; set; }

        // @property (nonatomic, weak) UILabel * titleLabel __attribute__((iboutlet));
        [Export("titleLabel", ArgumentSemantic.Weak)]
        UILabel TitleLabel { get; set; }

        // @property (nonatomic, weak) UILabel * authorLabel __attribute__((iboutlet));
        [Export("authorLabel", ArgumentSemantic.Weak)]
        UILabel AuthorLabel { get; set; }

        // @property (nonatomic, weak) UILabel * subjectLabel __attribute__((iboutlet));
        [Export("subjectLabel", ArgumentSemantic.Weak)]
        UILabel SubjectLabel { get; set; }

        // @property (nonatomic, weak) UILabel * keywordLabel __attribute__((iboutlet));
        [Export("keywordLabel", ArgumentSemantic.Weak)]
        UILabel KeywordLabel { get; set; }

        // -(void)dismissView:(id)sender __attribute__((ibaction));
        [Export("dismissView:")]
        void DismissView(NSObject sender);
    }

    // @protocol SearchResultViewControllerDelegate <NSObject>
    [Protocol, Model(AutoGeneratedName = true)]
    [BaseType(typeof(NSObject))]
    interface SearchResultViewControllerDelegate
    {
        // @required -(void)didSelectSelectSearchResult:(int)index;
        [Abstract]
        [Export("didSelectSelectSearchResult:")]
        void DidSelectSelectSearchResult(int index);
    }

    // @interface SearchResultViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>
    [BaseType(typeof(UIViewController))]
    interface SearchResultViewController : IUITableViewDataSource, IUITableViewDelegate
    {
        // @property (nonatomic, strong) NSString * searchedString;
        [Export("searchedString", ArgumentSemantic.Strong)]
        string SearchedString { get; set; }

        [Wrap("WeakDelegate")]
        SearchResultViewControllerDelegate Delegate { get; set; }

        // @property (nonatomic, weak) id<SearchResultViewControllerDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Weak)]
        NSObject WeakDelegate { get; set; }

        // @property (nonatomic, strong) UITableView * tableView __attribute__((iboutlet));
        [Export("tableView", ArgumentSemantic.Strong)]
        UITableView TableView { get; set; }

        // -(void)dismissView:(id)sender __attribute__((ibaction));
        [Export("dismissView:")]
        void DismissView(NSObject sender);
    }

    // typedef void (^onPageDelete)(int);
    delegate void onPageDelete(int arg0);

    // @interface UIPageCellView : UIView
    [BaseType(typeof(UIView))]
    interface UIPageCellView
    {
        // -(void)UIRemove;
        [Export("UIRemove")]
        void UIRemove();

        // -(void)setPageNo:(onPageDelete)del :(int)pageno;
        [Export("setPageNo::")]
        void SetPageNo(onPageDelete del, int pageno);

        // -(int)getRotate;
        [Export("getRotate")]
        int Rotate { get; }

        // -(void)OnPageDelete:(id)sender __attribute__((ibaction));
        [Export("OnPageDelete:")]
        void OnPageDelete(NSObject sender);

        // -(void)OnPageRotate:(id)sender __attribute__((ibaction));
        [Export("OnPageRotate:")]
        void OnPageRotate(NSObject sender);
    }

    // @interface PDFReaderCtrl : UIViewController
    [BaseType(typeof(UIViewController))]
    interface PDFReaderCtrl
    {
        [Wrap("WeakDelegate")]
        PDFReaderDelegate Delegate { get; set; }

        // @property (assign, nonatomic) id<PDFReaderDelegate> delegate;
        [NullAllowed, Export("delegate", ArgumentSemantic.Assign)]
        NSObject WeakDelegate { get; set; }

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

        // @property (nonatomic, strong) UIImage * shareImage;
        [Export("shareImage", ArgumentSemantic.Strong)]
        UIImage ShareImage { get; set; }

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

        // @property (nonatomic, strong) UIImage * metaImage;
        [Export("metaImage", ArgumentSemantic.Strong)]
        UIImage MetaImage { get; set; }

        // @property (nonatomic) BOOL hideSearchImage;
        [Export("hideSearchImage")]
        bool HideSearchImage { get; set; }

        // @property (nonatomic) BOOL hideDrawImage;
        [Export("hideDrawImage")]
        bool HideDrawImage { get; set; }

        // @property (nonatomic) BOOL hideViewImage;
        [Export("hideViewImage")]
        bool HideViewImage { get; set; }

        // @property (nonatomic) BOOL hideThumbImage;
        [Export("hideThumbImage")]
        bool HideThumbImage { get; set; }

        // @property (nonatomic) BOOL hideMoreImage;
        [Export("hideMoreImage")]
        bool HideMoreImage { get; set; }

        // @property (nonatomic, strong) RDPDFView * mView __attribute__((iboutlet));
        [Export("mView", ArgumentSemantic.Strong)]
        RDPDFView MView { get; set; }

        // @property (nonatomic, strong) RDPDFThumb * mThumb __attribute__((iboutlet));
        [Export("mThumb", ArgumentSemantic.Strong)]
        RDPDFThumb MThumb { get; set; }

        // @property (nonatomic, strong) UIView * mSliderView __attribute__((iboutlet));
        [Export("mSliderView", ArgumentSemantic.Strong)]
        UIView MSliderView { get; set; }

        // @property (nonatomic, strong) UISlider * mSlider __attribute__((iboutlet));
        [Export("mSlider", ArgumentSemantic.Strong)]
        UISlider MSlider { get; set; }

        // @property (nonatomic, strong) UILabel * mSliderLabel __attribute__((iboutlet));
        [Export("mSliderLabel", ArgumentSemantic.Strong)]
        UILabel MSliderLabel { get; set; }

        // @property (nonatomic, strong) UIToolbar * mBarNoneTop __attribute__((iboutlet));
        [Export("mBarNoneTop", ArgumentSemantic.Strong)]
        UIToolbar MBarNoneTop { get; set; }

        // @property (nonatomic, strong) RDToolbar * mBarNoneBottom __attribute__((iboutlet));
        [Export("mBarNoneBottom", ArgumentSemantic.Strong)]
        RDToolbar MBarNoneBottom { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBarThumbButton __attribute__((iboutlet));
        [Export("mBarThumbButton", ArgumentSemantic.Strong)]
        UIBarButtonItem MBarThumbButton { get; set; }

        // @property (nonatomic, strong) RDToolbar * mBarAnnot __attribute__((iboutlet));
        [Export("mBarAnnot", ArgumentSemantic.Strong)]
        RDToolbar MBarAnnot { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBarAnnotColorButton __attribute__((iboutlet));
        [Export("mBarAnnotColorButton", ArgumentSemantic.Strong)]
        UIBarButtonItem MBarAnnotColorButton { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBarAnnotDoneButton __attribute__((iboutlet));
        [Export("mBarAnnotDoneButton", ArgumentSemantic.Strong)]
        UIBarButtonItem MBarAnnotDoneButton { get; set; }

        // @property (nonatomic, strong) UIToolbar * mBarSearchTop __attribute__((iboutlet));
        [Export("mBarSearchTop", ArgumentSemantic.Strong)]
        UIToolbar MBarSearchTop { get; set; }

        // @property (nonatomic, strong) RDToolbar * mBarSearchBottom __attribute__((iboutlet));
        [Export("mBarSearchBottom", ArgumentSemantic.Strong)]
        RDToolbar MBarSearchBottom { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBarSearchResults __attribute__((iboutlet));
        [Export("mBarSearchResults", ArgumentSemantic.Strong)]
        UIBarButtonItem MBarSearchResults { get; set; }

        // @property (nonatomic, strong) UITextField * mSearchText __attribute__((iboutlet));
        [Export("mSearchText", ArgumentSemantic.Strong)]
        UITextField MSearchText { get; set; }

        // @property (nonatomic, strong) UIButton * mSearchWhole __attribute__((iboutlet));
        [Export("mSearchWhole", ArgumentSemantic.Strong)]
        UIButton MSearchWhole { get; set; }

        // @property (nonatomic, strong) UIButton * mSearchCase __attribute__((iboutlet));
        [Export("mSearchCase", ArgumentSemantic.Strong)]
        UIButton MSearchCase { get; set; }

        // @property (nonatomic, strong) UILabel * fileName __attribute__((iboutlet));
        [Export("fileName", ArgumentSemantic.Strong)]
        UILabel FileName { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBtnBack __attribute__((iboutlet));
        [Export("mBtnBack", ArgumentSemantic.Strong)]
        UIBarButtonItem MBtnBack { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBtnCancel __attribute__((iboutlet));
        [Export("mBtnCancel", ArgumentSemantic.Strong)]
        UIBarButtonItem MBtnCancel { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBtnDone __attribute__((iboutlet));
        [Export("mBtnDone", ArgumentSemantic.Strong)]
        UIBarButtonItem MBtnDone { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBtnPrev __attribute__((iboutlet));
        [Export("mBtnPrev", ArgumentSemantic.Strong)]
        UIBarButtonItem MBtnPrev { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * mBtnNext __attribute__((iboutlet));
        [Export("mBtnNext", ArgumentSemantic.Strong)]
        UIBarButtonItem MBtnNext { get; set; }

        // @property (nonatomic, strong) NSLayoutConstraint * thumbHeightConstraint __attribute__((iboutlet));
        [Export("thumbHeightConstraint", ArgumentSemantic.Strong)]
        NSLayoutConstraint ThumbHeightConstraint { get; set; }

        // @property (nonatomic, strong) NSLayoutConstraint * mBarNoneBottomWidthConstraint __attribute__((iboutlet));
        [Export("mBarNoneBottomWidthConstraint", ArgumentSemantic.Strong)]
        NSLayoutConstraint MBarNoneBottomWidthConstraint { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * searchItem __attribute__((iboutlet));
        [Export("searchItem", ArgumentSemantic.Strong)]
        UIBarButtonItem SearchItem { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * annotItem __attribute__((iboutlet));
        [Export("annotItem", ArgumentSemantic.Strong)]
        UIBarButtonItem AnnotItem { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * viewItem __attribute__((iboutlet));
        [Export("viewItem", ArgumentSemantic.Strong)]
        UIBarButtonItem ViewItem { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * thumbItem __attribute__((iboutlet));
        [Export("thumbItem", ArgumentSemantic.Strong)]
        UIBarButtonItem ThumbItem { get; set; }

        // @property (nonatomic, strong) UIBarButtonItem * moreItem __attribute__((iboutlet));
        [Export("moreItem", ArgumentSemantic.Strong)]
        UIBarButtonItem MoreItem { get; set; }

        // -(void)PDFGoto:(int)pageno;
        [Export("PDFGoto:")]
        void PDFGoto(int pageno);

        // -(int)PDFCurPage;
        [Export("PDFCurPage")]
        int PDFCurPage { get; }

        // -(void)setImmersive:(BOOL)immersive;
        [Export("setImmersive:")]
        void SetImmersive(bool immersive);

        // -(void)setDoubleTapZoomMode:(int)mode;
        [Export("setDoubleTapZoomMode:")]
        void SetDoubleTapZoomMode(int mode);

        // -(void)setThumbnailBGColor:(int)color;
        [Export("setThumbnailBGColor:")]
        void SetThumbnailBGColor(int color);

        // -(void)setReaderBGColor:(int)color;
        [Export("setReaderBGColor:")]
        void SetReaderBGColor(int color);

        // -(BOOL)addAttachmentFromPath:(NSString *)path;
        [Export("addAttachmentFromPath:")]
        bool AddAttachmentFromPath(string path);

        // -(BOOL)saveImageFromAnnotAtIndex:(int)index atPage:(int)pageno savePath:(NSString *)path size:(CGSize)size;
        [Export("saveImageFromAnnotAtIndex:atPage:savePath:size:")]
        bool SaveImageFromAnnotAtIndex(int index, int pageno, string path, CGSize size);

        // -(_Bool)saveDocumentToPath:(NSString *)path;
        [Export("saveDocumentToPath:")]
        bool SaveDocumentToPath(string path);

        // -(void)updatePage:(int)pageno;
        [Export("updatePage:")]
        void UpdatePage(int pageno);

        // -(void)viewDidLoad;
        [Export("viewDidLoad")]
        void ViewDidLoad();

        // -(void)closeView;
        [Export("closeView")]
        void CloseView();

        // -(void)back_pressed:(id)sender __attribute__((ibaction));
        [Export("back_pressed:")]
        void Back_pressed(NSObject sender);

        // -(void)mode_pressed:(id)sender __attribute__((ibaction));
        [Export("mode_pressed:")]
        void Mode_pressed(NSObject sender);

        // -(void)thumb_pressed:(id)sender __attribute__((ibaction));
        [Export("thumb_pressed:")]
        void Thumb_pressed(NSObject sender);

        // -(void)tool_pressed:(id)sender __attribute__((ibaction));
        [Export("tool_pressed:")]
        void Tool_pressed(NSObject sender);

        // -(void)annot_pressed:(id)sender __attribute__((ibaction));
        [Export("annot_pressed:")]
        void Annot_pressed(NSObject sender);

        // -(void)search_pressed:(id)sender __attribute__((ibaction));
        [Export("search_pressed:")]
        void Search_pressed(NSObject sender);

        // -(void)annot_ok:(id)sender __attribute__((ibaction));
        [Export("annot_ok:")]
        void Annot_ok(NSObject sender);

        // -(void)annot_cancel:(id)sender __attribute__((ibaction));
        [Export("annot_cancel:")]
        void Annot_cancel(NSObject sender);

        // -(void)annot_color:(id)sender __attribute__((ibaction));
        [Export("annot_color:")]
        void Annot_color(NSObject sender);

        // -(void)search_cancel:(id)sender __attribute__((ibaction));
        [Export("search_cancel:")]
        void Search_cancel(NSObject sender);

        // -(void)search_backward:(id)sender __attribute__((ibaction));
        [Export("search_backward:")]
        void Search_backward(NSObject sender);

        // -(void)search_forward:(id)sender __attribute__((ibaction));
        [Export("search_forward:")]
        void Search_forward(NSObject sender);

        // -(CGPoint)pdfPointsFromScreenPoints:(int)x :(int)y;
        [Export("pdfPointsFromScreenPoints::")]
        CGPoint PdfPointsFromScreenPoints(int x, int y);

        // -(CGPoint)screenPointsFromPdfPoints:(float)x :(float)y :(int)pageNum;
        [Export("screenPointsFromPdfPoints:::")]
        CGPoint ScreenPointsFromPdfPoints(float x, float y, int pageNum);

        // -(NSArray *)pdfRectFromScreenRect:(CGRect)screenRect;
        [Export("pdfRectFromScreenRect:")]
        NSObject[] PdfRectFromScreenRect(CGRect screenRect);

        // -(CGRect)screenRectFromPdfRect:(float)top :(float)left :(float)right :(float)bottom :(int)pageNum;
        [Export("screenRectFromPdfRect:::::")]
        CGRect ScreenRectFromPdfRect(float top, float left, float right, float bottom, int pageNum);
    }
    // @interface PDFPopupCtrl : UIViewController
    [BaseType(typeof(UIViewController))]
    interface PDFPopupCtrl
    {
        // -(void)dismiss;
        [Export("dismiss")]
        void Dismiss();
    }

    // @interface PDFPagesView : UIScrollView <UIScrollViewDelegate>
    [BaseType(typeof(UIScrollView))]
    interface PDFPagesView : IUIScrollViewDelegate
    {
        // -(_Bool)modified;
        [Export("modified")]
        bool Modified { get; }

        // -(void)getEditData:(_Bool *)dels :(int *)rots;
        [Export("getEditData::")]
        unsafe void GetEditData(bool* dels, int* rots);
    }

    // @interface PDFPagesCtrl : UIViewController
    [BaseType(typeof(UIViewController))]
    interface PDFPagesCtrl
    {
        // -(void)OnBtnBack:(id)sender __attribute__((ibaction));
        [Export("OnBtnBack:")]
        void OnBtnBack(NSObject sender);

        // -(void)OnBtnDone:(id)sender __attribute__((ibaction));
        [Export("OnBtnDone:")]
        void OnBtnDone(NSObject sender);
    }

    // @protocol RadaeePDFPluginDelegate
    [BaseType(typeof(NSObject))]
    [Model]
    interface RadaeePDFPluginDelegate
    {
        // @required -(void)willShowReader;
        [Abstract]
        [Export("willShowReader")]
        void WillShowReader();

        // @required -(void)didShowReader;
        [Abstract]
        [Export("didShowReader")]
        void DidShowReader();

        // @required -(void)willCloseReader;
        [Abstract]
        [Export("willCloseReader")]
        void WillCloseReader();

        // @required -(void)didCloseReader;
        [Abstract]
        [Export("didCloseReader")]
        void DidCloseReader();

        // @required -(void)didChangePage:(int)page;
        [Abstract]
        [Export("didChangePage:")]
        void DidChangePage(int page);

        // @required -(void)didSearchTerm:(NSString *)term found:(BOOL)found;
        [Abstract]
        [Export("didSearchTerm:found:")]
        void DidSearchTerm(string term, bool found);

        // @required -(void)didTapOnPage:(int)page atPoint:(CGPoint)point;
        [Abstract]
        [Export("didTapOnPage:atPoint:")]
        void DidTapOnPage(int page, CGPoint point);

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
        [Export("didTapOnAnnotationOfType:atPage:atPoint:")]
        void DidTapOnAnnotationOfType(int type, int page, CGPoint point);

        // @required -(void)onAnnotExported:(NSString *)path;
        [Abstract]
        [Export("onAnnotExported:")]
        void OnAnnotExported(string path);
    }

    // @interface RadaeePDFPlugin : NSObject
    [BaseType(typeof(NSObject))]
    interface RadaeePDFPlugin
    {
        // @property (nonatomic, strong) NSString * lastOpenedPath;
        [Export("lastOpenedPath", ArgumentSemantic.Strong)]
        string LastOpenedPath { get; set; }

        // @property (nonatomic, strong) UIImage * viewModeImage;
        [Export("viewModeImage", ArgumentSemantic.Strong)]
        UIImage ViewModeImage { get; set; }

        // @property (nonatomic, strong) UIImage * searchImage;
        [Export("searchImage", ArgumentSemantic.Strong)]
        UIImage SearchImage { get; set; }

        // @property (nonatomic, strong) UIImage * bookmarkImage;
        [Export("bookmarkImage", ArgumentSemantic.Strong)]
        UIImage BookmarkImage { get; set; }

        // @property (nonatomic, strong) UIImage * outlineImage;
        [Export("outlineImage", ArgumentSemantic.Strong)]
        UIImage OutlineImage { get; set; }

        // @property (nonatomic, strong) UIImage * lineImage;
        [Export("lineImage", ArgumentSemantic.Strong)]
        UIImage LineImage { get; set; }

        // @property (nonatomic, strong) UIImage * rectImage;
        [Export("rectImage", ArgumentSemantic.Strong)]
        UIImage RectImage { get; set; }

        // @property (nonatomic, strong) UIImage * ellipseImage;
        [Export("ellipseImage", ArgumentSemantic.Strong)]
        UIImage EllipseImage { get; set; }

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

        // @property (nonatomic, strong) UIImage * exportImage;
        [Export("exportImage", ArgumentSemantic.Strong)]
        UIImage ExportImage { get; set; }

        // @property (nonatomic, strong) UIImage * prevImage;
        [Export("prevImage", ArgumentSemantic.Strong)]
        UIImage PrevImage { get; set; }

        // @property (nonatomic, strong) UIImage * nextImage;
        [Export("nextImage", ArgumentSemantic.Strong)]
        UIImage NextImage { get; set; }

        // +(RadaeePDFPlugin *)pluginInit;
        [Static]
        [Export("pluginInit")]
        RadaeePDFPlugin PluginInit { get; }

        // -(id)show:(NSString *)file withPassword:(NSString *)password;
        [Export("show:withPassword:")]
        NSObject Show(string file, string password);

        // -(id)show:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave;
        [Export("show:atPage:withPassword:readOnly:autoSave:")]
        NSObject Show(string file, int page, string password, bool readOnly, bool autoSave);

        // -(id)show:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave author:(NSString *)author;
        [Export("show:atPage:withPassword:readOnly:autoSave:author:")]
        NSObject Show(string file, int page, string password, bool readOnly, bool autoSave, string author);

        // -(void)activateLicenseWithBundleId:(NSString *)key;
        [Export("activateLicenseWithBundleId:")]
        void ActivateLicenseWithBundleId(string key);

        // -(id)openFromAssets:(NSString *)file withPassword:(NSString *)password;
        [Export("openFromAssets:withPassword:")]
        NSObject OpenFromAssets(string file, string password);

        // -(id)openFromAssets:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave;
        [Export("openFromAssets:atPage:withPassword:readOnly:autoSave:")]
        NSObject OpenFromAssets(string file, int page, string password, bool readOnly, bool autoSave);

        // -(id)openFromAssets:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave author:(NSString *)author;
        [Export("openFromAssets:atPage:withPassword:readOnly:autoSave:author:")]
        NSObject OpenFromAssets(string file, int page, string password, bool readOnly, bool autoSave, string author);

        // -(id)openFromPath:(NSString *)path withPassword:(NSString *)password;
        [Export("openFromPath:withPassword:")]
        NSObject OpenFromPath(string path, string password);

        // -(id)openFromPath:(NSString *)file atPage:(int)page withPassword:(NSString *)password readOnly:(BOOL)readOnly autoSave:(BOOL)autoSave author:(NSString *)author;
        [Export("openFromPath:atPage:withPassword:readOnly:autoSave:author:")]
        NSObject OpenFromPath(string file, int page, string password, bool readOnly, bool autoSave, string author);

        // -(id)openFromMem:(NSData *)data withPassword:(NSString *)password;
        [Export("openFromMem:withPassword:")]
        NSObject OpenFromMem(NSData data, string password);

        // -(NSString *)fileState;
        [Export("fileState")]
        string FileState { get; }

        // -(int)getPageNumber;
        [Export("getPageNumber")]
        int PageNumber { get; }

        // -(int)getPageCount;
        [Export("getPageCount")]
        int PageCount { get; }

        // -(void)setThumbnailBGColor:(int)color;
        [Export("setThumbnailBGColor:")]
        void SetThumbnailBGColor(int color);

        // -(void)setThumbGridBGColor:(int)color;
        [Export("setThumbGridBGColor:")]
        void SetThumbGridBGColor(int color);

        // -(void)setReaderBGColor:(int)color;
        [Export("setReaderBGColor:")]
        void SetReaderBGColor(int color);

        // -(void)setThumbGridElementHeight:(float)height;
        [Export("setThumbGridElementHeight:")]
        void SetThumbGridElementHeight(float height);

        // -(void)setThumbGridGap:(float)gap;
        [Export("setThumbGridGap:")]
        void SetThumbGridGap(float gap);

        // -(void)setThumbGridViewMode:(int)mode;
        [Export("setThumbGridViewMode:")]
        void SetThumbGridViewMode(int mode);

        // -(void)setTitleBGColor:(int)color;
        [Export("setTitleBGColor:")]
        void SetTitleBGColor(int color);

        // -(void)setIconsBGColor:(int)color;
        [Export("setIconsBGColor:")]
        void SetIconsBGColor(int color);

        // -(void)setThumbHeight:(float)height;
        [Export("setThumbHeight:")]
        void SetThumbHeight(float height);

        // -(void)setFirstPageCover:(BOOL)cover;
        [Export("setFirstPageCover:")]
        void SetFirstPageCover(bool cover);

        // -(void)setDoubleTapZoomMode:(int)mode;
        [Export("setDoubleTapZoomMode:")]
        void SetDoubleTapZoomMode(int mode);

        // -(void)setImmersive:(BOOL)immersive;
        [Export("setImmersive:")]
        void SetImmersive(bool immersive);

        // -(BOOL)setReaderViewMode:(int)mode;
        [Export("setReaderViewMode:")]
        bool SetReaderViewMode(int mode);

        // -(NSString *)extractTextFromPage:(int)pageNum;
        [Export("extractTextFromPage:")]
        string ExtractTextFromPage(int pageNum);

        // -(BOOL)encryptDocAs:(NSString *)path userPwd:(NSString *)userPwd ownerPwd:(NSString *)ownerPwd permission:(int)permission method:(int)method idString:(NSString *)idString;
        [Export("encryptDocAs:userPwd:ownerPwd:permission:method:idString:")]
        bool EncryptDocAs(string path, string userPwd, string ownerPwd, int permission, int method, string idString);

        // -(BOOL)addAnnotAttachment:(NSString *)path;
        [Export("addAnnotAttachment:")]
        bool AddAnnotAttachment(string path);

        // -(BOOL)renderAnnotToFile:(int)index atPage:(int)pageno savePath:(NSString *)path size:(CGSize)size;
        [Export("renderAnnotToFile:atPage:savePath:size:")]
        bool RenderAnnotToFile(int index, int pageno, string path, CGSize size);

        // -(BOOL)flatAnnots;
        [Export("flatAnnots")]
        bool FlatAnnots { get; }

        // -(BOOL)flatAnnotAtPage:(int)pageno;
        [Export("flatAnnotAtPage:")]
        bool FlatAnnotAtPage(int pageno);

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

        // -(void)toggleThumbSeekBar:(int)mode;
        [Export("toggleThumbSeekBar:")]
        void ToggleThumbSeekBar(int mode);

        // -(void)setColor:(int)color forFeature:(int)feature;
        [Export("setColor:forFeature:")]
        void SetColor(int color, int feature);

        // -(void)setDelegate:(id)myDelegate;
        [Export("setDelegate:")]
        void SetDelegate(NSObject myDelegate);

        // -(void)refreshCurrentPage;
        [Export("refreshCurrentPage")]
        void RefreshCurrentPage();

        // -(id)getGlobal;
        [Export("getGlobal")]
        NSObject Global { get; }

        // -(NSString *)getTextAnnotationDetails:(int)pageNum;
        [Export("getTextAnnotationDetails:")]
        string GetTextAnnotationDetails(int pageNum);

        // -(NSString *)getMarkupAnnotationDetails:(int)pageNum;
        [Export("getMarkupAnnotationDetails:")]
        string GetMarkupAnnotationDetails(int pageNum);

        // -(void)addTextAnnotation:(int)pageNum :(float)x :(float)y :(NSString *)text :(NSString *)subject;
        [Export("addTextAnnotation:::::")]
        void AddTextAnnotation(int pageNum, float x, float y, string text, string subject);

        // -(int)getCharIndex:(int)pageNum :(float)x :(float)y;
        [Export("getCharIndex:::")]
        int GetCharIndex(int pageNum, float x, float y);

        // -(void)addMarkupAnnotation:(int)pageNum :(int)type :(int)index1 :(int)index2;
        [Export("addMarkupAnnotation::::")]
        void AddMarkupAnnotation(int pageNum, int type, int index1, int index2);

        // -(NSString *)getPDFCoordinates:(int)x :(int)y;
        [Export("getPDFCoordinates::")]
        string GetPDFCoordinates(int x, int y);

        // -(NSString *)getScreenCoordinates:(int)x :(int)y :(int)pageNum;
        [Export("getScreenCoordinates:::")]
        string GetScreenCoordinates(int x, int y, int pageNum);

        // -(NSString *)getPDFRect:(float)x :(float)y :(float)width :(float)height;
        [Export("getPDFRect::::")]
        string GetPDFRect(float x, float y, float width, float height);

        // -(NSString *)getScreenRect:(float)left :(float)top :(float)right :(float)bottom :(int)pageNum;
        [Export("getScreenRect:::::")]
        string GetScreenRect(float left, float top, float right, float bottom, int pageNum);
    }
}