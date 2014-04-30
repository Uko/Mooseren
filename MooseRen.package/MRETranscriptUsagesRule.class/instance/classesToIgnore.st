helper
classesToIgnore
	self flag: 'Maybe this has to be customizable'.
	^ #(#OSProcess
		#UnixProcess 
		#AioEventHandlerExample 
		#UnixOSProcessAccessor 
		#LANNode 
		#WorkStation 
		#TheRoot 
		#DictionarySpeedTest 
		#ObjectTester 
		#FileServer 
		#DudeAClass 
		#DudeAnotherClass
		'LAN*')