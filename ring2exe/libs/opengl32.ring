aLibrary = [:name = :opengl ,
	 :title = "RingOpenGL",
	 :windowsfiles = [
			"ring_opengl32.dll"
	 ],
	 :linuxfiles = [
		"libring_opengl32.so"
	 ],
	 :macosxfiles = [
		"libring_opengl32.dylib"
	 ],
	 :ubuntudep = "mesa-common-dev",
	 :fedoradep = "mesa-libGLU-devel",
	 :macosxdep = ""  
	]