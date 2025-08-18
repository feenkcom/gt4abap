Class {
	#name : #ABAPGetBitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetBitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetBit: self
]

{ #category : #generated }
ABAPGetBitNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPGetBitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetBitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetBitNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPGetBitNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPGetBitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetBitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> nodeVariables [
	^ #(#intoTarget)
]

{ #category : #generated }
ABAPGetBitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetBitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
