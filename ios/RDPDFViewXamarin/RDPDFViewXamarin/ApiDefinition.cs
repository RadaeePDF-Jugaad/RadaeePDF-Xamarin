    using CoreGraphics;
    using Foundation;
    using ObjCRuntime;
    using UIKit;

    namespace RadaeeLib
    {
        [BaseType(typeof(NSObject))]
        [Model]
        interface PDFLayoutDelegate
        {
        
            //- (void) OnPageChanged:(int) pageno;
            [Export("OnPageChanged:")]
            void OnPageChanged(int pageno);

            //- (void) OnPageUpdated:(int) pageno;
            [Export("OnPageUpdated:")]
            void OnPageUpdated(int pageno);

            //- (void) OnLongPressed:(float) x :(float) y;
            [Export("OnLongPressed::")]
            void OnLongPressed(float x, float y);

            //- (void) OnSingleTapped:(float) x :(float) y;
            [Export("OnSingleTapped::")]
            void OnSingleTapped(float x, float y);

            //- (void) OnDoubleTapped:(float) x :(float) y;
            [Export("OnDoubleTapped::")]
            void OnDoubleTapped(float x, float y);

            //- (void) OnFound:(bool) found;
            [Export("OnFound:")]
            void OnFound(bool found);

            //- (void) OnSelStart:(float) x :(float) y;
            [Export("OnSelStart::")]
            void OnSelStart(float x, float y);

            //- (void) OnSelEnd:(float) x1 :(float) y1 :(float) x2 :(float) y2;
            [Export("OnSelEnd::::")]
            void OnSelEnd(float x1, float y1, float x2, float y2);

            //- (void) OnAnnotClicked:(PDFAnnot*) annot :(float) x :(float) y;
            [Export("OnAnnotClicked:::")]
            void OnAnnotClicked(PDFAnnot annot, float x, float y);

            //- (void) OnAnnotEnd;
            [Export("OnAnnotEnd")]
            void OnAnnotEnd();

            //- (void) OnAnnotGoto:(int) pageno;
            [Export("OnAnnotGoto:")]
            void OnAnnotGoto(int pageno);

            //- (void) OnAnnotOpenURL:(NSString*) url;
            [Export("OnSelStart:")]
            void OnSelStart(string url);

            //- (void) OnAnnotMovie:(NSString*) fileName;
            [Export("OnAnnotOpenURL:")]
            void OnAnnotOpenURL(string filename);

            //- (void) OnAnnotSound:(NSString*) fileName;
            [Export("OnAnnotSound:")]
            void OnAnnotSound(string filename);

            //- (void) OnAnnotList:(PDFAnnot*) annot items :(NSArray*) dataArray selectedIndexes:(NSArray*) indexes;
            [Export("OnAnnotList:::")]
            void OnAnnotList(PDFAnnot annot, NSArray items, NSArray indexes);

            //- (void) didTapAnnot:(PDFAnnot*) annot atPage:(int) page atPoint:(CGPoint) point;
            [Export("didTapAnnot:::")]
            void DidTapAnnot(PDFAnnot annot, int page, CGPoint point);

        }

        //@interface PDF_DIB : NSObject
        [BaseType(typeof(NSObject))]
        interface PDFDIB { }

        //@interface PDFPath : NSObject
        [BaseType(typeof(NSObject))]
        interface PDFPath { }

        //@interface PDFDocFont : NSObject
        [BaseType(typeof(NSObject))]
        interface PDFDocFont { }

        //@interface PDFDocForm : NSObject
        [BaseType(typeof(NSObject))]
        interface PDFDocForm { }

        //@interface PDFPage : NSObject
        [BaseType(typeof(NSObject))]
        interface PDFPage
        {
            // -(_Bool)importAnnot:(const PDF_RECT *)rect :(const unsigned char *)dat :(int)dat_len;
            [Export("importAnnot:::")]
            bool ImportAnnot(ref PDF_RECT rect, byte dat, int dat_len);

            // -(_Bool)renderThumb:(PDFDIB *)dib;
            [Export("renderThumb:")]
            bool RenderThumb(PDFDIB dib);

            // -(void)renderPrepare:(PDFDIB *)dib;
            [Export("renderPrepare:")]
            void RenderPrepare(PDFDIB dib);
            
            // -(void)renderCancel;
            [Export("renderCancel")]
            void RenderCancel();

            // -(_Bool)renderIsFinished;
            [Export("renderIsFinished")]
            bool RenderIsFinished { get; }

            // -(float)reflowPrepare:(float)width :(float)scale;
            [Export("reflowPrepare::")]
            float ReflowPrepare(float width, float scale);

            // -(_Bool)reflow:(PDFDIB *)dib :(float)orgx :(float)orgy;
            [Export("reflow:::")]
            bool Reflow(PDFDIB dib, float orgx, float orgy);

            // -(int)getRotate;
            [Export("getRotate")]
            int Rotate { get; }

            // -(_Bool)flatAnnots;
            [Export("flatAnnots")]
            bool FlatAnnots { get; }

            // -(int)sign:(PDFDocForm *)appearence :(const PDF_RECT *)box :(NSString *)cert_file :(NSString *)pswd :(NSString *)reason :(NSString *)location :(NSString *)contact;
            [Export("sign:::::::")]
            int Sign(PDFDocForm appearence, ref PDF_RECT box, string cert_file, string pswd, string reason, string location, string contact);

            // -(void)objsStart;
            [Export("objsStart")]
            void ObjsStart();

            // -(int)objsCount;
            [Export("objsCount")]
            int ObjsGetCharCount { get; }

            // -(NSString *)objsString:(int)from :(int)to;
            [Export("objsString::")]
            string ObjsGetString(int from, int to);

            // -(int)objsAlignWord:(int)index :(int)dir;
            [Export("objsAlignWord::")]
            int ObjsAlignWord(int index, int dir);

            // -(void)objsCharRect:(int)index :(PDF_RECT *)rect;
            [Export("objsCharRect::")]
            void ObjsGetCharRect(int index, ref PDF_RECT rect);

            // -(int)objsGetCharIndex:(float)x :(float)y;
            [Export("objsGetCharIndex::")]
            int ObjsGetCharIndex(float x, float y);
          
            // -(int)annotCount;
            [Export("annotCount")]
            int GetAnnotCount { get; }

            // -(PDFAnnot *)annotAtIndex:(int)index;
            [Export("annotAtIndex:")]
            PDFAnnot GetAnnotAtIndex(int index);

            // -(PDFAnnot *)annotAtPoint:(float)x :(float)y;
            [Export("annotAtPoint::")]
            PDFAnnot GetAnnotFromPoint(float x, float y);

            // -(PDFAnnot *)annotByName:(NSString *)name;
            [Export("annotByName:")]
            PDFAnnot GetAnnotByName(string name);

            // -(_Bool)copyAnnot:(PDFAnnot *)annot :(const PDF_RECT *)rect;
            [Export("copyAnnot::")]
            bool CopyAnnot(PDFAnnot annot, ref PDF_RECT rect);

            // -(_Bool)addAnnot:(PDF_OBJ_REF)ref;
            [Export("addAnnot:")]
            bool AddAnnot(ulong @ref);

            // -(_Bool)addAnnotPopup:(PDFAnnot *)parent :(const PDF_RECT *)rect :(_Bool)open;
            [Export("addAnnotPopup:::")]
            bool AddAnnotPopup(PDFAnnot parent, ref PDF_RECT rect, bool open);

            // -(_Bool)addAnnotMarkup:(int)index1 :(int)index2 :(int)type :(int)color;
            [Export("addAnnotMarkup::::")]
            bool AddAnnotMarkup(int index1, int index2, int type, int color);

            // -(_Bool)addAnnotGoto:(const PDF_RECT *)rect :(int)dest :(float)top;
            [Export("addAnnotGoto:::")]
            bool AddAnnotGoto(ref PDF_RECT rect, int dest, float top);

            // -(_Bool)addAnnotURI:(NSString *)uri :(const PDF_RECT *)rect;
            [Export("addAnnotURI::")]
            bool AddAnnotURI(string uri, ref PDF_RECT rect);

            // -(_Bool)addAnnotLine:(const PDF_POINT *)pt1 :(const PDF_POINT *)pt2 :(int)style1 :(int)style2 :(float)width :(int)color :(int)icolor;
            [Export("addAnnotLine:::::::")]
            bool AddAnnotLine(ref PDF_POINT pt1, ref PDF_POINT pt2, int style1, int style2, float width, int color, int icolor);

            // -(_Bool)addAnnotRect:(const PDF_RECT *)rect :(float)width :(int)color :(int)icolor;
            [Export("addAnnotRect::::")]
            bool AddAnnotRect(ref PDF_RECT rect, float width, int color, int icolor);

            // -(_Bool)addAnnotEllipse:(const PDF_RECT *)rect :(float)width :(int)color :(int)icolor;
            [Export("addAnnotEllipse::::")]
            bool AddAnnotEllipse(ref PDF_RECT rect, float width, int color, int icolor);

            // -(_Bool)addAnnotPolygon:(PDFPath *)path :(int)color :(int)fill_color :(float)width;
            [Export("addAnnotPolygon::::")]
            bool AddAnnotPolygon(PDFPath path, int color, int fill_color, float width);

            // -(_Bool)addAnnotPolyline:(PDFPath *)path :(int)style1 :(int)style2 :(int)color :(int)fill_color :(float)width;
            [Export("addAnnotPolyline::::::")]
            bool AddAnnotPolyline(PDFPath path, int style1, int style2, int color, int fill_color, float width);

            // -(_Bool)addAnnotNote:(const PDF_POINT *)pt;
            [Export("addAnnotNote:")]
            bool AddAnnotNote(ref PDF_POINT pt);

            // -(_Bool)addAnnotStamp:(int)icon :(const PDF_RECT *)rect;
            [Export("addAnnotStamp::")]
            bool AddAnnotStamp(int icon, ref PDF_RECT rect);
    }

    // @interface PDFDoc : NSObject
    [BaseType(typeof(NSObject))]
    interface PDFDoc
    {
        // -(int)open:(NSString *)path :(NSString *)password;
        [Export("open::")]
        int Open(string path, string password);

        // -(int)openMem:(void *)data :(int)data_size :(NSString *)password;
        [Export("openMem:::")]
        unsafe int OpenMem(int data, int data_size, string password);

        // -(int)openStream:(id<PDFStream>)stream :(NSString *)password;
        [Export("openStream::")]
        int OpenStream(NSObject stream, string password);

        // -(int)openWithCert:(NSString *)path :(NSString *)cert_file :(NSString *)password;
        [Export("openWithCert:::")]
        int OpenWithCert(string path, string cert_file, string password);

        // -(int)openMemWithCert:(void *)data :(int)data_size :(NSString *)cert_file :(NSString *)password;
        [Export("openMemWithCert::::")]
        int OpenMemWithCert(int data, int data_size, string cert_file, string password);

        // -(int)openStreamWithCert:(id<PDFStream>)stream :(NSString *)cert_file :(NSString *)password;
        [Export("openStreamWithCert:::")]
        int OpenStreamWithCert(NSObject stream, string cert_file, string password);

        // -(int)create:(NSString *)path;
        [Export("create:")]
        int Create(string path);

        // -(PDF_OBJ_REF)advanceGetRef;
        [Export("advanceGetRef")]
        ulong Advance_GetRef { get; }

        // -(void)advanceReload;
        [Export("advanceReload")]
        void Advance_Reload();

        // -(_Bool)setCache:(NSString *)path;
        [Export("setCache:")]
        bool SetCache(string path);

        // -(_Bool)setPageRotate:(int)pageno :(int)degree;
        [Export("setPageRotate::")]
        bool SetPageRotate(int pageno, int degree);

        // -(_Bool)runJS:(NSString *)js :(id<PDFJSDelegate>)del;
        [Export("runJS::")]
        bool RunJS(string js, NSObject del);

        // -(_Bool)canSave;
        [Export("canSave")]
        bool CanSave { get; }

        // -(_Bool)isEncrypted;
        [Export("isEncrypted")]
        bool IsEncrypted { get; }

        // -(int)getEmbedFileCount;
        [Export("getEmbedFileCount")]
        int EmbedFileCount { get; }

        // -(NSString *)getEmbedFileName:(int)idx;
        [Export("getEmbedFileName:")]
        string GetEmbedFileName(int idx);

        // -(NSString *)getEmbedFileDesc:(int)idx;
        [Export("getEmbedFileDesc:")]
        string GetEmbedFileDesc(int idx);

        // -(_Bool)getEmbedFileData:(int)idx :(NSString *)path;
        [Export("getEmbedFileData::")]
        bool GetEmbedFileData(int idx, string path);

        // -(int)getJSCount;
        [Export("getJSCount")]
        int GetJSCount { get; }

        // -(NSString *)getJSName:(int)idx;
        [Export("getJSName:")]
        string GetJSName(int idx);

        // -(NSString *)getJS:(int)idx;
        [Export("getJS:")]
        string GetJS(int idx);

        // -(NSString *)exportForm;
        [Export("exportForm")]
        string ExportForm { get; }

        // -(NSString *)getXMP;
        [Export("getXMP")]
        string GetXMP { get; }

        // -(_Bool)setXMP:(NSString *)xmp;
        [Export("setXMP:")]
        bool SetXMP(string xmp);

        // -(_Bool)save;
        [Export("save")]
        bool Save { get; }

        // -(_Bool)saveAs:(NSString *)dst :(_Bool)rem_sec;
        [Export("saveAs::")]
        bool SaveAs(string dst, bool rem_sec);

        // -(_Bool)encryptAs:(NSString *)dst :(NSString *)upswd :(NSString *)opswd :(int)perm :(int)method :(unsigned char *)fid;
        [Export("encryptAs::::::")]
        bool EncryptAs(string dst, string upswd, string opswd, int perm, int method, byte fid);

        // -(NSString *)meta:(NSString *)tag;
        [Export("meta:")]
        string Meta(string tag);

        // -(_Bool)setMeta:(NSString *)tag :(NSString *)val;
        [Export("setMeta::")]
        bool SetMeta(string tag, string val);

        // -(_Bool)PDFID:(unsigned char *)buf;
        [Export("PDFID:")]
        unsafe bool PDFID(byte buf);

        // -(int)pageCount;
        [Export("pageCount")]
        int PageCount { get; }

        // -(PDF_SIZE)getPagesMaxSize;
        [Export("getPagesMaxSize")]
        PDF_SIZE PagesMaxSize { get; }

        // -(PDFPage *)page:(int)pageno;
        [Export("page:")]
        PDFPage Page(int pageno);

        // -(float)pageWidth:(int)pageno;
        [Export("pageWidth:")]
        float PageWidth(int pageno);

        // -(float)pageHeight:(int)pageno;
        [Export("pageHeight:")]
        float PageHeight(int pageno);

        // -(NSString *)pageLabel:(int)pageno;
        [Export("pageLabel:")]
        string PageLabel(int pageno);

        // -(_Bool)newRootOutline:(NSString *)label :(int)pageno :(float)top;
        [Export("newRootOutline:::")]
        bool NewRootOutline(string label, int pageno, float top);

        // -(PDFDocFont *)newFontCID:(NSString *)name :(int)style;
        [Export("newFontCID::")]
        PDFDocFont NewFontCID(string name, int style);

        // -(PDFDocForm *)newForm;
        [Export("newForm")]
        PDFDocForm NewForm { get; }

        // -(PDFPage *)newPage:(int)pageno :(float)w :(float)h;
        [Export("newPage:::")]
        PDFPage NewPage(int pageno, float w, float h);

        // -(_Bool)movePage:(int)pageno1 :(int)pageno2;
        [Export("movePage::")]
        bool MovePage(int pageno1, int pageno2);

        // -(_Bool)removePage:(int)pageno;
        [Export("removePage:")]
        bool RemovePage(int pageno);
    }

    //@interface PDFAnnot : NSObject
    [BaseType(typeof(NSObject))]
        interface PDFAnnot
        {
            // -(void)advanceReload;
            [Export("advanceReload")]
            void Advance_Reload();

            // -(int)type;
            [Export("type")]
            int GetType { get; }

            // -(int)export:(unsigned char *)buf :(int)len;
            [Export("export::")]
            int Export(byte buf, int len);

            // -(int)signField;
            [Export("signField")]
            int SignField { get; }

            // -(int)fieldType;
            [Export("fieldType")]
            int GetFieldType { get; }

            // -(int)fieldFlag;
            [Export("fieldFlag")]
            int GetFieldFlag { get; }

            // -(NSString *)fieldName;
            [Export("fieldName")]
            string GetFieldName { get; }

            // -(NSString *)fieldNameWithNO;
            [Export("fieldNameWithNO")]
            string GetFieldNameWithNO { get; }

            // -(NSString *)fieldFullName;
            [Export("fieldFullName")]
            string GetFieldFullName { get; }

            // -(NSString *)fieldFullName2;
            [Export("fieldFullName2")]
            string GetFieldFullName2 { get; }

            // -(NSString *)getFieldJS:(int)idx;
            [Export("getFieldJS:")]
            string GetFieldJS(int idx);

            // -(_Bool)isLocked;
            [Export("isLocked")]
            bool IsLocked { get; }

            // -(void)setLocked:(_Bool)lock;
            [Export("setLocked:")]
            void SetLocked(bool setLock);

            // -(NSString *)getName;
            [Export("getName")]
            string GetName { get; }

            // -(_Bool)setName:(NSString *)name;
            [Export("setName:")]
            bool SetName(string name);

            // -(_Bool)isReadonly;
            [Export("isReadonly")]
            bool IsReadonly { get; }

            // -(void)setReadonly:(_Bool)readonly;
            [Export("setReadonly:")]
            void SetReadonly(bool setReadonly);

            // -(_Bool)isHidden;
            [Export("isHidden")]
            bool IsHidden { get; }

            // -(_Bool)setHidden:(_Bool)hide;
            [Export("setHidden:")]
            bool SetHidden(bool hide);

            // -(_Bool)render:(PDFDIB *)dib :(int)back_color;
            [Export("render::")]
            bool Render(PDFDIB dib, int back_color);

            // -(void)getRect:(PDF_RECT *)rect;
            [Export("getRect:")]
            void GetRect(ref PDF_RECT rect);

            // -(void)setRect:(const PDF_RECT *)rect;
            [Export("setRect:")]
            void SetRect(ref PDF_RECT rect);

            // -(NSString *)getModDate;
            [Export("getModDate")]
            string ModDate { get; }

            // -(_Bool)setModDate:(NSString *)mdate;
            [Export("setModDate:")]
            bool SetModDate(string mdate);

            // -(int)getMarkupRects:(PDF_RECT *)rects :(int)cnt;
            [Export("getMarkupRects::")]
            int GetMarkupRects(PDF_RECT rects, int cnt);
        
            // -(int)getIndex;
            [Export("getIndex")]
            int Index { get; }

            // -(PDFPath *)getInkPath;
            [Export("getInkPath")]
            PDFPath InkPath { get; }

            // -(_Bool)setInkPath:(PDFPath *)path;
            [Export("setInkPath:")]
            bool SetInkPath(PDFPath path);

            // -(PDFPath *)getPolygonPath;
            [Export("getPolygonPath")]
            PDFPath GetPolygonPath { get; }

            // -(_Bool)setPolygonPath:(PDFPath *)path;
            [Export("setPolygonPath:")]
            bool SetPolygonPath(PDFPath path);

            // -(PDFPath *)getPolylinePath;
            [Export("getPolylinePath")]
            PDFPath GetPolylinePath { get; }

            // -(_Bool)setPolylinePath:(PDFPath *)path;
            [Export("setPolylinePath:")]
            bool SetPolylinePath(PDFPath path);

            // -(int)getFillColor;
            [Export("getFillColor")]
            int GetFillColor { get; }

            // -(_Bool)setFillColor:(int)color;
            [Export("setFillColor:")]
            bool SetFillColor(int color);

            // -(int)getStrokeColor;
            [Export("getStrokeColor")]
            int GetStrokeColor { get; }

            // -(_Bool)setStrokeColor:(int)color;
            [Export("setStrokeColor:")]
            bool SetStrokeColor(int color);

            // -(float)getStrokeWidth;
            [Export("getStrokeWidth")]
            float GetStrokeWidth { get; }

            // -(_Bool)setStrokeWidth:(float)width;
            [Export("setStrokeWidth:")]
            bool SetStrokeWidth(float width);

            // -(_Bool)setStrokeDash:(float *)dash :(int)cnt;
            [Export("setStrokeDash::")]
            bool SetStrokeDash(float dash, int cnt);

            // -(int)getIcon;
            [Export("getIcon")]
            int GetIcon { get; }

            // -(_Bool)setIcon:(int)icon;
            [Export("setIcon:")]
            bool SetIcon(int icon);

            // -(_Bool)setIcon2:(NSString *)icon_name :(PDFDocForm *)icon;
            [Export("setIcon2::")]
            bool SetIcon2(string icon_name, PDFDocForm icon);

            // -(int)getDest;
            [Export("getDest")]
            int GetDest { get; }

            // -(NSString *)getURI;
            [Export("getURI")]
            string GetURI { get; }

            // -(NSString *)getJS;
            [Export("getJS")]
            string GetJS { get; }

            // -(NSString *)getAdditionalJS:(int)idx;
            [Export("getAdditionalJS:")]
            string GetAdditionalJS(int idx);

            // -(NSString *)get3D;
            [Export("get3D")]
            string Get3D { get; }

            // -(NSString *)getMovie;
            [Export("getMovie")]
            string GetMovie { get; }

            // -(NSString *)getSound;
            [Export("getSound")]
            string GetSound { get; }

            // -(NSString *)getAttachment;
            [Export("getAttachment")]
            string GetAttachment { get; }

            // -(_Bool)get3DData:(NSString *)save_file;
            [Export("get3DData:")]
            bool Get3DData(string save_file);

            // -(_Bool)getMovieData:(NSString *)save_file;
            [Export("getMovieData:")]
            bool GetMovieData(string save_file);

            // -(_Bool)getSoundData:(int *)paras :(NSString *)save_file;
            [Export("getSoundData::")]
            bool GetSoundData(int paras, string save_file);

            // -(_Bool)getAttachmentData:(NSString *)save_file;
            [Export("getAttachmentData:")]
            bool GetAttachmentData(string save_file);

            // -(int)getRichMediaItemCount;
            [Export("getRichMediaItemCount")]
            int GetRichMediaItemCount { get; }

            // -(int)getRichMediaItemActived;
            [Export("getRichMediaItemActived")]
            int GetRichMediaItemActived { get; }

            // -(int)getRichMediaItemType:(int)idx;
            [Export("getRichMediaItemType:")]
            int GetRichMediaItemType(int idx);

            // -(NSString *)getRichMediaItemAsset:(int)idx;
            [Export("getRichMediaItemAsset:")]
            string GetRichMediaItemAsset(int idx);

            // -(NSString *)getRichMediaItemPara:(int)idx;
            [Export("getRichMediaItemPara:")]
            string GetRichMediaItemPara(int idx);

            // -(NSString *)getRichMediaItemSource:(int)idx;
            [Export("getRichMediaItemSource:")]
            string GetRichMediaItemSource(int idx);

            // -(_Bool)getRichMediaItemSourceData:(int)idx :(NSString *)save_path;
            [Export("getRichMediaItemSourceData::")]
            bool GetRichMediaItemSourceData(int idx, string save_path);

            // -(_Bool)getRichMediaData:(NSString *)asset :(NSString *)save_path;
            [Export("getRichMediaData::")]
            bool GetRichMediaData(string asset, string save_path);

            // -(NSString *)getFileLink;
            [Export("getFileLink")]
            string GetFileLink { get; }

            // -(PDFAnnot *)getPopup;
            [Export("getPopup")]
            PDFAnnot GetPopup { get; }

            // -(_Bool)getPopupOpen;
            [Export("getPopupOpen")]
            bool GetPopupOpen { get; }

            // -(NSString *)getPopupSubject;
            [Export("getPopupSubject")]
            string GetPopupSubject { get; }

            // -(NSString *)getPopupText;
            [Export("getPopupText")]
            string GetPopupText { get; }

            // -(NSString *)getPopupLabel;
            [Export("getPopupLabel")]
            string GetPopupLabel { get; }

            // -(_Bool)setPopupOpen:(_Bool)open;
            [Export("setPopupOpen:")]
            bool SetPopupOpen(bool open);

            // -(_Bool)setPopupSubject:(NSString *)val;
            [Export("setPopupSubject:")]
            bool SetPopupSubject(string val);

            // -(_Bool)setPopupText:(NSString *)val;
            [Export("setPopupText:")]
            bool SetPopupText(string val);

            // -(_Bool)setPopupLabel:(NSString *)val;
            [Export("setPopupLabel:")]
            bool SetPopupLabel(string val);

            // -(int)getEditType;
            [Export("getEditType")]
            int GetEditType { get; }

            // -(_Bool)getEditRect:(PDF_RECT *)rect;
            [Export("getEditRect:")]
            bool GetEditRect(ref PDF_RECT rect);

            // -(float)getEditTextSize;
            [Export("getEditTextSize")]
            float GetEditTextSize { get; }

            // -(_Bool)setEditTextSize:(float)fsize;
            [Export("setEditTextSize:")]
            bool SetEditTextSize(float fsize);

            // -(NSString *)getEditText;
            [Export("getEditText")]
            string GetEditText { get; }

            // -(_Bool)setEditText:(NSString *)val;
            [Export("setEditText:")]
            bool SetEditText(string val);

            // -(_Bool)setEditFont:(PDFDocFont *)font;
            [Export("setEditFont:")]
            bool SetEditFont(PDFDocFont font);

            // -(int)getEditTextColor;
            [Export("getEditTextColor")]
            int GetEditTextColor { get; }

            // -(_Bool)setEditTextColor:(int)color;
            [Export("setEditTextColor:")]
            bool SetEditTextColor(int color);

            // -(int)getComboItemCount;
            [Export("getComboItemCount")]
            int GetComboItemCount { get; }

            // -(NSString *)getComboItem:(int)index;
            [Export("getComboItem:")]
            string GetComboItem(int index);

            // -(NSString *)getComboItemVal:(int)index;
            [Export("getComboItemVal:")]
            string GetComboItemVal(int index);

            // -(int)getComboSel;
            [Export("getComboSel")]
            int GetComboSel { get; }

            // -(_Bool)setComboSel:(int)index;
            [Export("setComboSel:")]
            bool SetComboSel(int index);

            // -(_Bool)isMultiSel;
            [Export("isMultiSel")]
            bool IsMultiSel { get; }

            // -(int)getListItemCount;
            [Export("getListItemCount")]
            int GetListItemCount { get; }

            // -(NSString *)getListItem:(int)index;
            [Export("getListItem:")]
            string GetListItem(int index);

            // -(NSString *)getListItemVal:(int)index;
            [Export("getListItemVal:")]
            string GetListItemVal(int index);

            // -(int)getListSels:(int *)sels :(int)sels_max;
            [Export("getListSels::")]
            int GetListSels(int sels, int sels_max);

            // -(_Bool)setListSels:(const int *)sels :(int)sels_cnt;
            [Export("setListSels::")]
            bool SetListSels(int sels, int sels_cnt);

            // -(int)getCheckStatus;
            [Export("getCheckStatus")]
            int CheckStatus { get; }

            // -(_Bool)setCheckValue:(_Bool)check;
            [Export("setCheckValue:")]
            bool SetCheckValue(bool check);

            // -(_Bool)setRadio;
            [Export("setRadio")]
            bool SetRadio { get; }

            // -(_Bool)getReset;
            [Export("getReset")]
            bool GetReset { get; }

            // -(_Bool)setReset;
            [Export("setReset")]
            bool SetReset { get; }

            // -(NSString *)getSubmitTarget;
            [Export("getSubmitTarget")]
            string GetSubmitTarget { get; }

            // -(NSString *)getSubmitPara;
            [Export("getSubmitPara")]
            string GetSubmitPara { get; }

            // -(_Bool)removeFromPage;
            [Export("removeFromPage")]
            bool RemoveFromPage { get; }

            // -(int)getSignStatus;
            [Export("getSignStatus")]
            int GetSignStatus { get; }

            // -(_Bool)MoveToPage:(PDFPage *)page :(const PDF_RECT *)rect;
            [Export("MoveToPage::")]
            bool MoveToPage(PDFPage page, ref PDF_RECT rect);

            // -(BOOL)canMoveAnnot;
            [Export("canMoveAnnot")]
            bool CanMoveAnnot { get; }

            // -(BOOL)isAnnotLocked;
            [Export("isAnnotLocked")]
            bool IsAnnotLocked { get; }

            // -(BOOL)isAnnotReadOnly;
            [Export("isAnnotReadOnly")]
            bool IsAnnotReadOnly { get; }
        }

        // @interface PDFLayoutView : NSObject
        [BaseType(typeof(UIScrollView))]
        interface PDFLayoutView
            {
            //-(BOOL)PDFOpen:(PDFDoc *)doc :(int)page_gap :(id<PDFLayoutDelegate>)del;
            [Export("PDFOpen:::")]
            bool PDFOpen(PDFDoc doc, int page_gap, NSObject del);

            //-(id)initLayoutView;
            [Export("initWithFrame:")]
            PDFLayoutView InitWithFrame(CGRect rect);

            //-(id)initLayoutView;
            [Export("initLayoutView")]
            PDFLayoutView InitLayoutView();

            // -(void)PDFClose;
            [Export("PDFClose")]
            void PDFClose();

            // -(bool)vFindStart:(id)pat :(id)match_case :(id)whole_word;
            [Export("vFindStart:::")]
            bool VFindStart(NSObject pat, NSObject match_case, NSObject whole_word);

            // -(void)vFind:(int)dir;
            [Export("vFind:")]
            void VFind(int dir);

            // -(void)vFindEnd;
            [Export("vFindEnd")]
            void VFindEnd();

            // -(void)vSelStart;
            [Export("vSelStart")]
            void VSelStart();

            // -(id)vSelGetText;
            [Export("vSelGetText")]
         
            NSObject VSelGetText { get; }

            // -(BOOL)vSelMarkup:(int)color :(int)type;
            [Export("vSelMarkup::")]
            bool VSelMarkup(int color, int type);

            // -(void)vSelEnd;
            [Export("vSelEnd")]
            void VSelEnd();

            // -(bool)vNoteStart;
            [Export("vNoteStart")]
            bool VNoteStart { get; }

            // -(void)vNoteEnd;
            [Export("vNoteEnd")]
            void VNoteEnd();

            // -(bool)vInkStart;
            [Export("vInkStart")]
            bool VInkStart { get; }

            // -(void)vInkCancel;
            [Export("vInkCancel")]
            void VInkCancel();

            // -(void)vInkEnd;
            [Export("vInkEnd")]
            void VInkEnd();

            // -(bool)vLineStart;
            [Export("vLineStart")]
            bool VLineStart { get; }

            // -(void)vLineCancel;
            [Export("vLineCancel")]
            void VLineCancel();

            // -(void)vLineEnd;
            [Export("vLineEnd")]
            void VLineEnd();

            // -(bool)vRectStart;
            [Export("vRectStart")]
            bool VRectStart { get; }

            // -(void)vRectCancel;
            [Export("vRectCancel")]
            void VRectCancel();

            // -(void)vRectEnd;
            [Export("vRectEnd")]
            void VRectEnd();

            // -(bool)vEllipseStart;
            [Export("vEllipseStart")]
            bool VEllipseStart { get; }

            // -(void)vEllipseCancel;
            [Export("vEllipseCancel")]
            void VEllipseCancel();

            // -(void)vEllipseEnd;
            [Export("vEllipseEnd")]
            void VEllipseEnd();

            // -(bool)vImageStart;
            [Export("vImageStart")]
            bool VImageStart { get; }

            // -(void)vImageCancel;
            [Export("vImageCancel")]
            void VImageCancel();

            // -(void)vImageEnd;
            [Export("vImageEnd")]
            void VImageEnd();

            // -(BOOL)useTempImage;
            [Export("useTempImage")]
            bool UseTempImage { get; }

            // -(void)vAnnotPerform;
            [Export("vAnnotPerform")]
            void VAnnotPerform();

            // -(void)vAnnotRemove;
            [Export("vAnnotRemove")]
            void VAnnotRemove();

            // -(void)vAnnotEnd;
            [Export("vAnnotEnd")]
            void VAnnotEnd();

            // -(void)removeAnnot:(id)annot;
            [Export("removeAnnot:")]
            void RemoveAnnot(NSObject annot);

            // -(PDFAnnot *)vGetTextAnnot:(int)x :(int)y;
            [Export("vGetTextAnnot::")]
            PDFAnnot VGetTextAnnot(int x, int y);

            // -(void)vAddTextAnnot:(int)x :(int)y :(id)text :(id)subject;
            [Export("vAddTextAnnot::::")]
            void VAddTextAnnot(int x, int y, NSObject text, NSObject subject);

            // -(void)vGetPos:(RDVPos *)pos;
            [Export("vGetPos:")]
                void VGetPos(RDVPos pos);

            // -(void)vGetPos:(RDVPos *)pos x:(int)x y:(int)y;
            [Export("vGetPos:x:y:")]
                void VGetPos(RDVPos pos, int x, int y);

            // -(void)vGoto:(int)pageno;
            [Export("vGoto:")]
            void VGoto(int pageno);

            // -(void)vUndo;
            [Export("vUndo")]
            void VUndo();

            // -(void)vRedo;
            [Export("vRedo")]
            void VRedo();

            // -(int)vGetCurrentPage;
            [Export("vGetCurrentPage")]
            int VGetCurrentPage { get; }

            // -(void)resetZoomLevel;
            [Export("resetZoomLevel")]
            void ResetZoomLevel();

            // -(void)setCommboItem:(int)item;
            [Export("setCommboItem:")]
            void SetCommboItem(int item);

            // -(void)setEditBoxWithText:(id)text;
            [Export("setEditBoxWithText:")]
            void SetEditBoxWithText(NSObject text);

            // -(void)setReaderBackgroundColor:(int)color;
            [Export("setReaderBackgroundColor:")]
            void SetReaderBackgroundColor(int color);

            // -(void)setFirstPageCover:(id)cover;
            [Export("setFirstPageCover:")]
            void SetFirstPageCover(NSObject cover);

            // -(void)setDoubleTapZoomMode:(int)mode;
            [Export("setDoubleTapZoomMode:")]
            void SetDoubleTapZoomMode(int mode);

            // -(id)vGetImageForPage:(int)pg withSize:(id)size withBackground:(id)hasBackground;
            [Export("vGetImageForPage:withSize:withBackground:")]
            NSObject VGetImageForPage(int pg, NSObject size, NSObject hasBackground);

            // -(float)getViewWidth;
            [Export("getViewWidth")]
            float GetViewWidth { get; }

            // -(float)getViewHeight;
            [Export("getViewHeight")]
            float GetViewHeight { get; }

            // -(BOOL)isCurlEnabled;
            [Export("isCurlEnabled")]
            bool IsCurlEnabled { get; }

            // -(void)refreshCurrentPage;
            [Export("refreshCurrentPage")]
            void RefreshCurrentPage();

            // -(void)refreshCachedPages;
            [Export("refreshCachedPages")]
            void RefreshCachedPages();

            // -(BOOL)isModified;
            [Export("isModified")] 
            bool IsModified { get; }

            // -(void)setModified:(id)modified force:(id)force;
            [Export("setModified:force:")]
            void SetModified(NSObject modified, NSObject force);

            // -(void)selectListBoxItems:(id)items;
            [Export("selectListBoxItems:")]
            void SelectListBoxItems(NSObject items);

            // -(BOOL)setSignatureImageAtIndex:(int)index atPage:(int)pageNum;
            [Export("setSignatureImageAtIndex:atPage:")]
            bool SetSignatureImageAtIndex(int index, int pageNum);

            // -(BOOL)saveImageFromAnnotAtIndex:(int)index atPage:(int)pageno savePath:(id)path size:(id)size;
            [Export("saveImageFromAnnotAtIndex:atPage:savePath:size:")]
            bool SaveImageFromAnnotAtIndex(int index, int pageno, NSObject path, NSObject size);

            // -(NSString *)getImageFromAnnot:(id)annot;
            [Export("getImageFromAnnot:")]
            string GetImageFromAnnot(NSObject annot);

            // -(NSString *)emptyAnnotWithSize:(id)size;
            [Export("emptyAnnotWithSize:")]
            string EmptyAnnotWithSize(NSObject size);

            // -(BOOL)addAttachmentFromPath:(id)path;
            [Export("addAttachmentFromPath:")]
            bool AddAttachmentFromPath(NSObject path);

            // -(BOOL)forceSave;
            [Export("forceSave")]
            bool ForceSave { get; }

            // -(BOOL)canSaveDocument;
            [Export("canSaveDocument")]
            bool CanSaveDocument { get; }

            // -(void)setReadOnly:(id)enabled;
            [Export("setReadOnly:")]
            void SetReadOnly(NSObject enabled);

            // -(BOOL)pagingAvailable;
            [Export("pagingAvailable")]
            bool PagingAvailable { get; }

            // -(NSString *)getImageFromRect:(int)top :(int)right :(int)left :(int)bottom :(int)pageNum;
            [Export("getImageFromRect:::::")]
            string GetImageFromRect(int top, int right, int left, int bottom, int pageNum);

            // -(PDF_RECT)pdfRectFromScreenRect:(id)screenRect;
            [Export("pdfRectFromScreenRect:")]
            PDF_RECT PdfRectFromScreenRect(NSObject screenRect);
        }

        // @interface RDVGlobal : NSObject
        [BaseType(typeof(NSObject))]
        interface RDVGlobal
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

            // @property (nonatomic) _Bool g_case_sensitive;
            [Export("g_case_sensitive")]
            bool G_case_sensitive { get; set; }

            // @property (nonatomic) _Bool g_match_whole_word;
            [Export("g_match_whole_word")]
            bool G_match_whole_word { get; set; }

            // @property (nonatomic) _Bool g_sel_right;
            [Export("g_sel_right")]
            bool G_sel_right { get; set; }

            // @property (nonatomic) _Bool g_screen_awake;
            [Export("g_screen_awake")]
            bool G_screen_awake { get; set; }

            // @property (nonatomic) _Bool g_save_doc;
            [Export("g_save_doc")]
            bool G_save_doc { get; set; }

            // @property (nonatomic) float g_ink_width;
            [Export("g_ink_width")]
            float G_ink_width { get; set; }

            // @property (nonatomic) float g_rect_width;
            [Export("g_rect_width")]
            float G_rect_width { get; set; }

            // @property (nonatomic) float g_line_width;
            [Export("g_line_width")]
            float G_line_width { get; set; }

            // @property (nonatomic) float g_oval_width;
            [Export("g_oval_width")]
            float G_oval_width { get; set; }

            // @property (nonatomic) float g_swipe_speed;
            [Export("g_swipe_speed")]
            float G_swipe_speed { get; set; }

            // @property (nonatomic) float g_swipe_distance;
            [Export("g_swipe_distance")]
            float G_swipe_distance { get; set; }

            // @property (nonatomic) int g_render_mode;
            [Export("g_render_mode")]
            int G_render_mode { get; set; }

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
            // @property (nonatomic) int viewMode;
            [Export("viewMode")]
            int ViewMode { get; set; }

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

            // -(void)activateLicenseWithBundleId:(NSString *)bundleId company:(NSString *)company email:(NSString *)email key:(NSString *)key licenseType:(int)type;
            [Export("activateLicenseWithBundleId:company:email:key:licenseType:")]
            void ActivateLicenseWithBundleId(string bundleId, string company, string email, string key, int type);

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

            // -(void)setToolbarEnabled:(BOOL)enabled;
            [Export("setToolbarEnabled:")]
            void SetToolbarEnabled(bool enabled);

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
        
            // - (NSString *)getAnnotNameAtPage:(int)page atIndex:(int)idx;
            [Export("getAnnotNameAtPage:atIndex:")]
            string AnnotNameAtPage(int pageno, int idx);

            // - (NSString *)setAnnotNameAtPage:(int)page atIndex:(int)idx;
            [Export("setAnnotNameAtPage:atIndex:")]
            string SetAnnotNameAtPage(int pageno, int idx);

            // - (int)setAnnotReadOnly:(BOOL)readOnly withName:(NSString *)name atPage:(int)pageno;
            [Export("setAnnotReadOnly:withName:atPage:")]
            int SetAnnotReadOnly(bool readOnly, string name, int pageno);
        
            // - (void)setAnnotLocked:(BOOL)locked withName:(NSString *)name atPage:(int)pageno;
            [Export("setAnnotLocked:withName:atPage:")]
            void SetAnnotLocked(bool locked, string name, int pageno);
        
            // - (BOOL)setEditTextWithName:(NSString *)name atPage:(int)pageno withText:(NSString *)text;
            [Export("setEditTextWithName:atPage:withText:")]
            bool SetEditTextWithName(string name, int pageno, string text);
        
            // - (BOOL)setCheckAnnotWithName:(NSString *)name atPage:(int)pageno withValue:(BOOL)value;
            [Export("setCheckAnnotWithName:atPage:withValue:")]
            bool SetCheckAnnotWithName(string name, int pageno, bool value);
        
            // - (NSArray *)getRectFromAnnotWithName:(NSString *)name atPage:(int)pageno;
            [Export("getRectFromAnnotWithName:atPage:")]
            string RectFromAnnotWithName(string name, int pageno);
        
            // - (BOOL)savePDF;
            [Export("savePDF")]
            bool SavePDF{ get; }

            // - (void)closePDF;
            [Export("closePDF")]
            void ClosePDF();
        
            // - (int)openDocFromPath:(NSString *)path pwd:(NSString *)pwd;
            [ Export("openDocFromPath:pwd:")]
            int OpenDocFromPath(string path, string pwd);
        
        }
    }
