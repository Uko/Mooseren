accessing
metric
	^ [ :each |
			each numberOfOutgoingNonSelfInvocations /
			(each numberOfOutgoingSelfInvocations +
			 each numberOfAttributeAccesses + 1 "to avoid zero divide") ] 