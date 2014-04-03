accessing
metric
	^ [ :each |
			each incomingAccesses size +
			each receivingInvocations size ]