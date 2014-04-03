*Mooseren
openCritics
	<menuItem: 'Open critics'>
	| spec |
	spec := REPConcernSpecification on: self.
	(MRERule allSubclasses select: [ :class | class subclasses size = 0 ])
		do: [ :rule | rule addSelfTo: spec ]
		displayingProgress: 'Generating validation'.
	spec open