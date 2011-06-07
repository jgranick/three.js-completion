package three;


extern class ShadowVolume extends Mesh {
	
	
	public function new (meshOrGeometry:Dynamic, isStatic:Bool = false):Void;
	public function calculateShadowVolumeGeometry ():Void;
	public function calculateShadowVolumeGeometryWithoutEdgeInfo (originalGeometry:Geometry):Void;
	public function facesShareEdge (vertices:Array <Vertex>, faceA:Face, faceB:Face):Dynamic;
	
	
}
