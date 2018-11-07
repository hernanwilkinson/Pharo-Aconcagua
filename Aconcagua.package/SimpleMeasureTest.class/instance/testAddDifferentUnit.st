test add
testAddDifferentUnit

	| a10pesosPlus20Dollars |

	a10pesosPlus20Dollars := self tenPesos + self twentyDollars.
	self assert: a10pesosPlus20Dollars = (self tenPesos + self twentyDollars) description: 'Equality'.
	self assert: a10pesosPlus20Dollars = (self twentyDollars + self tenPesos) description: 'Conmutativity'.
	self assert: a10pesosPlus20Dollars = (self tenPesos + (self tenDollars + self tenDollars)) description: 'Associativity'.
	self assert: (self tenPesos + (self twentyDollars + self tenEuros))=((self tenPesos + self twentyDollars) + self tenEuros) description: 'Associativity'.
	
	a10pesosPlus20Dollars + self tenPesos.
	self assert: a10pesosPlus20Dollars = (self tenPesos + self twentyDollars) description: 'Inmutability'.
	self assert: (self zeroPesos + self twentyDollars) = self twentyDollars description: 'Adding zero'.
	self assert: ((self tenPesos + self twentyDollars) + self zeroCentimeters) = (self tenPesos + self twentyDollars)  description: 'Adding zero, should be equal to bag without nothing member'.
	
	self assert: (self zeroPesos + self zeroDollars) = (self zeroDollars + self zeroPesos) description: 'Adding Zero'