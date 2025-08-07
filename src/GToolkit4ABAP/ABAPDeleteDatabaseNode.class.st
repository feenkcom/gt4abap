Class {
	#name : #ABAPDeleteDatabaseNode,
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
ABAPDeleteDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDatabase: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #fieldNames #withNames #asNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDatabaseNode >> initialize [
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
ABAPDeleteDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
