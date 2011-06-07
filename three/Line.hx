package three;


extern class Line extends Object3D {
	
	
	public var geometry:Geometry;
	public var materials:Array <Material>;
	public var type:Int;
	
	public function new (?geometry:Geometry, ?materials:Array <Material>, ?type:Int):Void;
	
	
}
