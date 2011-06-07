package three;


extern class RenderableVertex {
	
	
	public var positionWorld:Vector3;
	public var positionScreen:Vector4;
	public var visible:Bool;
	
	public function new ():Void;
	public function copy (vertex:RenderableVertex):Void;
	
	
}
