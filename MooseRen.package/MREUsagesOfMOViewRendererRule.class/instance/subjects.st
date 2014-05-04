as yet unclassified
subjects
	((self model allClasses entityNamed: 'Smalltalk::MOViewRenderer')
	incomingReferences reject: [ :each |
		'Smalltalk::MO*' match: each from mooseName ]) collect: #from 