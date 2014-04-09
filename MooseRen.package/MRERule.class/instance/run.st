running
run
	self violators: (self subjects reject: [ :ent |
		self validate: ent ])