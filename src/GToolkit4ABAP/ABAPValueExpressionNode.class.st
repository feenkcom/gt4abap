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
		'fieldLengths',
		'fieldOffsets',
		'operators',
		'lengths',
		'keies',
		'commas',
		'arrows'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPValueExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitValueExpression: self
]

{ #category : #generated }
ABAPValueExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPValueExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPValueExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #sources #whiles #fieldChains #fieldLengths #fieldOffsets #lengths)
]

{ #category : #generated }
ABAPValueExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets #operators #keies #commas #arrows #leftParens #rightParens)
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
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPValueExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPValueExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPValueExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPValueExpressionNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
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
	^ #(#names)
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
	values := anOrderedCollection
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
