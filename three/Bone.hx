package three;


extern class Bone extends Object3D {
	
	
	public var skin:Bool;
	public var skinMatrix:Matrix4;
	public var hasNoneBoneChildren:Bool;
	
	public function new (belongsToSkin:Bool = false):Void;
	public function update (parentSkinMatrix:Matrix4, forceUpdate:Bool, camera:Camera):Void;
	
	
}
