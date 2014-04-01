as yet unclassified
initializeOverlongLocalsList
	spec
		query: 'Overlong locals list' 
 		meaning: 'Methods should have local variables than 10'
  		as: [:model | model allMethods select: [ :each | 
			each numberOfLocals > 10 ]].