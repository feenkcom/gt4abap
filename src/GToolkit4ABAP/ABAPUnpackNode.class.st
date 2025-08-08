Class {
	#name : #ABAPUnpackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnpackNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPUnpackNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
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
	^ #(#_source #target)
]

{ #category : #generated }
ABAPUnpackNode >> target [
	^ target
]

{ #category : #generated }
ABAPUnpackNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
