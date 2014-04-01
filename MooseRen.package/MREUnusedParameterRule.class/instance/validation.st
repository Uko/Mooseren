accessing
validation
	^ [ :each |
		each incomingAccesses size +
		each receivingInvocations size    > 0 ]