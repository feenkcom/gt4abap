Class {
	#name : #ABAPFetchNextCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'ats',
		'values',
		'leftParens',
		'rightParens',
		'targets',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFetchNextCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFetchNextCursor: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPFetchNextCursorNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPFetchNextCursorNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeNodeVariables [
	^ #(#values #targets)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeTokenVariables [
	^ #(#keywords #ats #leftParens #rightParens #commas)
]

{ #category : #'generated-initialize-release' }
ABAPFetchNextCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
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
ABAPFetchNextCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
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
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
