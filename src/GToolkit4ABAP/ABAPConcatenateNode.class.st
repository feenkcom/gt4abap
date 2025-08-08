Class {
	#name : #ABAPConcatenateNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'dashs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenateNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPConcatenateNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenate: self
]

{ #category : #generated }
ABAPConcatenateNode >> compositeNodeVariables [
	^ #(#fieldChains)
]

{ #category : #generated }
ABAPConcatenateNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators #dashs)
]

{ #category : #generated }
ABAPConcatenateNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPConcatenateNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPConcatenateNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPConcatenateNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenateNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPConcatenateNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConcatenateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPConcatenateNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPConcatenateNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConcatenateNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPConcatenateNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> target [
	^ target
]

{ #category : #generated }
ABAPConcatenateNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> values [
	^ values
]

{ #category : #generated }
ABAPConcatenateNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
