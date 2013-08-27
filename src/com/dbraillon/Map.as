package com.dbraillon
{
	import flash.filesystem.File;

	public class Map
	{
		public const WIDTH  : uint = 14;
		public const HEIGHT : uint = 40;
		
		private var _restX : Number;
		private var _restY : Number;
		
		[Embed(source="first.txt", mimeType="application/octet-stream")]
		private var _file : Class;
		
		public function Map()
		{
			
			
			_restX = 0;
			_restY = 0;
		}

		public function get restX():Number
		{
			return _restX;
		}

		public function set restX(value:Number):void
		{
			_restX = (value < 0) ? 0 : value;
		}

		public function get restY():Number
		{
			return _restY;
		}

		public function set restY(value:Number):void
		{
			_restY = (value < 0) ? 0 : value;
		}


	}
}