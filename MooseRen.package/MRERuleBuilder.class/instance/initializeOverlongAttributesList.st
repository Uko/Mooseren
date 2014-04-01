as yet unclassified
initializeOverlongAttributesList
	spec
		query: 'Overlong attributes list' 
 		meaning: 'Classes should have less than 10 attributes'
  		as: [:model | model allClasses select: [ :each | 
			each numberOfAttributes >= 10 ]].