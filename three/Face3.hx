package three;


extern class Face3 {
	
	
	public var a:Vertex;
	public var b:Vertex;
	public var c:Vertex;
	public var normal:Vector3;
	public var vertexNormals:Array <Vector3>;
	public var color:Color;
	public var vertexColors:Array <Color>;
	public var vertexTangents:Array <Vector3>;
	public var materials:Array <Dynamic>;
	public var centroid:Vector3;
	
	public function new (a:Vertex, b:Vertex, c:Vertex, ?normal:Vector3, ?color:Color, ?materials:Array <Dynamic>):Void;
	
	
}
