using System;

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


	public struct PDF_SIZE
	{
		public float cx;

		public float cy;
	}

	public struct PDF_POINT
	{
		public float x;

		public float y;
	}

	public struct PDF_RECT
	{
		public float left;

		public float top;

		public float right;

		public float bottom;
	}

	public struct RDVPos
	{
		public int pageno;

		public float pdfx;

		public float pdfy;
	}

}