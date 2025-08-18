Class {
	#name : #ABAPSetBitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetBitNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetBitNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetBitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetBit: self
]

{ #category : #generated }
ABAPSetBitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetBitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetBitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetBitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> nodeVariables [
	^ #(#_source #target #toSource)
]

{ #category : #generated }
ABAPSetBitNode >> target [
	^ target
]

{ #category : #generated }
ABAPSetBitNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPSetBitNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPSetBitNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]
