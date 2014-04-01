*Mooseren-Accessors
attributeAccesses
	<MSEProperty: #attributeAccesses type: #FAMIXAccess>	<multivalued>	<derived>
	<MSEComment: 'Accesses to own attributes made by this behaviour.'>
	
	^ accesses select: [ :acc | acc variable belongsTo = acc accessor belongsTo ]