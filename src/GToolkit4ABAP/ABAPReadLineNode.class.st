Class {
	#name : #ABAPReadLineNode,
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
ABAPReadLineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadLine: self
]

{ #category : #generated }
ABAPReadLineNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadLineNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadLineNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadLineNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPReadLineNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPReadLineNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadLineNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadLineNode >> initialize [
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
ABAPReadLineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadLineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadLineNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadLineNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadLineNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadLineNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadLineNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReadLineNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReadLineNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadLineNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadLineNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadLineNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadLineNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReadLineNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
