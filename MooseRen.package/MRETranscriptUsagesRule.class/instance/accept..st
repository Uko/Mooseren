as yet unclassified
accept: anEntity
	^ anEntity parentType isStub not and: [
		self classesToIgnore noneSatisfy: [ :toIgnore | 
			toIgnore match: anEntity parentType name ] ]