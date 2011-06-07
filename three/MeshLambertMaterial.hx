package three;


extern class MeshLambertMaterial extends Material {
	
	
	public var color:Color;
	public var map:Dynamic;
	public var lightMap:Dynamic;
	public var envMap:Dynamic;
	public var combine:Dynamic;
	public var reflectivity:Float;
	public var refractionRatio:Float;
	public var shading:Dynamic;
	public var wireframe:Bool;
	public var wireframeLinewidth:Float;
	public var wireframeLinecap:String;
	public var wireframeLinejoin:String;
	public var vertexColors:Bool;
	public var skinning:Bool;
	public var morphTargets:Bool;
	
	public function new (?parameters:Dynamic):Void;
	
	
}
