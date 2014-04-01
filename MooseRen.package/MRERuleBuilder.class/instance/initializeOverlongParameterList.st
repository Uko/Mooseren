as yet unclassified
initializeOverlongParameterList
	spec
		query: 'Overlong parameter list' 
 		meaning: 'Methods should have less than 5 parameters'
  		as: [:model | model allMethods select: [ :each | 
			each numberOfParameters > 4 ]].