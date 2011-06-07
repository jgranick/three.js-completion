package three;


import js.Dom;


extern class SoundRenderer {
	
	
	public var volume:Float;
	public var domElement:HtmlDom;
	public var cameraPosition:Vector3;
	public var soundPosition:Vector3;
	
	public function new ():Void;
	public function render (scene:Scene, camera:Camera, callSceneUpdate:Bool = false):Void;
	
	
}
