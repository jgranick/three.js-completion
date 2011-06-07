package three;


extern class LensFlare extends Light {
	
	
	public var positionScreen:Vector3;
	public var lensFlares:Array <Dynamic>;
	public var customUpdateCallback:Dynamic -> Dynamic;	
	
	public function new (?texture:Texture, ?size:Float, ?distance:Float, ?blending:Int):Void;
	public function add (texture:Texture, ?size:Float, ?distance:Float, ?blending:Int):Void;
	public function updateLensFlares ():Void;
	
	
}
