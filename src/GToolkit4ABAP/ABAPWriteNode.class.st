Class {
	#name : #ABAPWriteNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWriteNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWrite: self
]

{ #category : #generated }
ABAPWriteNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPWriteNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPWriteNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPWriteNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPWriteNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPWriteNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPWriteNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPWriteNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWriteNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWriteNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPWriteNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPWriteNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> names [
	^ names
]

{ #category : #generated }
ABAPWriteNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPWriteNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPWriteNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPWriteNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPWriteNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPWriteNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPWriteNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPWriteNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWriteNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPWriteNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPWriteNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
