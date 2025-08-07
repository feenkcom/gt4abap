Class {
	#name : #ABAPModifyDatabaseNode,
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
ABAPModifyDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyDatabase: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPModifyDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPModifyDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPModifyDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyDatabaseNode >> initialize [
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
ABAPModifyDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
