*Mooseren
openCritics
	<menuItem: 'Open critics'>
	| spec |
	spec := REPConcernSpecification on: self.
	MRERule allSubclassesDo: [ :rule |
		rule addSelfTo: spec ].
	spec open