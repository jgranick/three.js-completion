package three;


extern class Color {
	
	
	public var r:Float;
	public var g:Float;
	public var b:Float;
	public var hex:Float;
	
	public function new (?hex:Float):Void;
	public function copy (color:Color):Void;
	public function setHex (hex:Float):Void;
	public function setRGB (r:Float, g:Float, b:Float):Void;
	public function setHSV (h:Float, s:Float, v:Float):Void;
	public function updateHex ():Void;
	public function updateRGB ():Void;
	public function clone ():Color;
	
	
}
