package three;


extern class DirectionalLight extends Light {
	
	
	public var intensity:Float;
	public var distance:Float;
	public var castShadow:Bool;
	
	public function new (?hex:Float, ?intensity:Float, ?distance:Float, ?castShadow:Bool);
	
	
}
