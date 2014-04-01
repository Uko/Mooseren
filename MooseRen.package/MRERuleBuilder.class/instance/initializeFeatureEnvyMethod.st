as yet unclassified
initializeFeatureEnvyMethod
	spec
		query: 'Feature envy method' 
 		meaning: 'Methods should use more their class than the other ones'
  		as: [:model | model allMethods select: [ :each | 
			each numberOfOutgoingNonSelfInvocations >
			(each numberOfOutgoingSelfInvocations +
			 each numberOfAttributeAccesses) ]].