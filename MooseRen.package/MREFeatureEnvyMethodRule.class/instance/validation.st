accessing
validation
	^ [ :each | 
			each numberOfOutgoingNonSelfInvocations <
			(each numberOfOutgoingSelfInvocations +
			 each numberOfAttributeAccesses) ] 