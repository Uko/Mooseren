*Mooseren-Metrics
numberOfDots
	<MSEProperty: #numberOfDots type: #Number>
	<MSEComment: 'The number of dots in a method source code'>
	
	^self
		lookUpPropertyNamed: #numberOfDots
		computedAs: [ (self sourceText allRegexMatches: '\.') size ]