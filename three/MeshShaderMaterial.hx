package three;


extern class MeshShaderMaterial extends Material {
	
	
	public var fragmentShader:String;
	public var vertexShader:String;
	public var uniforms:Dynamic;
	public var attributes:Dynamic;
	public var shading:Dynamic;
	public var wireframe:Bool;
	public var wireframeLinewidth:Float;
	public var fog:Bool;
	public var lights:Bool;
	public var vertexColors:Bool;
	public var skinning:Bool;
	public var morphTargets:Bool;
	
	public function new (?parameters:Dynamic):Void;
	
	
}
