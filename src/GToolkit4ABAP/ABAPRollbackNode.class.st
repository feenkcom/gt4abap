Class {
	#name : #ABAPRollbackNode,
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
ABAPRollbackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRollback: self
]

{ #category : #generated }
ABAPRollbackNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPRollbackNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPRollbackNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPRollbackNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPRollbackNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPRollbackNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPRollbackNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPRollbackNode >> initialize [
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
ABAPRollbackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRollbackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPRollbackNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPRollbackNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> names [
	^ names
]

{ #category : #generated }
ABAPRollbackNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPRollbackNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPRollbackNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPRollbackNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPRollbackNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRollbackNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
