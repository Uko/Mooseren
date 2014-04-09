running
check: anEntity
	"validates an entity if it's accepted"

	^ ( self accept: anEntity ) ==> [ self validate: anEntity ]