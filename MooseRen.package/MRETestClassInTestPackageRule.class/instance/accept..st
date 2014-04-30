as yet unclassified
accept: anEntity
	^ anEntity superclassHierarchy noneSatisfy: [:each | each name = 'Phexample']