accessing
metric: anEntity
	^	anEntity numberOfOutgoingNonSelfInvocations /
			(anEntity numberOfOutgoingSelfInvocations +
		 	 anEntity numberOfAttributeAccesses + 1 "to avoid zero divide")