accessing
accept: anEntity
	^ anEntity parentType withSuperclassHierarchy anySatisfy: [:x | x name = 'MooseEntity']