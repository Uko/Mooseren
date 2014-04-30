accessing
metric: anEntity
	^ anEntity attributes first value noneSatisfy: [ :c | c = Character space ]