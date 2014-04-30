as yet unclassified
metric: anEntity
	^ self obsoletePragmaNames noneSatisfy: [ :obsolete |
		anEntity mooseName asSymbol == obsolete ]