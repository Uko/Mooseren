as yet unclassified
nuInitializeWith: aModel
	spec := REPConcernSpecification on: aModel.
	MRERule allSubclassesDo: [ :rule |
		rule addSelfTo: spec ]