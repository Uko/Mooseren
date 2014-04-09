accessing
subjects
	^ self mooseModel allAttributes reject: [ :atr |
			atr parentType isStub ] 