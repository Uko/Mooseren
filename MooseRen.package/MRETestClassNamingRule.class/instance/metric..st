accessing
metric: anEntity
	^ ('*Test' match: anEntity name) or: [ 
			('*Example' match: anEntity name) or: [
				('*TestCase' match: anEntity name) and: [
					anEntity directSubclasses notEmpty ] ] ]