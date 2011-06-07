package three;


extern class WebGLRenderTarget {
	
	
	public var width:Float;
	public var height:Float;
	public var wrapS:Dynamic;
	public var wrapT:Dynamic;
	public var magFilter:Dynamic;
	public var minFilter:Dynamic;
	public var offset:Vector2;
	public var repeat:Vector2;
	public var format:Dynamic;
	public var type:Dynamic;
	public var depthBuffer:Bool;
	public var stencilBuffer:Bool;
	
	public function new (width:Float, height:Float, ?options:Dynamic):Void;
	
	
}
