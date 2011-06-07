package three;


extern class Matrix4 {
	
	
	public var flat:Array <Float>;
	public var m33:Matrix3;
	
	public function new (?n11:Float, ?n12:Float, ?n13:Float, ?n14:Float, ?n21:Float, ?n22:Float, ?n23:Float, ?n24:Float, ?n31:Float, ?n32:Float, ?n33:Float, ?n34:Float, ?n41:Float, ?n42:Float, ?n43:Float, ?n44:Float):Void;
	public function set (?n11:Float, ?n12:Float, ?n13:Float, ?n14:Float, ?n21:Float, ?n22:Float, ?n23:Float, ?n24:Float, ?n31:Float, ?n32:Float, ?n33:Float, ?n34:Float, ?n41:Float, ?n42:Float, ?n43:Float, ?n44:Float):Matrix4;
	public function identity ():Matrix4;
	public function copy (m:Matrix4):Matrix4;
	public function lookAt (eye:Vector3, center:Vector3, up:Vector3):Matrix4;
	public function multiplyVector3 (v:Vector3):Vector3;
	public function multiplyVector4 (v:Vector4):Vector4;
	public function rotateAxis (v:Vector3):Vector3;
	public function crossVector (a:Vector4):Vector4;
	public function multiply (a:Matrix4, b:Matrix4):Matrix4;
	public function multiplyToArray (a:Matrix4, b:Matrix4, r:Array <Float>):Matrix4;
	public function multiplySelf (m:Matrix4):Matrix4;
	public function multiplyScalar (s:Float):Matrix4;
	public function determinant ():Matrix4;
	public function transpose ():Matrix4;
	public function clone ():Matrix4;
	public function flatten ():Matrix4;
	public function flattenToArray (flat:Array <Float>):Array <Float>;
	public function flattenToArrayOffset (flat:Array <Float>, offset:Int):Array <Float>;
	public function setTranslation (x:Float, y:Float, z:Float):Matrix4;
	public function setScale (x:Float, y:Float, z:Float):Matrix4;
	public function setRotationX (theta:Float):Matrix4;
	public function setRotationY (theta:Float):Matrix4;
	public function setRotationZ (theta:Float):Matrix4;
	public function setRotationAxis (axis:Vector3, angle:Float):Matrix4;
	public function setPosition (v:Vector3):Matrix4;
	public function getPosition ():Vector3;
	public function getColumnX ():Vector3;
	public function getColumnY ():Vector3;
	public function getColumnZ ():Vector3;
	public function setRotationFromEuler (v:Vector3):Matrix4;
	public function setRotationFromQuaternion (q:Quaternion):Matrix4;
	public function scale (v:Vector3):Matrix4;
	public function extractPosition (m:Matrix4):Void;
	public function extractRotation (m:Matrix4):Void;
	
	public static function makeInvert (m1:Matrix4, m2:Matrix4):Matrix4;
	public static function makeInvert3x3 (m1:Matrix4):Matrix3;
	public static function makeFrustrum (left:Float, right:Float, bottom:Float, top:Float, near:Float, far:Float):Matrix4;
	public static function makePerspective (fov:Float, aspect:Float, near:Float, far:Float):Matrix4;
	public static function makeOrtho (left:Float, right:Float, top:Float, bottom:Float, near:Float, far:Float):Matrix4;
	
	private static var __v1:Vector3;
	private static var __v2:Vector3;
	private static var __v3:Vector3;
	
	
}
