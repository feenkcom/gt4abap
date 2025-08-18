Class {
	#name : #ABAPGetReferenceNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetReferenceNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPGetReferenceNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPGetReferenceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetReference: self
]

{ #category : #generated }
ABAPGetReferenceNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetReferenceNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetReferenceNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPGetReferenceNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPGetReferenceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetReferenceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> nodeVariables [
	^ #(#_source #intoTarget)
]
