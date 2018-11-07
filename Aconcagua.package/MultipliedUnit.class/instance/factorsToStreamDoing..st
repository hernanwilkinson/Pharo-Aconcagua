accessing - private
factorsToStreamDoing: aBlock

	| stream |

	stream := WriteStream on: String new.
	factors do: [:aUnit |
		stream nextPutAll: (aBlock value: aUnit).
		stream nextPut: $.].
	stream skip: -1.
	^stream contents