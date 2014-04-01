accessing
query
	^ [ :model |
		model allAttributes reject: [ :atr |
			atr parentType isStub ] ] 