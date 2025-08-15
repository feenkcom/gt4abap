Class {
	#name : #ABAPSubtractCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSubtractCorrespondingNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubtractCorresponding: self
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSubtractCorrespondingNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> target [
	^ target
]

{ #category : #generated }
ABAPSubtractCorrespondingNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
