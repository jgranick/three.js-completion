package three;


extern class Ray {
	
	
	public var origin:Vector3;
	public var destination:Vector3;
	
	public function new (?origin:Vector3, ?direction:Vector3):Void;
	public function intersectScene (scene:Scene):Array <Dynamic>;
	public function intersectObjects (objects:Array <Object3D>):Array <Dynamic>;
	public function intersectObject (object:Object3D):Array <Dynamic>;
	
	
}
