package three;


extern class Camera extends Object3D {

	
	public var fov:Float;
	public var aspect:Float;
	public var near:Float;
	public var far:Float;
	public var target:Object3D;
	public var useTarget:Bool;
	public var matrixWorldInverse:Matrix4;
	public var projectionMatrix:Matrix4;
	
	public function new (?fov:Float, ?aspect:Float, ?near:Float, ?far:Float, ?target:Object3D):Void;
	public function updateProjectionMatrix ():Void;
	
	
}
