using System.Runtime.InteropServices;
using CoreGraphics;
using Foundation;

namespace RadaeeLib
{
	public enum PdfErr : uint
	{
		ok = 0,
		open = 1,
		password = 2,
		encrypt = 3,
		bad_file = 4
	}

	public enum PdfRenderMode : uint
	{
		poor = 0,
		normal = 1,
		best = 2
	}

	[StructLayout (LayoutKind.Sequential)]
	public struct PDF_SIZE
	{
		public float cx;

		public float cy;
	}

	[StructLayout (LayoutKind.Sequential)]
	public struct PDF_POINT
	{
		public float x;

		public float y;
	}

	[StructLayout (LayoutKind.Sequential)]
	public struct PDF_RECT
	{
		public float left;

		public float top;

		public float right;

		public float bottom;
	}

	static class CFunctions
	{
		// extern _Bool Global_activeStandard (const char *name, const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activeStandard (sbyte* name, sbyte* company, sbyte* mail, sbyte* serial);

		// extern _Bool Global_activeProfession (const char *name, const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activeProfession (sbyte* name, sbyte* company, sbyte* mail, sbyte* serial);

		// extern _Bool Global_activePremium (const char *name, const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activePremium (sbyte* name, sbyte* company, sbyte* mail, sbyte* serial);

		// extern void Global_getVerString (char *ret);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern void Global_getVerString (sbyte[] ret);

		// extern _Bool Global_activePremiumForVer (const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activePremiumForVer (sbyte* company, sbyte* mail, sbyte* serial);

		// extern _Bool Global_activeProfessionalForVer (const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activeProfessionalForVer (sbyte* company, sbyte* mail, sbyte* serial);

		// extern _Bool Global_activeStandardForVer (const char *company, const char *mail, const char *serial);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_activeStandardForVer (sbyte* company, sbyte* mail, sbyte* serial);

		// extern void Global_loadStdFont (int index, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_loadStdFont (int index, sbyte* path);

		// extern _Bool Global_SaveFont (const char *fname, const char *save_file);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_SaveFont (sbyte* fname, sbyte* save_file);

		// extern void Global_unloadStdFont (int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern void Global_unloadStdFont (int index);

		// extern void Global_setCMapsPath (const char *cmaps, const char *umaps);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_setCMapsPath (sbyte* cmaps, sbyte* umaps);

		// extern _Bool Global_setCMYKProfile (const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_setCMYKProfile (sbyte* path);

		// extern void Global_fontfileListStart ();
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern void Global_fontfileListStart ();

		// extern void Global_fontfileListAdd (const char *font_file);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_fontfileListAdd (sbyte* font_file);

		// extern void Global_fontfileListEnd ();
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern void Global_fontfileListEnd ();

		// extern _Bool Global_setDefaultFont (const char *collection, const char *font_name, _Bool fixed);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_setDefaultFont (sbyte* collection, sbyte* font_name, bool @fixed);

		// extern _Bool Global_fontfileMapping (const char *map_name, const char *name);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_fontfileMapping (sbyte* map_name, sbyte* name);

		// extern _Bool Global_setAnnotFont (const char *font_name);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Global_setAnnotFont (sbyte* font_name);

		// extern void Global_setAnnotTransparency (int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern void Global_setAnnotTransparency (int color);

		// extern int Global_getFaceCount ();
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern int Global_getFaceCount ();

		// extern const char * Global_getFaceName (int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Global_getFaceName (int index);

		// extern PDF_DIB Global_dibGet (PDF_DIB dib, int width, int height);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DIB* Global_dibGet (PDF_DIB* dib, int width, int height);

		// extern void * Global_dibGetData (PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void* Global_dibGetData (PDF_DIB* dib);

		// extern int Global_dibGetWidth (PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Global_dibGetWidth (PDF_DIB* dib);

		// extern int Global_dibGetHeight (PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Global_dibGetHeight (PDF_DIB* dib);

		// extern void Global_dibFree (PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_dibFree (PDF_DIB* dib);

		// extern void Global_toDIBPoint (PDF_MATRIX matrix, const PDF_POINT *ppoint, PDF_POINT *dpoint);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_toDIBPoint (PDF_MATRIX* matrix, PDF_POINT* ppoint, PDF_POINT* dpoint);

		// extern void Global_toPDFPoint (PDF_MATRIX matrix, const PDF_POINT *dpoint, PDF_POINT *ppoint);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_toPDFPoint (PDF_MATRIX* matrix, PDF_POINT* dpoint, PDF_POINT* ppoint);

		// extern void Global_toDIBRect (PDF_MATRIX matrix, const PDF_RECT *prect, PDF_RECT *drect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_toDIBRect (PDF_MATRIX* matrix, PDF_RECT* prect, PDF_RECT* drect);

		// extern void Global_toPDFRect (PDF_MATRIX matrix, const PDF_RECT *drect, PDF_RECT *prect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_toPDFRect (PDF_MATRIX* matrix, PDF_RECT* drect, PDF_RECT* prect);

		// extern void Global_drawScroll (PDF_DIB dst, PDF_DIB dib1, PDF_DIB dib2, int x, int y, int style, unsigned int back_side_clr);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Global_drawScroll (PDF_DIB* dst, PDF_DIB* dib1, PDF_DIB* dib2, int x, int y, int style, uint back_side_clr);

		// extern PDF_MATRIX Matrix_create (float xx, float yx, float xy, float yy, float x0, float y0);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_MATRIX* Matrix_create (float xx, float yx, float xy, float yy, float x0, float y0);

		// extern PDF_MATRIX Matrix_createScale (float scalex, float scaley, float x0, float y0);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_MATRIX* Matrix_createScale (float scalex, float scaley, float x0, float y0);

		// extern void Matrix_invert (PDF_MATRIX matrix);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_invert (PDF_MATRIX* matrix);

		// extern void Matrix_transformPath (PDF_MATRIX matrix, PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_transformPath (PDF_MATRIX* matrix, PDF_PATH* path);

		// extern void Matrix_transformInk (PDF_MATRIX matrix, PDF_INK ink);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_transformInk (PDF_MATRIX* matrix, PDF_INK* ink);

		// extern void Matrix_transformRect (PDF_MATRIX matrix, PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_transformRect (PDF_MATRIX* matrix, PDF_RECT* rect);

		// extern void Matrix_transformPoint (PDF_MATRIX matrix, PDF_POINT *point);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_transformPoint (PDF_MATRIX* matrix, PDF_POINT* point);

		// extern void Matrix_destroy (PDF_MATRIX matrix);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Matrix_destroy (PDF_MATRIX* matrix);

		// extern PDF_DOC Document_open (const char *path, const char *password, PDF_ERR *err);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC* Document_open (sbyte* path, sbyte* password, PdfErr* err);

		// extern PDF_DOC Document_openMem (void *data, int data_size, const char *password, PDF_ERR *err);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC* Document_openMem (void* data, int data_size, sbyte* password, PdfErr* err);

		// extern PDF_DOC Document_openStream (id<PDFStream> stream, const char *password, PDF_ERR *err);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC* Document_openStream (PDFStream stream, sbyte* password, PdfErr* err);

		// extern PDF_DOC Document_create (const char *path, PDF_ERR *err);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC* Document_create (sbyte* path, PdfErr* err);

		// extern _Bool Document_setCache (PDF_DOC doc, const char *cache_file);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setCache (PDF_DOC* doc, sbyte* cache_file);

		// extern _Bool Document_runJS (PDF_DOC doc, const char *js, id<PDFJSDelegate> del);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_runJS (PDF_DOC* doc, sbyte* js, PDFJSDelegate del);

		// extern int Document_getPermission (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getPermission (PDF_DOC* doc);

		// extern _Bool Document_setPageRotate (PDF_DOC doc, int pageno, int degree);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setPageRotate (PDF_DOC* doc, int pageno, int degree);

		// extern _Bool Document_changePageRect (PDF_DOC doc, int pageno, float dl, float dt, float dr, float db);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_changePageRect (PDF_DOC* doc, int pageno, float dl, float dt, float dr, float db);

		// extern _Bool Document_canSave (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_canSave (PDF_DOC* doc);

		// extern int Document_getOutlineLabel (PDF_DOC doc, PDF_OUTLINE outlinenode, char *label, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getOutlineLabel (PDF_DOC* doc, PDF_OUTLINE* outlinenode, sbyte* label, int len);

		// extern int Document_getOutlineDest (PDF_DOC doc, PDF_OUTLINE outlinenode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getOutlineDest (PDF_DOC* doc, PDF_OUTLINE* outlinenode);

		// extern PDF_OUTLINE Document_getOutlineChild (PDF_DOC doc, PDF_OUTLINE outlinenode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OUTLINE* Document_getOutlineChild (PDF_DOC* doc, PDF_OUTLINE* outlinenode);

		// extern PDF_OUTLINE Document_getOutlineNext (PDF_DOC doc, PDF_OUTLINE outlinenode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OUTLINE* Document_getOutlineNext (PDF_DOC* doc, PDF_OUTLINE* outlinenode);

		// extern _Bool Document_addOutlineChild (PDF_DOC doc, PDF_OUTLINE outlinenode, const char *label, int pageno, float top);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_addOutlineChild (PDF_DOC* doc, PDF_OUTLINE* outlinenode, sbyte* label, int pageno, float top);

		// extern _Bool Document_newRootOutline (PDF_DOC doc, const char *label, int pageno, float top);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_newRootOutline (PDF_DOC* doc, sbyte* label, int pageno, float top);

		// extern _Bool Document_addOutlineNext (PDF_DOC doc, PDF_OUTLINE outlinenode, const char *label, int pageno, float top);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_addOutlineNext (PDF_DOC* doc, PDF_OUTLINE* outlinenode, sbyte* label, int pageno, float top);

		// extern _Bool Document_removeOutline (PDF_DOC doc, PDF_OUTLINE outlinenode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_removeOutline (PDF_DOC* doc, PDF_OUTLINE* outlinenode);

		// extern int Document_getMeta (PDF_DOC doc, const char *tag, char *meta, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getMeta (PDF_DOC* doc, sbyte* tag, sbyte* meta, int len);

		// extern _Bool Document_setMeta (PDF_DOC doc, const char *tag, const char *meta);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setMeta (PDF_DOC* doc, sbyte* tag, sbyte* meta);

		// extern _Bool Document_getID (PDF_DOC doc, unsigned char *fid);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_getID (PDF_DOC* doc, byte* fid);

		// extern float Document_getPageWidth (PDF_DOC doc, int pageno);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Document_getPageWidth (PDF_DOC* doc, int pageno);

		// extern float Document_getPageHeight (PDF_DOC doc, int pageno);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Document_getPageHeight (PDF_DOC* doc, int pageno);

		// extern int Document_getPageCount (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getPageCount (PDF_DOC* doc);

		// extern void Document_getPagesMaxSize (PDF_DOC doc, PDF_SIZE *sz);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_getPagesMaxSize (PDF_DOC* doc, PDF_SIZE* sz);

		// extern _Bool Document_save (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_save (PDF_DOC* doc);

		// extern _Bool Document_saveAs (PDF_DOC doc, const char *dst, _Bool rem_sec);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_saveAs (PDF_DOC* doc, sbyte* dst, bool rem_sec);

		// extern _Bool Document_encryptAs (PDF_DOC doc, NSString *dst, NSString *upswd, NSString *opswd, int perm, int method, unsigned char *fid);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_encryptAs (PDF_DOC* doc, NSString dst, NSString upswd, NSString opswd, int perm, int method, byte* fid);

		// extern _Bool Document_isEncrypted (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_isEncrypted (PDF_DOC* doc);

		// extern unsigned char * Document_getSignContents (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe byte* Document_getSignContents (PDF_DOC* doc);

		// extern int Document_getSignContentsLen (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getSignContentsLen (PDF_DOC* doc);

		// extern const char * Document_getSignFilter (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Document_getSignFilter (PDF_DOC* doc);

		// extern const char * Document_getSignSubFilter (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Document_getSignSubFilter (PDF_DOC* doc);

		// extern const int * Document_getSignByteRange (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int* Document_getSignByteRange (PDF_DOC* doc);

		// extern int Document_getSignByteRangeCount (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getSignByteRangeCount (PDF_DOC* doc);

		// extern int Document_checkSignByteRange (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_checkSignByteRange (PDF_DOC* doc);

		// extern int Document_getEFCount (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Document_getEFCount (PDF_DOC* doc);

		// extern NSString * Document_getEFName (PDF_DOC doc, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Document_getEFName (PDF_DOC* doc, int index);

		// extern NSString * Document_getEFDesc (PDF_DOC doc, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Document_getEFDesc (PDF_DOC* doc, int index);

		// extern _Bool Document_getEFData (PDF_DOC doc, int index, NSString *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_getEFData (PDF_DOC* doc, int index, NSString path);

		// extern NSString * Document_exportForm (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Document_exportForm (PDF_DOC* doc);

		// extern void Document_close (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_close (PDF_DOC* doc);

		// extern PDF_PAGE Document_getPage (PDF_DOC doc, int pageno);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE* Document_getPage (PDF_DOC* doc, int pageno);

		// extern PDF_DOC_FONT Document_newFontCID (PDF_DOC doc, const char *name, int style);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_FONT* Document_newFontCID (PDF_DOC* doc, sbyte* name, int style);

		// extern float Document_getFontAscent (PDF_DOC doc, PDF_DOC_FONT font);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Document_getFontAscent (PDF_DOC* doc, PDF_DOC_FONT* font);

		// extern float Document_getFontDescent (PDF_DOC doc, PDF_DOC_FONT font);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Document_getFontDescent (PDF_DOC* doc, PDF_DOC_FONT* font);

		// extern PDF_DOC_GSTATE Document_newGState (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_GSTATE* Document_newGState (PDF_DOC* doc);

		// extern _Bool Document_setGStateStrokeAlpha (PDF_DOC doc, PDF_DOC_GSTATE state, int alpha);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setGStateStrokeAlpha (PDF_DOC* doc, PDF_DOC_GSTATE* state, int alpha);

		// extern _Bool Document_setGStateFillAlpha (PDF_DOC doc, PDF_DOC_GSTATE state, int alpha);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setGStateFillAlpha (PDF_DOC* doc, PDF_DOC_GSTATE* state, int alpha);

		// extern _Bool Document_setGStateStrokeDash (PDF_DOC doc, PDF_DOC_GSTATE state, const float *dash, int dash_cnt, float phase);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_setGStateStrokeDash (PDF_DOC* doc, PDF_DOC_GSTATE* state, float* dash, int dash_cnt, float phase);

		// extern PDF_DOC_FORM Document_newForm (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_FORM* Document_newForm (PDF_DOC* doc);

		// extern PDF_PAGE_FONT Document_addFormResFont (PDF_DOC doc, PDF_DOC_FORM form, PDF_DOC_FONT font);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_FONT* Document_addFormResFont (PDF_DOC* doc, PDF_DOC_FORM* form, PDF_DOC_FONT* font);

		// extern PDF_PAGE_IMAGE Document_addFormResImage (PDF_DOC doc, PDF_DOC_FORM form, PDF_DOC_IMAGE image);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_IMAGE* Document_addFormResImage (PDF_DOC* doc, PDF_DOC_FORM* form, PDF_DOC_IMAGE* image);

		// extern PDF_PAGE_GSTATE Document_addFormResGState (PDF_DOC doc, PDF_DOC_FORM form, PDF_DOC_GSTATE gstate);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_GSTATE* Document_addFormResGState (PDF_DOC* doc, PDF_DOC_FORM* form, PDF_DOC_GSTATE* gstate);

		// extern PDF_PAGE_FORM Document_addFormResForm (PDF_DOC doc, PDF_DOC_FORM form, PDF_DOC_FORM sub);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_FORM* Document_addFormResForm (PDF_DOC* doc, PDF_DOC_FORM* form, PDF_DOC_FORM* sub);

		// extern void Document_setFormContent (PDF_DOC doc, PDF_DOC_FORM form, float x, float y, float w, float h, PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_setFormContent (PDF_DOC* doc, PDF_DOC_FORM* form, float x, float y, float w, float h, PDF_PAGECONTENT* content);

		// extern void Document_freeForm (PDF_DOC doc, PDF_DOC_FORM form);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_freeForm (PDF_DOC* doc, PDF_DOC_FORM* form);

		// extern PDF_PAGE Document_newPage (PDF_DOC doc, int pageno, float w, float h);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE* Document_newPage (PDF_DOC* doc, int pageno, float w, float h);

		// extern PDF_IMPORTCTX Document_importStart (PDF_DOC doc, PDF_DOC doc_src);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_IMPORTCTX* Document_importStart (PDF_DOC* doc, PDF_DOC* doc_src);

		// extern _Bool Document_importPage (PDF_DOC doc, PDF_IMPORTCTX ctx, int srcno, int dstno);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_importPage (PDF_DOC* doc, PDF_IMPORTCTX* ctx, int srcno, int dstno);

		// extern void Document_importEnd (PDF_DOC doc, PDF_IMPORTCTX ctx);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_importEnd (PDF_DOC* doc, PDF_IMPORTCTX* ctx);

		// extern _Bool Document_movePage (PDF_DOC doc, int pageno1, int pageno2);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_movePage (PDF_DOC* doc, int pageno1, int pageno2);

		// extern _Bool Document_removePage (PDF_DOC doc, int pageno);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Document_removePage (PDF_DOC* doc, int pageno);

		// extern PDF_DOC_IMAGE Document_newImage (PDF_DOC doc, CGImageRef img, _Bool has_alpha);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_IMAGE* Document_newImage (PDF_DOC* doc, CGImageRef* img, bool has_alpha);

		// extern PDF_DOC_IMAGE Document_newImageJPEG (PDF_DOC doc, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_IMAGE* Document_newImageJPEG (PDF_DOC* doc, sbyte* path);

		// extern PDF_DOC_IMAGE Document_newImageJPX (PDF_DOC doc, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_DOC_IMAGE* Document_newImageJPX (PDF_DOC* doc, sbyte* path);

		// extern _Bool Page_getCropBox (PDF_PAGE page, PDF_RECT *box);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getCropBox (PDF_PAGE* page, PDF_RECT* box);

		// extern _Bool Page_getMediaBox (PDF_PAGE page, PDF_RECT *box);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getMediaBox (PDF_PAGE* page, PDF_RECT* box);

		// extern void Page_close (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_close (PDF_PAGE* page);

		// extern _Bool Page_renderThumb (PDF_PAGE page, PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_renderThumb (PDF_PAGE* page, PDF_DIB* dib);

		// extern void Page_renderPrepare (PDF_PAGE page, PDF_DIB dib);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_renderPrepare (PDF_PAGE* page, PDF_DIB* dib);

		// extern _Bool Page_render (PDF_PAGE page, PDF_DIB dib, PDF_MATRIX matrix, _Bool show_annots, PDF_RENDER_MODE mode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_render (PDF_PAGE* page, PDF_DIB* dib, PDF_MATRIX* matrix, bool show_annots, PdfRenderMode mode);

		// extern void Page_renderCancel (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_renderCancel (PDF_PAGE* page);

		// extern _Bool Page_renderIsFinished (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_renderIsFinished (PDF_PAGE* page);

		// extern int Page_getRotate (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getRotate (PDF_PAGE* page);

		// extern _Bool Page_flate (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_flate (PDF_PAGE* page);

		// extern void Page_objsStart (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_objsStart (PDF_PAGE* page);

		// extern int Page_objsGetCharCount (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_objsGetCharCount (PDF_PAGE* page);

		// extern int Page_objsGetString (PDF_PAGE page, int from, int to, char *buf, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_objsGetString (PDF_PAGE* page, int from, int to, sbyte* buf, int len);

		// extern void Page_objsGetCharRect (PDF_PAGE page, int index, PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_objsGetCharRect (PDF_PAGE* page, int index, PDF_RECT* rect);

		// extern const char * Page_objsGetCharFontName (PDF_PAGE page, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Page_objsGetCharFontName (PDF_PAGE* page, int index);

		// extern int Page_objsGetCharIndex (PDF_PAGE page, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_objsGetCharIndex (PDF_PAGE* page, float x, float y);

		// extern int Page_objsAlignWord (PDF_PAGE page, int from, int dir);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_objsAlignWord (PDF_PAGE* page, int from, int dir);

		// extern PDF_FINDER Page_findOpen (PDF_PAGE page, const char *str, _Bool match_case, _Bool whole_word);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_FINDER* Page_findOpen (PDF_PAGE* page, sbyte* str, bool match_case, bool whole_word);

		// extern int Page_findGetCount (PDF_FINDER finder);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_findGetCount (PDF_FINDER* finder);

		// extern int Page_findGetFirstChar (PDF_FINDER finder, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_findGetFirstChar (PDF_FINDER* finder, int index);

		// extern void Page_findClose (PDF_FINDER finder);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_findClose (PDF_FINDER* finder);

		// extern int Page_getAnnotCount (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotCount (PDF_PAGE* page);

		// extern PDF_ANNOT Page_getAnnot (PDF_PAGE page, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_ANNOT* Page_getAnnot (PDF_PAGE* page, int index);

		// extern PDF_ANNOT Page_getAnnotFromPoint (PDF_PAGE page, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_ANNOT* Page_getAnnotFromPoint (PDF_PAGE* page, float x, float y);

		// extern int Page_getAnnotSignStatus (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotSignStatus (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_isAnnotLocked (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_isAnnotLocked (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern void Page_setAnnotLock (PDF_PAGE page, PDF_ANNOT annot, _Bool lock);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_setAnnotLock (PDF_PAGE* page, PDF_ANNOT* annot, bool @lock);

		// extern _Bool Page_isAnnotReadonly (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_isAnnotReadonly (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern void Page_setAnnotReadonly (PDF_PAGE page, PDF_ANNOT annot, _Bool lock);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_setAnnotReadonly (PDF_PAGE* page, PDF_ANNOT* annot, bool @lock);

		// extern _Bool Page_isAnnotLockedContent (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_isAnnotLockedContent (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_isAnnotHide (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_isAnnotHide (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern void Page_setAnnotHide (PDF_PAGE page, PDF_ANNOT annot, _Bool hide);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_setAnnotHide (PDF_PAGE* page, PDF_ANNOT* annot, bool hide);

		// extern int Page_getAnnotType (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotType (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotFieldType (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldType (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotFieldFlag (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldFlag (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotFieldName (PDF_PAGE page, PDF_ANNOT annot, char *buf, int buf_size);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldName (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* buf, int buf_size);

		// extern int Page_getAnnotFieldNameWithNO (PDF_PAGE page, PDF_ANNOT annot, char *buf, int buf_size);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldNameWithNO (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* buf, int buf_size);

		// extern int Page_getAnnotFieldFullName (PDF_PAGE page, PDF_ANNOT annot, char *buf, int buf_size);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldFullName (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* buf, int buf_size);

		// extern int Page_getAnnotFieldFullName2 (PDF_PAGE page, PDF_ANNOT annot, char *buf, int buf_size);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFieldFullName2 (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* buf, int buf_size);

		// extern _Bool Page_getAnnotFieldJS (PDF_PAGE page, PDF_ANNOT annot, int idx, char *text, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotFieldJS (PDF_PAGE* page, PDF_ANNOT* annot, int idx, sbyte* text, int len);

		// extern _Bool Page_renderAnnotToBmp (PDF_PAGE page, PDF_ANNOT annot, CGImageRef img);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_renderAnnotToBmp (PDF_PAGE* page, PDF_ANNOT* annot, CGImageRef* img);

		// extern void Page_getAnnotRect (PDF_PAGE page, PDF_ANNOT annot, PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_getAnnotRect (PDF_PAGE* page, PDF_ANNOT* annot, PDF_RECT* rect);

		// extern void Page_setAnnotRect (PDF_PAGE page, PDF_ANNOT annot, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_setAnnotRect (PDF_PAGE* page, PDF_ANNOT* annot, PDF_RECT* rect);

		// extern PDF_PATH Page_getAnnotInkPath (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PATH* Page_getAnnotInkPath (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotInkPath (PDF_PAGE page, PDF_ANNOT annot, PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotInkPath (PDF_PAGE* page, PDF_ANNOT* annot, PDF_PATH* path);

		// extern PDF_PATH Page_getAnnotPolygonPath (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PATH* Page_getAnnotPolygonPath (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotPolygonPath (PDF_PAGE page, PDF_ANNOT annot, PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPolygonPath (PDF_PAGE* page, PDF_ANNOT* annot, PDF_PATH* path);

		// extern PDF_PATH Page_getAnnotPolylinePath (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PATH* Page_getAnnotPolylinePath (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotPolylinePath (PDF_PAGE page, PDF_ANNOT annot, PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPolylinePath (PDF_PAGE* page, PDF_ANNOT* annot, PDF_PATH* path);

		// extern int Page_getAnnotFillColor (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotFillColor (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotFillColor (PDF_PAGE page, PDF_ANNOT annot, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotFillColor (PDF_PAGE* page, PDF_ANNOT* annot, int color);

		// extern int Page_getAnnotStrokeColor (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotStrokeColor (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotStrokeColor (PDF_PAGE page, PDF_ANNOT annot, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotStrokeColor (PDF_PAGE* page, PDF_ANNOT* annot, int color);

		// extern float Page_getAnnotStrokeWidth (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Page_getAnnotStrokeWidth (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotStrokeWidth (PDF_PAGE page, PDF_ANNOT annot, float width);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotStrokeWidth (PDF_PAGE* page, PDF_ANNOT* annot, float width);

		// extern _Bool Page_setAnnotStrokeDash (PDF_PAGE page, PDF_ANNOT annot, const float *dash, int cnt);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotStrokeDash (PDF_PAGE* page, PDF_ANNOT* annot, float* dash, int cnt);

		// extern _Bool Page_setAnnotIcon (PDF_PAGE page, PDF_ANNOT annot, int icon);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotIcon (PDF_PAGE* page, PDF_ANNOT* annot, int icon);

		// extern _Bool Page_setAnnotIcon2 (PDF_PAGE page, PDF_ANNOT annot, const char *name, PDF_DOC_FORM form);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotIcon2 (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* name, PDF_DOC_FORM* form);

		// extern int Page_getAnnotIcon (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotIcon (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotDest (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotDest (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotURI (PDF_PAGE page, PDF_ANNOT annot, char *uri, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotURI (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* uri, int len);

		// extern NSString * Page_getAnnotJS (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Page_getAnnotJS (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnot3D (PDF_PAGE page, PDF_ANNOT annot, char *f3d, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnot3D (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* f3d, int len);

		// extern int Page_getAnnotMovie (PDF_PAGE page, PDF_ANNOT annot, char *mov, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotMovie (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* mov, int len);

		// extern int Page_getAnnotSound (PDF_PAGE page, PDF_ANNOT annot, char *snd, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotSound (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* snd, int len);

		// extern int Page_getAnnotAttachment (PDF_PAGE page, PDF_ANNOT annot, char *att, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotAttachment (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* att, int len);

		// extern _Bool Page_getAnnot3DData (PDF_PAGE page, PDF_ANNOT annot, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnot3DData (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* path);

		// extern _Bool Page_getAnnotMovieData (PDF_PAGE page, PDF_ANNOT annot, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotMovieData (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* path);

		// extern _Bool Page_getAnnotSoundData (PDF_PAGE page, PDF_ANNOT annot, int *paras, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotSoundData (PDF_PAGE* page, PDF_ANNOT* annot, int* paras, sbyte* path);

		// extern _Bool Page_getAnnotAttachmentData (PDF_PAGE page, PDF_ANNOT annot, const char *path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotAttachmentData (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* path);

		// extern int Page_getAnnotRichMediaItemCount (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotRichMediaItemCount (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotRichMediaItemActived (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotRichMediaItemActived (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern int Page_getAnnotRichMediaItemType (PDF_PAGE page, PDF_ANNOT annot, int idx);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotRichMediaItemType (PDF_PAGE* page, PDF_ANNOT* annot, int idx);

		// extern NSString * Page_getAnnotRichMediaItemAsset (PDF_PAGE page, PDF_ANNOT annot, int idx);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Page_getAnnotRichMediaItemAsset (PDF_PAGE* page, PDF_ANNOT* annot, int idx);

		// extern NSString * Page_getAnnotRichMediaItemPara (PDF_PAGE page, PDF_ANNOT annot, int idx);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Page_getAnnotRichMediaItemPara (PDF_PAGE* page, PDF_ANNOT* annot, int idx);

		// extern NSString * Page_getAnnotRichMediaItemSource (PDF_PAGE page, PDF_ANNOT annot, int idx);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe NSString Page_getAnnotRichMediaItemSource (PDF_PAGE* page, PDF_ANNOT* annot, int idx);

		// extern _Bool Page_getAnnotRichMediaItemSourceData (PDF_PAGE page, PDF_ANNOT annot, int idx, NSString *save_path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotRichMediaItemSourceData (PDF_PAGE* page, PDF_ANNOT* annot, int idx, NSString save_path);

		// extern _Bool Page_getAnnotRichMediaData (PDF_PAGE page, PDF_ANNOT annot, NSString *asset, NSString *save_path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotRichMediaData (PDF_PAGE* page, PDF_ANNOT* annot, NSString asset, NSString save_path);

		// extern PDF_ANNOT Page_getAnnotPopup (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_ANNOT* Page_getAnnotPopup (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotPopupOpen (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotPopupOpen (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotPopupOpen (PDF_PAGE page, PDF_ANNOT annot, _Bool open);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPopupOpen (PDF_PAGE* page, PDF_ANNOT* annot, bool open);

		// extern _Bool Page_getAnnotPopupSubject (PDF_PAGE page, PDF_ANNOT annot, char *subj, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotPopupSubject (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* subj, int len);

		// extern _Bool Page_setAnnotPopupSubject (PDF_PAGE page, PDF_ANNOT annot, const char *subj);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPopupSubject (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* subj);

		// extern _Bool Page_getAnnotPopupText (PDF_PAGE page, PDF_ANNOT annot, char *text, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotPopupText (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text, int len);

		// extern _Bool Page_setAnnotPopupText (PDF_PAGE page, PDF_ANNOT annot, const char *text);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPopupText (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text);

		// extern _Bool Page_getAnnotPopupLabel (PDF_PAGE page, PDF_ANNOT annot, char *text, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotPopupLabel (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text, int len);

		// extern _Bool Page_setAnnotPopupLabel (PDF_PAGE page, PDF_ANNOT annot, const char *text);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotPopupLabel (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text);

		// extern int Page_getAnnotEditType (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotEditType (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotEditTextRect (PDF_PAGE page, PDF_ANNOT annot, PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotEditTextRect (PDF_PAGE* page, PDF_ANNOT* annot, PDF_RECT* rect);

		// extern float Page_getAnnotEditTextSize (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Page_getAnnotEditTextSize (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotEditTextFormat (PDF_PAGE page, PDF_ANNOT annot, char *text, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotEditTextFormat (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text, int len);

		// extern _Bool Page_getAnnotEditText (PDF_PAGE page, PDF_ANNOT annot, char *text, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotEditText (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text, int len);

		// extern _Bool Page_setAnnotEditText (PDF_PAGE page, PDF_ANNOT annot, const char *text);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotEditText (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* text);

		// extern _Bool Page_setAnnotEditFont (PDF_PAGE page, PDF_ANNOT annot, PDF_DOC_FONT font);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotEditFont (PDF_PAGE* page, PDF_ANNOT* annot, PDF_DOC_FONT* font);

		// extern int Page_getAnnotEditTextColor (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotEditTextColor (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotEditTextColor (PDF_PAGE page, PDF_ANNOT annot, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotEditTextColor (PDF_PAGE* page, PDF_ANNOT* annot, int color);

		// extern _Bool Page_addAnnotEditbox2 (PDF_PAGE page, const PDF_RECT *rect, int line_clr, float line_w, int fill_clr, float tsize, int text_clr);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotEditbox2 (PDF_PAGE* page, PDF_RECT* rect, int line_clr, float line_w, int fill_clr, float tsize, int text_clr);

		// extern _Bool Page_addAnnotEditbox (PDF_PAGE page, PDF_MATRIX matrix, const PDF_RECT *rect, int line_clr, float line_w, int fill_clr, float tsize, int text_clr);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotEditbox (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_RECT* rect, int line_clr, float line_w, int fill_clr, float tsize, int text_clr);

		// extern int Page_getAnnotComboItemCount (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotComboItemCount (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotComboItem (PDF_PAGE page, PDF_ANNOT annot, int item, char *val, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotComboItem (PDF_PAGE* page, PDF_ANNOT* annot, int item, sbyte* val, int len);

		// extern int Page_getAnnotComboItemSel (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotComboItemSel (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotComboItem (PDF_PAGE page, PDF_ANNOT annot, int item);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotComboItem (PDF_PAGE* page, PDF_ANNOT* annot, int item);

		// extern int Page_getAnnotListItemCount (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotListItemCount (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotListItem (PDF_PAGE page, PDF_ANNOT annot, int item, char *buf, int buf_len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotListItem (PDF_PAGE* page, PDF_ANNOT* annot, int item, sbyte* buf, int buf_len);

		// extern int Page_getAnnotListSels (PDF_PAGE page, PDF_ANNOT annot, int *sels, int sels_max);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotListSels (PDF_PAGE* page, PDF_ANNOT* annot, int* sels, int sels_max);

		// extern _Bool Page_setAnnotListSels (PDF_PAGE page, PDF_ANNOT annot, const int *sels, int sels_cnt);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotListSels (PDF_PAGE* page, PDF_ANNOT* annot, int* sels, int sels_cnt);

		// extern int Page_getAnnotCheckStatus (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotCheckStatus (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotCheckValue (PDF_PAGE page, PDF_ANNOT annot, _Bool check);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotCheckValue (PDF_PAGE* page, PDF_ANNOT* annot, bool check);

		// extern _Bool Page_setAnnotRadio (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotRadio (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotReset (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotReset (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_setAnnotReset (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_setAnnotReset (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_getAnnotSubmitTarget (PDF_PAGE page, PDF_ANNOT annot, char *tar, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotSubmitTarget (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* tar, int len);

		// extern _Bool Page_getAnnotSubmitPara (PDF_PAGE page, PDF_ANNOT annot, char *para, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_getAnnotSubmitPara (PDF_PAGE* page, PDF_ANNOT* annot, sbyte* para, int len);

		// extern _Bool Page_moveAnnot (PDF_PAGE page_src, PDF_PAGE page_dst, PDF_ANNOT annot, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_moveAnnot (PDF_PAGE* page_src, PDF_PAGE* page_dst, PDF_ANNOT* annot, PDF_RECT* rect);

		// extern _Bool Page_copyAnnot (PDF_PAGE page, PDF_ANNOT annot, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_copyAnnot (PDF_PAGE* page, PDF_ANNOT* annot, PDF_RECT* rect);

		// extern _Bool Page_removeAnnot (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_removeAnnot (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern _Bool Page_addAnnotInk (PDF_PAGE page, PDF_MATRIX matrix, PDF_INK hand, float orgx, float orgy);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotInk (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_INK* hand, float orgx, float orgy);

		// extern _Bool Page_addAnnotInk2 (PDF_PAGE page, PDF_INK hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotInk2 (PDF_PAGE* page, PDF_INK* hand);

		// extern _Bool Page_addAnnotGoto (PDF_PAGE page, PDF_MATRIX matrix, const PDF_RECT *rect, int pageno, float top);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotGoto (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_RECT* rect, int pageno, float top);

		// extern _Bool Page_addAnnotGoto2 (PDF_PAGE page, const PDF_RECT *rect, int pageno, float top);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotGoto2 (PDF_PAGE* page, PDF_RECT* rect, int pageno, float top);

		// extern _Bool Page_addAnnotUri (PDF_PAGE page, PDF_MATRIX matrix, const PDF_RECT *rect, const char *uri);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotUri (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_RECT* rect, sbyte* uri);

		// extern _Bool Page_addAnnotURI2 (PDF_PAGE page, const PDF_RECT *rect, const char *uri);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotURI2 (PDF_PAGE* page, PDF_RECT* rect, sbyte* uri);

		// extern _Bool Page_addAnnotLine (PDF_PAGE page, PDF_MATRIX matrix, const PDF_POINT *pt1, const PDF_POINT *pt2, int style1, int style2, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotLine (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_POINT* pt1, PDF_POINT* pt2, int style1, int style2, float width, int color, int icolor);

		// extern _Bool Page_addAnnotLine2 (PDF_PAGE page, const PDF_POINT *pt1, const PDF_POINT *pt2, int style1, int style2, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotLine2 (PDF_PAGE* page, PDF_POINT* pt1, PDF_POINT* pt2, int style1, int style2, float width, int color, int icolor);

		// extern _Bool Page_addAnnotRect (PDF_PAGE page, PDF_MATRIX matrix, const PDF_RECT *rect, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotRect (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_RECT* rect, float width, int color, int icolor);

		// extern _Bool Page_addAnnotRect2 (PDF_PAGE page, const PDF_RECT *rect, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotRect2 (PDF_PAGE* page, PDF_RECT* rect, float width, int color, int icolor);

		// extern _Bool Page_addAnnotEllipse (PDF_PAGE page, PDF_MATRIX matrix, const PDF_RECT *rect, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotEllipse (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_RECT* rect, float width, int color, int icolor);

		// extern _Bool Page_addAnnotEllipse2 (PDF_PAGE page, const PDF_RECT *rect, float width, int color, int icolor);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotEllipse2 (PDF_PAGE* page, PDF_RECT* rect, float width, int color, int icolor);

		// extern _Bool Page_addAnnotPolygon (PDF_PAGE page, PDF_PATH hand, int color, int fill_color, float width);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotPolygon (PDF_PAGE* page, PDF_PATH* hand, int color, int fill_color, float width);

		// extern _Bool Page_addAnnotPolyline (PDF_PAGE page, PDF_PATH hand, int style1, int style2, int color, int fill_color, float width);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotPolyline (PDF_PAGE* page, PDF_PATH* hand, int style1, int style2, int color, int fill_color, float width);

		// extern _Bool Page_addAnnotText (PDF_PAGE page, PDF_MATRIX matrix, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotText (PDF_PAGE* page, PDF_MATRIX* matrix, float x, float y);

		// extern _Bool Page_addAnnotText2 (PDF_PAGE page, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotText2 (PDF_PAGE* page, float x, float y);

		// extern _Bool Page_addAnnotBitmap (PDF_PAGE page, PDF_MATRIX matrix, PDF_DOC_IMAGE dimg, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotBitmap (PDF_PAGE* page, PDF_MATRIX* matrix, PDF_DOC_IMAGE* dimg, PDF_RECT* rect);

		// extern _Bool Page_addAnnotBitmap2 (PDF_PAGE page, PDF_DOC_IMAGE dimg, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotBitmap2 (PDF_PAGE* page, PDF_DOC_IMAGE* dimg, PDF_RECT* rect);

		// extern _Bool Page_addAnnotRichMedia (PDF_PAGE page, NSString *path_player, NSString *path_content, int type, PDF_DOC_IMAGE dimage, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotRichMedia (PDF_PAGE* page, NSString path_player, NSString path_content, int type, PDF_DOC_IMAGE* dimage, PDF_RECT* rect);

		// extern _Bool Page_addAnnotPopup (PDF_PAGE page, PDF_ANNOT parent, const PDF_RECT *rect, _Bool open);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotPopup (PDF_PAGE* page, PDF_ANNOT* parent, PDF_RECT* rect, bool open);

		// extern _Bool Page_addAnnotMarkup2 (PDF_PAGE page, int index1, int index2, int color, int type);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotMarkup2 (PDF_PAGE* page, int index1, int index2, int color, int type);

		// extern int Page_getAnnotMarkupRects (PDF_PAGE page, PDF_ANNOT annot, PDF_RECT *rects, int cnt);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_getAnnotMarkupRects (PDF_PAGE* page, PDF_ANNOT* annot, PDF_RECT* rects, int cnt);

		// extern _Bool Page_addAnnotStamp (PDF_PAGE page, const PDF_RECT *rect, int icon);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotStamp (PDF_PAGE* page, PDF_RECT* rect, int icon);

		// extern _Bool Page_addAnnotAttachment (PDF_PAGE page, const char *path, int icon, const PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addAnnotAttachment (PDF_PAGE* page, sbyte* path, int icon, PDF_RECT* rect);

		// extern PDF_INK Ink_create (float line_w, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_INK* Ink_create (float line_w, int color);

		// extern void Ink_destroy (PDF_INK ink);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Ink_destroy (PDF_INK* ink);

		// extern void Ink_onDown (PDF_INK ink, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Ink_onDown (PDF_INK* ink, float x, float y);

		// extern void Ink_onMove (PDF_INK ink, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Ink_onMove (PDF_INK* ink, float x, float y);

		// extern void Ink_onUp (PDF_INK ink, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Ink_onUp (PDF_INK* ink, float x, float y);

		// extern int Ink_getNodeCount (PDF_INK ink);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Ink_getNodeCount (PDF_INK* ink);

		// extern int Ink_getNode (PDF_INK hand, int index, PDF_POINT *pt);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Ink_getNode (PDF_INK* hand, int index, PDF_POINT* pt);

		// extern PDF_PATH Path_create ();
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PATH* Path_create ();

		// extern void Path_moveTo (PDF_PATH path, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Path_moveTo (PDF_PATH* path, float x, float y);

		// extern void Path_lineTo (PDF_PATH path, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Path_lineTo (PDF_PATH* path, float x, float y);

		// extern void Path_curveTo (PDF_PATH path, float x1, float y1, float x2, float y2, float x3, float y3);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Path_curveTo (PDF_PATH* path, float x1, float y1, float x2, float y2, float x3, float y3);

		// extern void Path_closePath (PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Path_closePath (PDF_PATH* path);

		// extern void Path_destroy (PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Path_destroy (PDF_PATH* path);

		// extern int Path_getNodeCount (PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Path_getNodeCount (PDF_PATH* path);

		// extern int Path_getNode (PDF_PATH path, int index, PDF_POINT *pt);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Path_getNode (PDF_PATH* path, int index, PDF_POINT* pt);

		// extern PDF_PAGECONTENT PageContent_create ();
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGECONTENT* PageContent_create ();

		// extern void PageContent_gsSave (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_gsSave (PDF_PAGECONTENT* content);

		// extern void PageContent_gsRestore (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_gsRestore (PDF_PAGECONTENT* content);

		// extern void PageContent_gsSet (PDF_PAGECONTENT content, PDF_PAGE_GSTATE gs);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_gsSet (PDF_PAGECONTENT* content, PDF_PAGE_GSTATE* gs);

		// extern void PageContent_gsSetMatrix (PDF_PAGECONTENT content, PDF_MATRIX mat);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_gsSetMatrix (PDF_PAGECONTENT* content, PDF_MATRIX* mat);

		// extern void PageContent_textBegin (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textBegin (PDF_PAGECONTENT* content);

		// extern void PageContent_textEnd (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textEnd (PDF_PAGECONTENT* content);

		// extern void PageContent_drawImage (PDF_PAGECONTENT content, PDF_PAGE_IMAGE img);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_drawImage (PDF_PAGECONTENT* content, PDF_PAGE_IMAGE* img);

		// extern void PageContent_drawForm (PDF_PAGECONTENT content, PDF_PAGE_FORM form);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_drawForm (PDF_PAGECONTENT* content, PDF_PAGE_FORM* form);

		// extern void PageContent_drawText (PDF_PAGECONTENT content, const char *text);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_drawText (PDF_PAGECONTENT* content, sbyte* text);

		// extern void PageContent_strokePath (PDF_PAGECONTENT content, PDF_PATH path);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_strokePath (PDF_PAGECONTENT* content, PDF_PATH* path);

		// extern void PageContent_fillPath (PDF_PAGECONTENT content, PDF_PATH path, _Bool winding);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_fillPath (PDF_PAGECONTENT* content, PDF_PATH* path, bool winding);

		// extern void PageContent_clipPath (PDF_PAGECONTENT content, PDF_PATH path, _Bool winding);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_clipPath (PDF_PAGECONTENT* content, PDF_PATH* path, bool winding);

		// extern void PageContent_setFillColor (PDF_PAGECONTENT content, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setFillColor (PDF_PAGECONTENT* content, int color);

		// extern void PageContent_setStrokeColor (PDF_PAGECONTENT content, int color);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setStrokeColor (PDF_PAGECONTENT* content, int color);

		// extern void PageContent_setStrokeCap (PDF_PAGECONTENT content, int cap);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setStrokeCap (PDF_PAGECONTENT* content, int cap);

		// extern void PageContent_setStrokeJoin (PDF_PAGECONTENT content, int join);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setStrokeJoin (PDF_PAGECONTENT* content, int join);

		// extern void PageContent_setStrokeWidth (PDF_PAGECONTENT content, float w);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setStrokeWidth (PDF_PAGECONTENT* content, float w);

		// extern void PageContent_setStrokeMiter (PDF_PAGECONTENT content, float miter);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_setStrokeMiter (PDF_PAGECONTENT* content, float miter);

		// extern void PageContent_textSetCharSpace (PDF_PAGECONTENT content, float space);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetCharSpace (PDF_PAGECONTENT* content, float space);

		// extern void PageContent_textSetWordSpace (PDF_PAGECONTENT content, float space);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetWordSpace (PDF_PAGECONTENT* content, float space);

		// extern void PageContent_textSetLeading (PDF_PAGECONTENT content, float leading);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetLeading (PDF_PAGECONTENT* content, float leading);

		// extern void PageContent_textSetRise (PDF_PAGECONTENT content, float rise);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetRise (PDF_PAGECONTENT* content, float rise);

		// extern void PageContent_textSetHScale (PDF_PAGECONTENT content, int scale);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetHScale (PDF_PAGECONTENT* content, int scale);

		// extern void PageContent_textNextLine (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textNextLine (PDF_PAGECONTENT* content);

		// extern void PageContent_textMove (PDF_PAGECONTENT content, float x, float y);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textMove (PDF_PAGECONTENT* content, float x, float y);

		// extern void PageContent_textSetFont (PDF_PAGECONTENT content, PDF_PAGE_FONT font, float size);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetFont (PDF_PAGECONTENT* content, PDF_PAGE_FONT* font, float size);

		// extern void PageContent_textSetRenderMode (PDF_PAGECONTENT content, int mode);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_textSetRenderMode (PDF_PAGECONTENT* content, int mode);

		// extern void PageContent_destroy (PDF_PAGECONTENT content);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void PageContent_destroy (PDF_PAGECONTENT* content);

		// extern PDF_PAGE_FONT Page_addResFont (PDF_PAGE page, PDF_DOC_FONT font);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_FONT* Page_addResFont (PDF_PAGE* page, PDF_DOC_FONT* font);

		// extern PDF_PAGE_IMAGE Page_addResImage (PDF_PAGE page, PDF_DOC_IMAGE image);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_IMAGE* Page_addResImage (PDF_PAGE* page, PDF_DOC_IMAGE* image);

		// extern PDF_PAGE_GSTATE Page_addResGState (PDF_PAGE page, PDF_DOC_GSTATE gstate);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_GSTATE* Page_addResGState (PDF_PAGE* page, PDF_DOC_GSTATE* gstate);

		// extern PDF_PAGE_FORM Page_addResForm (PDF_PAGE page, PDF_DOC_FORM form);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_PAGE_FORM* Page_addResForm (PDF_PAGE* page, PDF_DOC_FORM* form);

		// extern _Bool Page_addContent (PDF_PAGE page, PDF_PAGECONTENT content, _Bool flush);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_addContent (PDF_PAGE* page, PDF_PAGECONTENT* content, bool flush);

		// extern float Page_reflowStart (PDF_PAGE page, float width, float ratio);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Page_reflowStart (PDF_PAGE* page, float width, float ratio);

		// extern _Bool Page_reflow (PDF_PAGE page, PDF_DIB dib, float orgx, float orgy);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_reflow (PDF_PAGE* page, PDF_DIB* dib, float orgx, float orgy);

		// extern int Page_reflowGetParaCount (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_reflowGetParaCount (PDF_PAGE* page);

		// extern int Page_reflowGetCharCount (PDF_PAGE page, int iparagraph);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_reflowGetCharCount (PDF_PAGE* page, int iparagraph);

		// extern float Page_reflowGetCharWidth (PDF_PAGE page, int iparagraph, int ichar);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Page_reflowGetCharWidth (PDF_PAGE* page, int iparagraph, int ichar);

		// extern float Page_reflowGetCharHeight (PDF_PAGE page, int iparagraph, int ichar);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Page_reflowGetCharHeight (PDF_PAGE* page, int iparagraph, int ichar);

		// extern int Page_reflowGetCharColor (PDF_PAGE page, int iparagraph, int ichar);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_reflowGetCharColor (PDF_PAGE* page, int iparagraph, int ichar);

		// extern int Page_reflowGetCharUnicode (PDF_PAGE page, int iparagraph, int ichar);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Page_reflowGetCharUnicode (PDF_PAGE* page, int iparagraph, int ichar);

		// extern const char * Page_reflowGetCharFont (PDF_PAGE page, int iparagraph, int ichar);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Page_reflowGetCharFont (PDF_PAGE* page, int iparagraph, int ichar);

		// extern void Page_reflowGetCharRect (PDF_PAGE page, int iparagraph, int ichar, PDF_RECT *rect);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_reflowGetCharRect (PDF_PAGE* page, int iparagraph, int ichar, PDF_RECT* rect);

		// extern _Bool Page_reflowGetText (PDF_PAGE page, int iparagraph1, int ichar1, int iparagraph2, int ichar2, char *buf, int buf_len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Page_reflowGetText (PDF_PAGE* page, int iparagraph1, int ichar1, int iparagraph2, int ichar2, sbyte* buf, int buf_len);

		// extern int Obj_dictGetItemCount (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Obj_dictGetItemCount (PDF_OBJ* hand);

		// extern const char * Obj_dictGetItemName (PDF_OBJ hand, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Obj_dictGetItemName (PDF_OBJ* hand, int index);

		// extern PDF_OBJ Obj_dictGetItemByIndex (PDF_OBJ hand, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OBJ* Obj_dictGetItemByIndex (PDF_OBJ* hand, int index);

		// extern PDF_OBJ Obj_dictGetItemByName (PDF_OBJ hand, const char *name);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OBJ* Obj_dictGetItemByName (PDF_OBJ* hand, sbyte* name);

		// extern void Obj_dictSetItem (PDF_OBJ hand, const char *name);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_dictSetItem (PDF_OBJ* hand, sbyte* name);

		// extern void Obj_dictRemoveItem (PDF_OBJ hand, const char *name);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_dictRemoveItem (PDF_OBJ* hand, sbyte* name);

		// extern int Obj_arrayGetItemCount (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Obj_arrayGetItemCount (PDF_OBJ* hand);

		// extern PDF_OBJ Obj_arrayGetItem (PDF_OBJ hand, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OBJ* Obj_arrayGetItem (PDF_OBJ* hand, int index);

		// extern void Obj_arrayAppendItem (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_arrayAppendItem (PDF_OBJ* hand);

		// extern void Obj_arrayInsertItem (PDF_OBJ hand, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_arrayInsertItem (PDF_OBJ* hand, int index);

		// extern void Obj_arrayRemoveItem (PDF_OBJ hand, int index);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_arrayRemoveItem (PDF_OBJ* hand, int index);

		// extern void Obj_arrayClear (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_arrayClear (PDF_OBJ* hand);

		// extern _Bool Obj_getBoolean (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe bool Obj_getBoolean (PDF_OBJ* hand);

		// extern void Obj_setBoolean (PDF_OBJ hand, _Bool v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setBoolean (PDF_OBJ* hand, bool v);

		// extern int Obj_getInt (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Obj_getInt (PDF_OBJ* hand);

		// extern void Obj_setInt (PDF_OBJ hand, int v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setInt (PDF_OBJ* hand, int v);

		// extern float Obj_getReal (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe float Obj_getReal (PDF_OBJ* hand);

		// extern void Obj_setReal (PDF_OBJ hand, float v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setReal (PDF_OBJ* hand, float v);

		// extern const char * Obj_getName (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Obj_getName (PDF_OBJ* hand);

		// extern void Obj_setName (PDF_OBJ hand, const char *v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setName (PDF_OBJ* hand, sbyte* v);

		// extern const char * Obj_getAsciiString (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe sbyte* Obj_getAsciiString (PDF_OBJ* hand);

		// extern void Obj_getTextString (PDF_OBJ hand, char *buf, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_getTextString (PDF_OBJ* hand, sbyte* buf, int len);

		// extern unsigned char * Obj_getHexString (PDF_OBJ hand, int *len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe byte* Obj_getHexString (PDF_OBJ* hand, int* len);

		// extern void Obj_setAsciiString (PDF_OBJ hand, const char *v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setAsciiString (PDF_OBJ* hand, sbyte* v);

		// extern void Obj_setTextString (PDF_OBJ hand, const char *v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setTextString (PDF_OBJ* hand, sbyte* v);

		// extern void Obj_setHexString (PDF_OBJ hand, unsigned char *v, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setHexString (PDF_OBJ* hand, byte* v, int len);

		// extern PDF_OBJ_REF Obj_getReference (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Obj_getReference (PDF_OBJ* hand);

		// extern void Obj_setReference (PDF_OBJ hand, PDF_OBJ_REF v);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Obj_setReference (PDF_OBJ* hand, ulong v);

		// extern int Obj_getType (PDF_OBJ hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe int Obj_getType (PDF_OBJ* hand);

		// extern PDF_OBJ Document_advGetObj (PDF_DOC doc, PDF_OBJ_REF ref);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe PDF_OBJ* Document_advGetObj (PDF_DOC* doc, ulong @ref);

		// extern PDF_OBJ_REF Document_advNewIndirectObj (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Document_advNewIndirectObj (PDF_DOC* doc);

		// extern PDF_OBJ_REF Document_advNewIndirectObjWithData (PDF_DOC doc, PDF_OBJ obj_hand);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Document_advNewIndirectObjWithData (PDF_DOC* doc, PDF_OBJ* obj_hand);

		// extern PDF_OBJ_REF Document_advGetRef (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Document_advGetRef (PDF_DOC* doc);

		// extern void Document_advReload (PDF_DOC doc);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Document_advReload (PDF_DOC* doc);

		// extern PDF_OBJ_REF Document_advNewFlateStream (PDF_DOC doc, const unsigned char *source, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Document_advNewFlateStream (PDF_DOC* doc, byte* source, int len);

		// extern PDF_OBJ_REF Document_advNewRawStream (PDF_DOC doc, const unsigned char *source, int len);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Document_advNewRawStream (PDF_DOC* doc, byte* source, int len);

		// extern PDF_OBJ_REF Page_advGetAnnotRef (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Page_advGetAnnotRef (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern PDF_OBJ_REF Page_advGetRef (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe ulong Page_advGetRef (PDF_PAGE* page);

		// extern void Page_advReloadAnnot (PDF_PAGE page, PDF_ANNOT annot);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_advReloadAnnot (PDF_PAGE* page, PDF_ANNOT* annot);

		// extern void Page_advReload (PDF_PAGE page);
		[DllImport ("__Internal")]
		[Verify (PlatformInvoke)]
		static extern unsafe void Page_advReload (PDF_PAGE* page);
	}
}
