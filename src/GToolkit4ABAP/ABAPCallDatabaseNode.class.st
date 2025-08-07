Class {
	#name : #ABAPCallDatabaseNode,
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
		'operators',
		'parameterNames',
		'typeNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDatabase: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #parameterNames #typeNames)
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPCallDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallDatabaseNode >> initialize [
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
	parameterNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallDatabaseNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
