package three;


extern class Mesh extends Object3D {
	
	
	public var geometry:Geometry;
	public var materials:Array <Material>;
	public var overdraw:Bool;
	
	public function new (?geometry:Geometry, ?materials:Array <Material>):Void;
	public function getMorphTargetIndexByName (name:String):Dynamic;
	
	
}
