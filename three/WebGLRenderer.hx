package three;


import js.Dom;


extern class WebGLRenderer {
	
	
	public var data:Dynamic;
	public var maxMorphTargets:Int;
	public var domElement:HtmlDom;
	public var autoClear:Bool;
	public var sortObjects:Bool;
	
	public function new (?parameters:Dynamic):Void;
	public function setSize (width:Float, height:Float):Void;
	public function setViewport (x:Float, y:Float, width:Float, height:Float):Void;
	public function setScissor (x:Float, y:Float, width:Float, height:Float):Void;
	public function enableScissorTest (enable:Bool):Void;
	public function enableDepthBufferWrite (enable:Bool):Void;
	public function setClearColor (color:Color, opacity:Float):Void;
	public function setClearColorHex (hex:Float, opacity:Float):Void;
	public function clear ():Void;
	public function setStencilShadowDarkness (value:Float):Void;
	public function getContext ():Dynamic;
	public function initMaterial (material:Material, lights:Array <Light>, fog:Dynamic, object:Object3D):Void;
	public function render (scene:Scene, camera:Camera, renderTarget:Dynamic, forceClear:Bool = false):Void;
	public function initWebGLObjects (scene:Scene):Void;
	public function setFaceCulling (cullFace:Dynamic, frontFace:Dynamic):Void;
	public function supportsVertexTextures ():Bool;
	
	
}
