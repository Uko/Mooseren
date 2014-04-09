*MooseRen
mooseFinderViolatorsIn: composite
	<moosePresentationOrder: 1>
	composite list
		title: 'Violated rules';
		titleIcon: UIThemeRegistry icons smallErrorIcon;
		sorted: [ :x :y | x name < y name ];
		display: #rules