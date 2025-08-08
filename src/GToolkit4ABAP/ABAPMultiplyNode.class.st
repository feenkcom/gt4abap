Class {
	#name : #ABAPMultiplyNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMultiplyNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPMultiplyNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPMultiplyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMultiply: self
]

{ #category : #generated }
ABAPMultiplyNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPMultiplyNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMultiplyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMultiplyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPMultiplyNode >> target [
	^ target
]

{ #category : #generated }
ABAPMultiplyNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
