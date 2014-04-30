accessing
subjects
	^ (self mooseModel allGlobalVariables entityNamed: #Transcript)
		incomingAccesses collectAsSet: #accessor