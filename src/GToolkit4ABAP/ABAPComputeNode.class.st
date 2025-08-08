Class {
	#name : #ABAPComputeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPComputeNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPComputeNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPComputeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCompute: self
]

{ #category : #generated }
ABAPComputeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPComputeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPComputeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPComputeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPComputeNode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPComputeNode >> target [
	^ target
]

{ #category : #generated }
ABAPComputeNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
