package three;


import js.Dom;


extern class CanvasRenderer {
	
	
	public var domElement:HtmlDom;
	public var autoClear:Bool;
	public var sortObjects:Bool;
	public var sortElements:Bool;
	public var data:Dynamic;
	
	public function new (?parameters:Dynamic):Void;
	public function setSize (width:Float, height:Float):Void;
	public function setClearColor (color:Color, opacity:Float):Void;
	public function setClearColorHex (hex:Float, opacity:Float):Void;
	public function clear ():Void;
	public function render (scene:Scene, camera:Camera):Void;
	
	
}
