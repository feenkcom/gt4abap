Class {
	#name : #ABAPReduceExpressionNode,
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
		'fieldLengths',
		'fieldOffsets',
		'operators',
		'lengths',
		'commas',
		'keies',
		'fieldChains',
		'arrows',
		'attributeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReduceExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReduceExpression: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReduceExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReduceExpressionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPReduceExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #fields #sources #whiles #fieldLengths #fieldOffsets #lengths #fieldChains #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPReduceExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #values #leftBrackets #rightBrackets #operators #commas #keies #arrows #leftParens #rightParens)
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

{ #category : #'generated-initialize-release' }
ABAPReduceExpressionNode >> initialize [
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
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReduceExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPReduceExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPReduceExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPReduceExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPReduceExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPReduceExpressionNode >> names: anOrderedCollection [
	self setParent: self names to: nil.
	names := anOrderedCollection.
	self setParent: self names to: self
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
	^ #(#names)
]

{ #category : #generated }
ABAPReduceExpressionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReduceExpressionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
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
	values := anOrderedCollection
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
