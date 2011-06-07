package three;


extern class Matrix3 {
	
	
	public var m:Array <Float>;
	
	public function new ():Void;
	public function transpose ():Matrix3;
	public function transposeIntoArray (r:Matrix3):Matrix3;
	
	
}
