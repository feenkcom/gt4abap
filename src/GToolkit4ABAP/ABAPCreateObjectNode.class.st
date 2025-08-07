Class {
	#name : #ABAPCreateObjectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateObjectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateObject: self
]

{ #category : #generated }
ABAPCreateObjectNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCreateObjectNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCreateObjectNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPCreateObjectNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPCreateObjectNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCreateObjectNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCreateObjectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateObjectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateObjectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCreateObjectNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCreateObjectNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> names [
	^ names
]

{ #category : #generated }
ABAPCreateObjectNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCreateObjectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCreateObjectNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCreateObjectNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCreateObjectNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCreateObjectNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCreateObjectNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCreateObjectNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCreateObjectNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
