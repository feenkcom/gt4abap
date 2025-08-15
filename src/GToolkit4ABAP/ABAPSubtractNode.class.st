Class {
	#name : #ABAPSubtractNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSubtractNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSubtractNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSubtractNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubtract: self
]

{ #category : #generated }
ABAPSubtractNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSubtractNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSubtractNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubtractNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPSubtractNode >> target [
	^ target
]

{ #category : #generated }
ABAPSubtractNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
