accessing
subjects
	^ (self mooseModel allModelClasses entityNamed: #'Smalltalk::MooseEntity')
		withSubclassHierarchyGroup