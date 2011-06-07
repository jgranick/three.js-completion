package three;


extern class Cube extends Geometry {
	
	
	public var sides:Dynamic;
	
	public function new (width:Float, height:Float, depth:Float, ?segmentsWidth:Int, ?segmentsHeight:Int, ?segmentsDepth:Int, ?materials:Array <Material>, ?flipped:Bool, ?sides:Dynamic):Void;
	
	
}
