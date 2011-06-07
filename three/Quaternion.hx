package three;


extern class Quaternion {
	
	
	public function new (?x:Float, ?y:Float, ?z:Float, ?w:Float):Void;
	public function set (?x:Float, ?y:Float, ?z:Float, ?w:Float):Quaternion;
	public function copy (q:Quaternion):Quaternion;
	public function setFromEuler (vec3:Vector3):Quaternion;
	public function setFromAxisAngle (axis:Vector3, angle:Float):Quaternion;
	public function calculateW ():Quaternion;
	public function inverse ():Quaternion;
	public function length ():Float;
	public function normalize ():Quaternion;
	public function multiplySelf (quat2:Quaternion):Quaternion;
	public function multiply (q1:Quaternion, q2:Quaternion):Quaternion;
	public function multiplyVector3 (vec:Vector3, ?dest:Vector3):Vector3;
	
	public static function slerp (qa:Quaternion, qb:Quaternion, qm:Quaternion, t:Float):Quaternion;
	
	
}
