Class {
	#name : #ABAPAddCorrespondingNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAddCorrespondingNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPAddCorrespondingNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
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
	^ #(#_source #target)
]

{ #category : #generated }
ABAPAddCorrespondingNode >> target [
	^ target
]

{ #category : #generated }
ABAPAddCorrespondingNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
