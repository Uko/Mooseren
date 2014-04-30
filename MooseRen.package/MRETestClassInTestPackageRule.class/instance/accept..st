accessing
accept: anEntity
	^ anEntity superclassHierarchy noneSatisfy: [:each | each name = 'Phexample']