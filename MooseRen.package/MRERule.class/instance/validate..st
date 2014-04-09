running
validate: anEntity
	^ ( self accept: anEntity ) ==> [ self rule: anEntity ]