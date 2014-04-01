as yet unclassified
initializeUnaccessedAttribute
	spec
		query: 'Unaccessed attribute' 
 		meaning: 'Atribute not beind accessed'
  		as: [:model | model allAttributes select: [ :each | 
			each parentType isStub not and: [ 
			each numberOfAccesses < 1 ]]].