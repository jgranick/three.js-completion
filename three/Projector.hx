package three;


extern class Projector {
	
	
	public function new ():Void;
	public function projectVector (vector:Vector3, camera:Camera):Vector3;
	public function unprojectVector (vector:Vector3, camera:Camera):Vector3;
	public function projectObjects (scene:Scene, camera:Camera, sort:Bool = false):Array <RenderableObject>;
	public function projectScene (scene:Scene, camera:Camera, sort:Bool = false):Array <RenderableObject>;
	public function getNextObjectInPool ():RenderableObject;
	public function getNextVertexInPool ():RenderableVertex;
	public function getNextFace3InPool ():RenderableFace3;
	public function getNextFace4InPool ():RenderableFace4;
	public function getNextLineInPool ():RenderableLine;
	public function getNextParticleInPool ():RenderableParticle;
	public function painterSort (a:Vector3, b:Vector3):Void;
	public function computeFrustrum (m:Matrix4):Void;
	public function isInFrustrum (object:Object3D):Bool;
	public function clipLine (s1:Vector4, s2:Vector4):Void;
	
	
}
