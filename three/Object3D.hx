package three;


extern class Object3D {
	
	
	public var parent:Object3D;
	public var children:Array <Object3D>;
	public var up:Vector3;
	public var position:Vector3;
	public var rotation:Vector3;
	public var scale:Vector3;
	//public var dynamic:Bool;
	public var doubleSided:Bool;
	public var flipSided:Bool;
	public var rotationAutoUpdate:Bool;
	public var matrix:Matrix4;
	public var matrixWorld:Matrix4;
	public var matrixRotationWorld:Matrix4;
	public var matrixAutoUpdate:Bool;
	public var matrixWorldNeedsUpdate:Bool;
	public var quaternion:Quaternion;
	public var useQuaternion:Bool;
	public var boundRadius:Float;
	public var boundRadiusScale:Float;
	public var visible:Bool;
	private var _vector:Vector3;
	public var name:String;
	
	
	public function new ():Void;
	public function translate (distance:Float, axis:Vector3):Void;
	public function translateX (distance:Float):Void;
	public function translateY (distance:Float):Void;
	public function translateZ (distance:Float):Void;
	public function lookAt (vector:Vector3):Void;
	public function addChild (child:Object3D):Void;
	public function removeChild (child:Object3D):Void;
	public function getChildByName (name:String, doRecurse:Bool = false):Object3D;
	public function updateMatrix ():Void;
	public function update (parentMatrixWorld:Matrix4, forceUpdate:Bool, camera:Camera):Void;	
	
	
}
