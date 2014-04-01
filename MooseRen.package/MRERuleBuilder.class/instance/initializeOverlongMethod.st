as yet unclassified
initializeOverlongMethod
	spec
		query: 'Overlong methods' 
 		meaning: 'Methods should be less than 50 lines of code'
  		as: [:model | model allMethods select: [ :each | 
			each numberOfLinesOfCode > 50 ]].