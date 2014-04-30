as yet unclassified
subjects
	^ (self mooseModel allModelClasses entityNamed: #'Smalltalk::MOViewRenderer')
	ifNil: [ #() ]
	ifNotNilDo: [ :renderer | 
		renderer incomingReferences collect: #from ]