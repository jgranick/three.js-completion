package three;


extern class Texture extends Material {
	
	
	public var image:Dynamic;
	public var mapping:Dynamic;
	public var wrapS:Dynamic;
	public var wrapT:Dynamic;
	public var magFilter:Dynamic;
	public var minFilter:Dynamic;
	public var offset:Vector2;
	public var repeat:Vector2;
	public var needsUpdate:Bool;
	
	public function new (image:Dynamic, ?mapping:Dynamic, ?wrapS:Dynamic, ?wrapT:Dynamic, ?magFilter:Dynamic, ?minFilter:Dynamic):Void;
	public function clone ():Texture;
	
	
}
