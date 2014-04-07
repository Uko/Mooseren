accessing
query: aModel
	^ aModel allAttributes reject: [ :atr |
			atr parentType isStub ] 