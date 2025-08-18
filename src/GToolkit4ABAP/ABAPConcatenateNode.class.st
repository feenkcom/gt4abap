Class {
	#name : #ABAPConcatenateNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTarget',
		'lefts',
		'operators',
		'rights',
		'fieldOffsets',
		'fieldLengths',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'dashs',
		'keies',
		'arrows',
		'values',
		'attributeNames',
		'names',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenate: self
]

{ #category : #generated }
ABAPConcatenateNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPConcatenateNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPConcatenateNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPConcatenateNode >> compositeNodeVariables [
	^ #(#sources #lefts #rights #fieldOffsets #fieldLengths #fields #attributeNames #names)
]

{ #category : #generated }
ABAPConcatenateNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftBrackets #rightBrackets #dashs #arrows #eqs)
]

{ #category : #generated }
ABAPConcatenateNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPConcatenateNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPConcatenateNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> fieldLengths [
	^ fieldLengths
]

{ #category : #generated }
ABAPConcatenateNode >> fieldLengths: anOrderedCollection [
	self setParents: self fieldLengths to: nil.
	fieldLengths := anOrderedCollection.
	self setParents: self fieldLengths to: self
]

{ #category : #generated }
ABAPConcatenateNode >> fieldOffsets [
	^ fieldOffsets
]

{ #category : #generated }
ABAPConcatenateNode >> fieldOffsets: anOrderedCollection [
	self setParents: self fieldOffsets to: nil.
	fieldOffsets := anOrderedCollection.
	self setParents: self fieldOffsets to: self
]

{ #category : #generated }
ABAPConcatenateNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConcatenateNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConcatenateNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPConcatenateNode >> keies: anOrderedCollection [
	self setParent: self keies to: nil.
	keies := anOrderedCollection.
	self setParent: self keies to: self
]

{ #category : #generated }
ABAPConcatenateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConcatenateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPConcatenateNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPConcatenateNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPConcatenateNode >> names [
	^ names
]

{ #category : #generated }
ABAPConcatenateNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPConcatenateNode >> nodeVariables [
	^ #(#intoTarget)
]

{ #category : #generated }
ABAPConcatenateNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConcatenateNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> otherVariables [
	^ #(#keies #values)
]

{ #category : #generated }
ABAPConcatenateNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPConcatenateNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPConcatenateNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
]

{ #category : #generated }
ABAPConcatenateNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConcatenateNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConcatenateNode >> values [
	^ values
]

{ #category : #generated }
ABAPConcatenateNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
