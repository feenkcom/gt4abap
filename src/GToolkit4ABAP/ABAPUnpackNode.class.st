Class {
	#name : #ABAPUnpackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'toTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnpackNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPUnpackNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPUnpackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnpack: self
]

{ #category : #generated }
ABAPUnpackNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPUnpackNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUnpackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUnpackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> nodeVariables [
	^ #(#_source #toTarget)
]

{ #category : #generated }
ABAPUnpackNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPUnpackNode >> toTarget: anABAPTargetNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPTargetNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]
