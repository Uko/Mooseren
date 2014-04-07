adding
addSelfTo: aSpec
	aSpec
		query: self title
 		meaning: self description
  		as: [:model | (self query: model) reject: [ :each | 
			self validate: each ]].