Class {
	#name : #ABAPUpdateDatabaseNode,
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
ABAPUpdateDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUpdateDatabase: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #fieldNames #withNames #asNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPUpdateDatabaseNode >> initialize [
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
ABAPUpdateDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
