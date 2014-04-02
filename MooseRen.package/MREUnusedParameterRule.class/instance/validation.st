accessing
validation
	^ [ :each |
		each belongsTo isAbstract or: [
			each incomingAccesses size +
			each receivingInvocations size   > 0 ] ]