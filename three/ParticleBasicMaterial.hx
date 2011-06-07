package three;


extern class ParticleBasicMaterial extends Material {
	
	
	public var color:Color;
	public var map:Dynamic;
	public var size:Float;
	public var sizeAttenuation:Bool;
	public var vertexColors:Bool;
	
	public function new (?parameters:Dynamic):Void;
	
	
}
