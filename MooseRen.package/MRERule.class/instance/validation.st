accessing
validation
	^ [ :each |
		( self acceptance cull: each )
		and:
		[ self rule value: each ] ]