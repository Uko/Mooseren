as yet unclassified
mooseFinderRulesIn: composite
	<moosePresentationOrder: 0>
	composite table
		title: 'Rules';
		titleIcon: UIThemeRegistry icons smallErrorIcon;
		"display: [ :anObject | anObject mooseInterestingEntity mooseDescription allPrimitiveAttributes ];"
		sorted: [ :x :y | x name < y name ];
		column: 'Rule' evaluated: [ :each | each name ];
		column: 'Number of violations' evaluated: [ :each | each violators size ].