package three;


extern class SkinnedMesh extends Mesh {
	
	
	public var identityMatrix:Matrix4;
	public var bones:Array <Bone>;
	public var boneMatrices:Array <Matrix4>;
	
	public function new (?geometry:Geometry, materials:Array <Material>):Void;
	public function addBone (bone:Bone):Bone;
	public function pose ():Void;
	
	
}
