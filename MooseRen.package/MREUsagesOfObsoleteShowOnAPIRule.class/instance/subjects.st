as yet unclassified
subjects
	^ ((self mooseModel allModelClasses entityNamed: #'Smalltalk::GLMExplicitBrowser')
		methods detect: [:each | each name = #'showOn:'])
		incomingInvocations collectAsSet: #from