accessing
subjects
	^ (self mooseModel allAnnotationTypes select: [ :each |
		each name beginsWith: #MSEProperty:type:]) flatCollect: #instances.