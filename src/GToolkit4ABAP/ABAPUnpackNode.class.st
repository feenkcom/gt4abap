Class {
	#name : #ABAPUnpackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'to'
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
	^ #(#_source #to)
]

{ #category : #generated }
ABAPUnpackNode >> to [
	^ to
]

{ #category : #generated }
ABAPUnpackNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]
