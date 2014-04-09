*MooseRen
rules
	<MSEProperty: #rules type: #MRERule opposite: #violators>	<multivalued>	<derived>
	<MSEComment: 'Rules which are violated by this entity'>
	^ self privateState attributeAt: #rules ifAbsentPut: [
		FMMultiMultivalueLink on: self opposite: #violators ]