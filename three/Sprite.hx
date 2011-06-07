package three;


extern class Sprite extends Object3D {
	
	
	public var material:Material;
	public var map:Dynamic;
	public var blending:Dynamic;
	public var useScreenCoordinates:Bool;
	public var mergeWith3D:Bool;
	public var affectedByDistance:Bool;
	public var alignment:Dynamic;
	public var rotation3d:Vector3;
	public var rotation:Vector3;
	public var opacity:Float;
	public var uvOffset:Vector2;
	public var uvScale:Vector2;
	
	public function new (?parameters:Dynamic):Void;
	public function updateMatrix ():Void;
	
	
}
