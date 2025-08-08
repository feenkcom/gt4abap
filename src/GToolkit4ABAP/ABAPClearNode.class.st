Class {
	#name : #ABAPClearNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClearNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPClearNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPClearNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClear: self
]

{ #category : #generated }
ABAPClearNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClearNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClearNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClearNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPClearNode >> target [
	^ target
]

{ #category : #generated }
ABAPClearNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
