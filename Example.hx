package;


import js.Dom;
import js.Lib;
import three.Camera;
import three.CanvasRenderer;
import three.Color;
import three.Cube;
import three.Material;
import three.Mesh;
import three.MeshBasicMaterial;
import three.Scene;


class Example {
	
	
	private var camera:Camera;
	private var cube:Mesh;
	private var renderer:CanvasRenderer;
	private var scene:Scene;
	
	
	function new () {
		
		renderer = new CanvasRenderer ();
		scene = new Scene ();
		camera = new Camera (50, 800 / 600, 1, 10000);
		
		cube = createCube ();
		
		renderer.setSize (800, 600);
		camera.position.z = 700;
		cube.position.z = 200;
		
		scene.addObject (cube);
		
		Lib.document.body.appendChild (renderer.domElement);

		render ();

	}
	
	
	private function createCube ():Mesh {
		
		var materials:Array <Material> = new Array <Material> ();
		
		var colorMaterial:MeshBasicMaterial = new MeshBasicMaterial ();
		colorMaterial.color = new Color (0xFFFFFF * Math.random ());
		
		var lineMaterial:MeshBasicMaterial = new MeshBasicMaterial ();
		lineMaterial.color = new Color (0x444444);
		lineMaterial.wireframe = true;
		lineMaterial.wireframeLinewidth = 1;
		
		materials.push (colorMaterial);
		materials.push (lineMaterial);
		
		var geometry:Cube = new Cube (100, 100, 100);
		
		return new Mesh (geometry, materials);
		
	}
	
	
	private function render ():Void {
		
		RequestAnimationFrame.request (render);

		cube.rotation.x += 0.01;
		cube.rotation.y += 0.015;

		renderer.render (scene, camera);

	}
	
	
	static function main () {
		
		new Example ();

	}
	
		
}
