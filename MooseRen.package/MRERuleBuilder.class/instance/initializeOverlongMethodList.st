as yet unclassified
initializeOverlongMethodList
	spec
		query: 'Overlong method list' 
 		meaning: 'Method''s number in a class shouldn''t exceed 50'
  		as: [:model | model allClasses select: [ :each | 
			each numberOfMethods > 50 ]].