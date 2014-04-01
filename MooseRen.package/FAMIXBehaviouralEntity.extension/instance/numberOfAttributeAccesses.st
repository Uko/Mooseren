*Mooseren-Metrics
numberOfAttributeAccesses
	<MSEProperty: #numberOfAttributeAccesses type: #Number>
	<derived>
	<MSEComment: 'The number of atributes a method accesses'>
	
	^self
		lookUpPropertyNamed: #numberOfAttributeAccesses
		computedAs: [self attributeAccesses size]