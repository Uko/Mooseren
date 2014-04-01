as yet unclassified
initializeOverlongClass
	spec
		query: 'Overlong classes' 
 		meaning: 'Classes should be less than 1000 lines of code'
  		as: [:model | model allClasses select: [ :each | 
			each numberOfLinesOfCode > 1000 ]].