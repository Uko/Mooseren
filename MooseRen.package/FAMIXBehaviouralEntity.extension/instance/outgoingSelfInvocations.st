*Mooseren-Accessors
outgoingSelfInvocations
	<MSEProperty: #outgoingSelfInvocations type: #FAMIXInvocation> <multivalued> <derived>
	<MSEComment: 'Outgoing invocations sent by this behaviour to self or super.'>
	
	^ outgoingInvocations select: [ :inv |
		  inv receiver isNil or:
		[ inv receiver isImplicitVariable ] ]