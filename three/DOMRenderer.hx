package three;


import js.Dom;


extern class DOMRenderer {
	
	
	public var domElement:HtmlDom;
	
	public function new ():Void;
	public function setSize (width:Float, height:Float):Void;
	public function render (scene:Scene, camera:Camera):Void;
	
	
}
