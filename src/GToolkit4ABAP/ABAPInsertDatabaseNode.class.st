Class {
	#name : #ABAPInsertDatabaseNode,
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
		'fieldNames',
		'withNames',
		'asNames',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertDatabase: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #fieldNames #withNames #asNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertDatabaseNode >> initialize [
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
	fieldNames := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPInsertDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
