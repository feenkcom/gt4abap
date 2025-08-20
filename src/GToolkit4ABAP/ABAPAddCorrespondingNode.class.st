Class {
	#name : #ABAPAddCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'to'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAddCorrespondingNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPAddCorrespondingNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPAddCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAddCorresponding: self
]

{ #category : #generated }
ABAPAddCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAddCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAddCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAddCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAddCorrespondingNode >> nodeVariables [
	^ #(#_source #to)
]

{ #category : #generated }
ABAPAddCorrespondingNode >> to [
	^ to
]

{ #category : #generated }
ABAPAddCorrespondingNode >> to: anABAPExpressionNode [
	self to notNil ifTrue: [ self to parent: nil ].
	to := anABAPExpressionNode.
	self to notNil ifTrue: [ self to parent: self ]
]
