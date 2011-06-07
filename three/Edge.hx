package three;


extern class Edge {
	
	
	public var vertices:Array <Vertex>;
	public var vertexIndices:Array <Vertex>;
	public var faces:Array <Face3>;
	public var faceIndeces:Array <Vertex>;
	
	public function new (v1:Vertex, v2:Vertex, vi1:Vertex, vi2:Vertex):Void;
	
	
}
