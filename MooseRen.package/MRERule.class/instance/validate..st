accessing
validate: anEntity
	^ ( self accept: anEntity )
		and:
	  [ self rule: anEntity ]