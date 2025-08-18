Class {
	#name : #ABAPReduceExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'fields',
		'eqs',
		'values',
		'whiles',
		'sources',
		'names',
		'leftBrackets',
		'rightBrackets',
		'froms',
		'toSources',
		'operators',
		'lefts',
		'rights',
		'lows',
		'highs',
		'fieldOffsets',
		'fieldLengths',
		'classes',
		'groupses',
		'ofs',
		'fieldChains'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReduceExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReduceExpression: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPReduceExpressionNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #whiles #sources #names #froms #toSources #lefts #rights #lows #highs #fieldOffsets #fieldLengths #classes #groupses #ofs #fieldChains)
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftBrackets #rightBrackets #operators #leftParens #rightParens)
]

{ #category : #generated }
ABAPReduceExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPReduceExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPReduceExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReduceExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPReduceExpressionNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> groupses [
	^ groupses
]

{ #category : #generated }
ABAPReduceExpressionNode >> groupses: anOrderedCollection [
	self setParents: self groupses to: nil.
	groupses := anOrderedCollection.
	self setParents: self groupses to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPReduceExpressionNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPReduceExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	whiles := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	toSources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	lows := OrderedCollection new: 2.
	highs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	classes := OrderedCollection new: 2.
	groupses := OrderedCollection new: 2.
	ofs := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReduceExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReduceExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReduceExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPReduceExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPReduceExpressionNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPReduceExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> ofs [
	^ ofs
]

{ #category : #generated }
ABAPReduceExpressionNode >> ofs: anOrderedCollection [
	self setParents: self ofs to: nil.
	ofs := anOrderedCollection.
	self setParents: self ofs to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReduceExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPReduceExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReduceExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPReduceExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReduceExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPReduceExpressionNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReduceExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPReduceExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> whiles [
	^ whiles
]

{ #category : #generated }
ABAPReduceExpressionNode >> whiles: anOrderedCollection [
	self setParents: self whiles to: nil.
	whiles := anOrderedCollection.
	self setParents: self whiles to: self
]
