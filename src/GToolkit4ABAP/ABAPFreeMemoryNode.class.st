Class {
	#name : #ABAPFreeMemoryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFreeMemoryNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPFreeMemoryNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPFreeMemoryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFreeMemory: self
]

{ #category : #generated }
ABAPFreeMemoryNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPFreeMemoryNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFreeMemoryNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFreeMemoryNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFreeMemoryNode >> nodeVariables [
	^ #(#_source)
]
