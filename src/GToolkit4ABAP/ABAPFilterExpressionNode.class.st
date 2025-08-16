Class {
	#name : #ABAPFilterExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'sources',
		'names',
		'operators',
		'values',
		'lefts',
		'rights',
		'lows',
		'highs',
		'fieldOffsets',
		'fieldLengths',
		'classes'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFilterExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFilterExpression: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> classes [
	^ classes
]

{ #category : #generated }
ABAPFilterExpressionNode >> classes: anOrderedCollection [
	self setParents: self classes to: nil.
	classes := anOrderedCollection.
	self setParents: self classes to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeNodeVariables [
	^ #(#sources #names #lefts #rights #lows #highs #fieldOffsets #fieldLengths #classes)
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeTokenVariables [
	^ #(#keywords #operators #leftParens #rightParens)
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

{ #category : #generated }
ABAPFilterExpressionNode >> highs [
	^ highs
]

{ #category : #generated }
ABAPFilterExpressionNode >> highs: anOrderedCollection [
	self setParents: self highs to: nil.
	highs := anOrderedCollection.
	self setParents: self highs to: self
]

{ #category : #'generated-initialize-release' }
ABAPFilterExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	lefts := OrderedCollection new: 2.
	rights := OrderedCollection new: 2.
	lows := OrderedCollection new: 2.
	highs := OrderedCollection new: 2.
	fieldOffsets := OrderedCollection new: 2.
	fieldLengths := OrderedCollection new: 2.
	classes := OrderedCollection new: 2.
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
ABAPFilterExpressionNode >> lefts [
	^ lefts
]

{ #category : #generated }
ABAPFilterExpressionNode >> lefts: anOrderedCollection [
	self setParents: self lefts to: nil.
	lefts := anOrderedCollection.
	self setParents: self lefts to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> lows [
	^ lows
]

{ #category : #generated }
ABAPFilterExpressionNode >> lows: anOrderedCollection [
	self setParents: self lows to: nil.
	lows := anOrderedCollection.
	self setParents: self lows to: self
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
ABAPFilterExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPFilterExpressionNode >> rights [
	^ rights
]

{ #category : #generated }
ABAPFilterExpressionNode >> rights: anOrderedCollection [
	self setParents: self rights to: nil.
	rights := anOrderedCollection.
	self setParents: self rights to: self
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
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
