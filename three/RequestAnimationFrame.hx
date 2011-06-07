package three;


import js.Dom;


class RequestAnimationFrame {
	
	
	public static function request (method:Dynamic):Void {
			
		var requestAnimationFrame:Dynamic = untyped window.requestAnimationFrame || untyped window.webkitRequestAnimationFrame || untyped window.mozRequestAnimationFrame || untyped window.oRequestAnimationFrame || untyped window.msRequestAnimationFrame;
		
		if (requestAnimationFrame == null) {
			
			requestAnimationFrame = function (method:Dynamic, ?element:HtmlDom):Void {
				
				untyped __js__ ("window.setTimeout") (method, 1000 / 60);	
					
			}
				
		}
		
		requestAnimationFrame (method);	
			
	}
	
	
}
