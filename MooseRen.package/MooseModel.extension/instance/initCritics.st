*Mooseren
initCritics
	<menuItem: 'Init critics'>
	self allRules do: #destroy.
	
	(MRERule allSubclasses select: [ :class | class subclasses size = 0 ])
		do: [ :rule | (self add: rule new) run ]
		displayingProgress: 'Running validations'