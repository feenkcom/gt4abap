Class {
	#name : #ABAPClearNode,
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
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClearNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClear: self
]

{ #category : #generated }
ABAPClearNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPClearNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPClearNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPClearNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPClearNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPClearNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPClearNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPClearNode >> initialize [
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
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClearNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClearNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPClearNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPClearNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> names [
	^ names
]

{ #category : #generated }
ABAPClearNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPClearNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPClearNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPClearNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPClearNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPClearNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPClearNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPClearNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPClearNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPClearNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPClearNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
