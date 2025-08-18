Class {
	#name : #ABAPGetParameterNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetParameterNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPGetParameterNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPGetParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetParameter: self
]

{ #category : #generated }
ABAPGetParameterNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetParameterNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetParameterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetParameterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPGetParameterNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetParameterNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
