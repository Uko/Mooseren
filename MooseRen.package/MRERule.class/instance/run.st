running
run
	"Checks all subjects (from the model)"
	self violators: (self subjects reject: [ :ent |
		self check: ent ])