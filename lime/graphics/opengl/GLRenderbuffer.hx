package lime.graphics.opengl; #if (!js || !html5)


class GLRenderbuffer extends GLObject {
	
	
	private override function getType ():String {
		
		return "Renderbuffer";
		
	}
    
    
}


#else
typedef GLRenderbuffer = js.html.webgl.Renderbuffer;
#end