accessing
mooseFinderViolatorsIn: composite
	<moosePresentationOrder: 0>
	composite list
		title: 'Violations';
		titleIcon: MooseIcons mooseList;
		sorted: [ :x :y | x name < y name ];
		display: #violators