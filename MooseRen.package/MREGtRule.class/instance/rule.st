as yet unclassified
rule
	^ [ :each | (self metric value: each) > self threshold ]