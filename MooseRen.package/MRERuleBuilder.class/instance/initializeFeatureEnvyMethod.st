as yet unclassified
initializeFeatureEnvyMethod
	spec
		query: 'Feature envy method' 
 		meaning: 'This methods are more interested in other classes'
  		as: [:model | model allMethods select: [ :each | 
			each numberOfOutgoingNonSelfInvocations >
			(each numberOfOutgoingSelfInvocations +
			 each numberOfAttributeAccesses) ]].