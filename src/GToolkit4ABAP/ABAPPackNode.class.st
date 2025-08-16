Class {
	#name : #ABAPPackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'toTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPackNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPPackNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPPackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPack: self
]

{ #category : #generated }
ABAPPackNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPPackNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPPackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPPackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPPackNode >> nodeVariables [
	^ #(#_source #toTarget)
]

{ #category : #generated }
ABAPPackNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPPackNode >> toTarget: anABAPTargetNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPTargetNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]
