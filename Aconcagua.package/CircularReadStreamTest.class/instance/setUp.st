initialization
setUp

	stream := CircularReadStream on: #(1 2 3 4 5) moving: NullUnit new.
	streamStaringInThirdElement := CircularReadStream on: #(1 2 3 4 5) moving: NullUnit new startingCircleAt: 3