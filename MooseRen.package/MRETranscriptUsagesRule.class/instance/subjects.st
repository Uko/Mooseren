as yet unclassified
subjects
	^ (self mooseModel allGlobalVariables entityNamed: #Transcript)
		incomingAccesses collectAsSet: #accessor