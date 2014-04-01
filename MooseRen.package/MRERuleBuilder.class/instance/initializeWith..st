as yet unclassified
initializeWith: aModel
	spec := REPConcernSpecification on: aModel.
	self class methods
		select: [ :method |
			  method selector ~= 'initializeWith:' and:
			[ method selector beginsWith: 'initialize' ] ]
		thenDo: [ :method | self executeMethod: method ]