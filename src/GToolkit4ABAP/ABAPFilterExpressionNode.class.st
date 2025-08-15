Class {
	#name : #ABAPFilterExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'sources',
		'names',
		'arrows',
		'fieldLengths',
		'fieldOffsets',
		'operators',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'commas',
		'keies'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFilterExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFilterExpression: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFilterExpressionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPFilterExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeNodeVariables [
	^ #(#sources #names #fieldLengths #fieldOffsets #lengths)
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeTokenVariables [
	^ #(#keywords #arrows #operators #values #leftBrackets #rightBrackets #commas #keies #leftParens #rightParens)
]

{ #category : #generated }
ABAPFilterExpressionNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPFilterExpressionNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPFilterExpressionNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #'generated-initialize-release' }
ABAPFilterExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFilterExpressionNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPFilterExpressionNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFilterExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFilterExpressionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPFilterExpressionNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPFilterExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> nodeVariables [
	^ #(#typeName)
]

{ #category : #generated }
ABAPFilterExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFilterExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFilterExpressionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFilterExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPFilterExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPFilterExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPFilterExpressionNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
