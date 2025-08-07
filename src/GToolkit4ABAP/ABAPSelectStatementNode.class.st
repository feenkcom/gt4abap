Class {
	#name : #ABAPSelectStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'fieldNames',
		'withNames',
		'asNames',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'typeNames',
		'sources',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectStatement: self
]

{ #category : #generated }
ABAPSelectStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSelectStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPSelectStatementNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSelectStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> compositeNodeVariables [
	^ #(#fieldNames #withNames #asNames #names #attributeNames #fields #typeNames #sources #parameterNames)
]

{ #category : #generated }
ABAPSelectStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSelectStatementNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
	asNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPSelectStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSelectStatementNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSelectStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSelectStatementNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPSelectStatementNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
