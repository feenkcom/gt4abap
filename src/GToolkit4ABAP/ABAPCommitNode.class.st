Class {
	#name : #ABAPCommitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'rightParens',
		'fields',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommit: self
]

{ #category : #generated }
ABAPCommitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCommitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCommitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCommitNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPCommitNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPCommitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCommitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCommitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCommitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCommitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> names [
	^ names
]

{ #category : #generated }
ABAPCommitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCommitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCommitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCommitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCommitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCommitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
