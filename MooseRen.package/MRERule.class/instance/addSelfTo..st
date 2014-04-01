as yet unclassified
addSelfTo: aSpec
	aSpec
		query: self title
 		meaning: self description
  		as: [:model | (self query value: model) reject: [ :each | 
			self validation value: each ]].