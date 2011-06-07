package three;


extern class ParticleSystem extends Object3D {
	
	
	public var geometry:Geometry;
	public var materials:Array <Material>;
	public var sortParticles:Bool;
	
	public function new (?geometry:Geometry, ?materials:Array <Material>):Void;
	
	
}
