package three;


import js.Dom;


extern class Sound extends Object3D {
	
	
	public var isLoaded:Bool;
	public var isAddedToDOM:Bool;
	public var isPlaying:Bool;
	public var duration:Int;
	public var radius:Float;
	public var volume:Float;
	public var domElement:HtmlDom;
	public var sources:Array <String>;
	
	public function new (sources:Dynamic, ?radius:Float, ?volume:Float, ?loop:Bool):Void;
	public function onLoad ():Void;
	public function addToDOM (parent:HtmlDom):Void;
	public function play (startTime:Int):Void;
	public function pause ():Void;
	public function stop ():Void;
	public function calculateVolumeAndPan (cameraRelativePosition:Vector3):Void;
	
	
}
