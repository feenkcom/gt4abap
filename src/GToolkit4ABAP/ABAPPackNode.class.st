Class {
	#name : #ABAPPackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPackNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPPackNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
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
	^ #(#_source #target)
]

{ #category : #generated }
ABAPPackNode >> target [
	^ target
]

{ #category : #generated }
ABAPPackNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
