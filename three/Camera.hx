package three;


extern class Camera extends Object3D {

	
	public var fov:Float;
	public var aspect:Float;
	public var near:Float;
	public var far:Float;
	public var target:Object3D;
	public var useTarget:Boolean;
	public var matrixWorldInverse:Matrix4;
	public var projectionMatrix:Matrix4;
	
	public function new (?fov:Float, ?aspect:Float, ?near:Float, ?far:Float, ?target:Object3D):Void;
	public function translate (distance:Float, axis:Vector3):Void;
	public function updateProjectionMatrix ():Void;
	public function update (?parentMatrixWorld:Matrix4, ?forceUpdate:Boolean, ?camera:Camera):Void;
	
	
}
