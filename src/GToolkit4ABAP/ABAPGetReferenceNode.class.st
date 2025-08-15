Class {
	#name : #ABAPGetReferenceNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
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
ABAPGetReferenceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetReferenceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPGetReferenceNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetReferenceNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
