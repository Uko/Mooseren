as yet unclassified
metric: anEntity
	^ anEntity outgoingInvocations anySatisfy: [:inv | inv signature beginsWith: 'nodes:']