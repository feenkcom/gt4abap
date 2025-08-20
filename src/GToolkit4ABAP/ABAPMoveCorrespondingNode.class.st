Class {
	#name : #ABAPMoveCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'to'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveCorrespondingNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMoveCorresponding: self
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPMoveCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> nodeVariables [
	^ #(#_source #to)
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> to [
	^ to
]

{ #category : #generated }
ABAPMoveCorrespondingNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]
