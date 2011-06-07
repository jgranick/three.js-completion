package three;


extern class Scene extends Object3D {
	
	
	public var fog:Dynamic;
	public var collisions:Dynamic;
	public var objects:Array <Object3D>;
	public var lights:Array <Light>;
	public var sounds:Array <Sound>;
	
	public function new ():Void;
	public function addChildRecurse (child:Object3D):Void;
	public function removeChildRecurse (child:Object3D):Void;
	public function addObject (object:Object3D):Void;
	public function removeObject (object:Object3D):Void;
	public function addLight (light:Light):Void;
	public function removeLight (light:Light):Void;
	
	static function __init__ ():Void {
		
		untyped window.three = untyped window.THREE;
		
	}
	
	
}
