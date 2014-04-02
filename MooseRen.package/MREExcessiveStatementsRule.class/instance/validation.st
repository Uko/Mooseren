accessing
validation
	self flag: 'yes, we consider number of dots as number of statements metric is fucked up'.
	^ [ :each | each numberOfDots < 20 ] 