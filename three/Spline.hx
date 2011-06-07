package three;


extern class Spline {
	
	
	public var points:Array <Vector3>;
	
	public function new (?points:Array <Vector3>):Void;
	public function initFromArray (a:Array <Vector3>):Void;
	public function getPoint (k:Float):Vector3;
	public function getControlPointsArray ():Array <Vector3>;
	public function getLength (?nSubDivisions:Int):Dynamic;
	public function reparameterizeByArcLength (samplingCoef:Float):Void;
	
	
}
