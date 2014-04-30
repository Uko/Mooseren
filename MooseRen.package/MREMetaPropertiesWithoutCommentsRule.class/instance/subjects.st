accessing
subjects
	^ ((self mooseModel allAnnotationTypes entityNamed: 'MSEProperty:type:')
		ifNil: [ #() ]
		ifNotNilDo: [ :item | item annotatedEntities ]),
	((self mooseModel allAnnotationTypes entityNamed: 'MSEProperty:type:opposite:')
		ifNil: [ #() ]
		ifNotNilDo: [ :item | item annotatedEntities ])