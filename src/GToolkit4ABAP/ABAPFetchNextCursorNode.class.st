Class {
	#name : #ABAPFetchNextCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'fieldChains',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFetchNextCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFetchNextCursor: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeNodeVariables [
	^ #(#fieldChains #sources #targets)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPFetchNextCursorNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #'generated-initialize-release' }
ABAPFetchNextCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFetchNextCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFetchNextCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPFetchNextCursorNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> values [
	^ values
]

{ #category : #generated }
ABAPFetchNextCursorNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
