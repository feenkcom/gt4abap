Class {
	#name : #ABAPWithStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'withNames',
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
		'asNames',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWithStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWithStatement: self
]

{ #category : #generated }
ABAPWithStatementNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWithStatementNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> asNames [
	^ asNames
]

{ #category : #generated }
ABAPWithStatementNode >> asNames: anOrderedCollection [
	self setParents: self asNames to: nil.
	asNames := anOrderedCollection.
	self setParents: self asNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWithStatementNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> compositeNodeVariables [
	^ #(#withNames #names #attributeNames #sources #fields #fieldNames #asNames #typeNames #parameterNames)
]

{ #category : #generated }
ABAPWithStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #arrows #leftBrackets #rightBrackets #rightParens #operators)
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPWithStatementNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWithStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPWithStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	withNames := OrderedCollection new: 2.
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
	asNames := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWithStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWithStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWithStatementNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWithStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPWithStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWithStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWithStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPWithStatementNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWithStatementNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWithStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWithStatementNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWithStatementNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWithStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPWithStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPWithStatementNode >> withNames [
	^ withNames
]

{ #category : #generated }
ABAPWithStatementNode >> withNames: anOrderedCollection [
	self setParents: self withNames to: nil.
	withNames := anOrderedCollection.
	self setParents: self withNames to: self
]
