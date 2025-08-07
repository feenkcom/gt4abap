Class {
	#name : #ABAPGenerateDynproNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateDynpro: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGenerateDynproNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGenerateDynproNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGenerateDynproNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGenerateDynproNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGenerateDynproNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGenerateDynproNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGenerateDynproNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGenerateDynproNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> names [
	^ names
]

{ #category : #generated }
ABAPGenerateDynproNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGenerateDynproNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGenerateDynproNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGenerateDynproNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGenerateDynproNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGenerateDynproNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGenerateDynproNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
