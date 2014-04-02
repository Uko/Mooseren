*Mooseren
openCritics
	<menuItem: 'Open critics'>
	| spec |
	spec := REPConcernSpecification on: self.
	MRERule allSubclasses
		do: [ :rule | rule addSelfTo: spec ]
		displayingProgress: 'Generating validation'.
	spec open