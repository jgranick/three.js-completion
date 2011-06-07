package three;


extern class Geometry {
	
	
	public var id:String;
	public var vertices:Array <Vertex>;
	public var colors:Array <Color>;
	public var faces:Array <Face3>;
	public var edges:Array <Edge>;
	public var faceUvs:Array <Array <Vector3>>;
	public var faceVertexUvs:Array <Array <Vector3>>;
	public var morphTargets:Array <Vertex>;
	public var morphColors:Array <Color>;
	public var skinWeights:Array <Float>;
	public var skinIndices:Array <Vertex>;
	public var boundingBox:Dynamic;
	public var boundingSphere:Dynamic;
	public var hasTangents:Bool;
	
	public function new ():Void;
	public function computeCentroids ():Void;
	public function computeFaceNormals (useVertexNormals:Bool = false):Void;
	public function computeVertexNormals ():Void;
	public function computeTangents ():Void;
	public function computeBoundingBox ():Void;
	public function computeBoundingSphere ():Void;
	public function computeEdgeFaces ():Void;
	
	
}
