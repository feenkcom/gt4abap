Class {
	#name : #ABAPValueExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'fields',
		'eqs',
		'sources',
		'whiles',
		'values',
		'leftBrackets',
		'rightBrackets',
		'names',
		'fieldChains',
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
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPValueExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitValueExpression: self
]

{ #category : #generated }
ABAPValueExpressionNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPValueExpressionNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #sources #whiles #names #fieldChains #froms #toSources #lefts #rights #lows #highs #fieldOffsets #fieldLengths #classes #lengths)
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftBrackets #rightBrackets #operators #leftParens #rightParens)
]

{ #category : #generated }
ABAPValueExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPValueExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPValueExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPValueExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPValueExpressionNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPValueExpressionNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPValueExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	whiles := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
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
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPValueExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPValueExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPValueExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPValueExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPValueExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPValueExpressionNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPValueExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPValueExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPValueExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPValueExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPValueExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPValueExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> toSources [
	^ toSources
]

{ #category : #generated }
ABAPValueExpressionNode >> toSources: anOrderedCollection [
	self setParents: self toSources to: nil.
	toSources := anOrderedCollection.
	self setParents: self toSources to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPValueExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPValueExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPValueExpressionNode >> whiles [
	^ whiles
]

{ #category : #generated }
ABAPValueExpressionNode >> whiles: anOrderedCollection [
	self setParents: self whiles to: nil.
	whiles := anOrderedCollection.
	self setParents: self whiles to: self
]
