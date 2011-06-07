package three;


extern class RenderableFace3 {
	
	
	public var v1:RenderableVertex;
	public var v2:RenderableVertex;
	public var v3:RenderableVertex;
	public var centroidWorld:Vector3;
	public var centroidScreen:Vector3;
	public var normalWorld:Vector3;
	public var vertexNormalsWorld:Array <Vector3>;
	public var meshMaterials:Array <Material>;
	public var faceMaterials:Array <Material>;
	public var overdraw:Bool;
	public var uvs:Array <Array <Dynamic>>;
	public var z:Float;
	
	public function new ():Void;
	
	
}
