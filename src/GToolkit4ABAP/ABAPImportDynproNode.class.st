Class {
	#name : #ABAPImportDynproNode,
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
ABAPImportDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitImportDynpro: self
]

{ #category : #generated }
ABAPImportDynproNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPImportDynproNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPImportDynproNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPImportDynproNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPImportDynproNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPImportDynproNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPImportDynproNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPImportDynproNode >> initialize [
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
ABAPImportDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPImportDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPImportDynproNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPImportDynproNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> names [
	^ names
]

{ #category : #generated }
ABAPImportDynproNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPImportDynproNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPImportDynproNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPImportDynproNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPImportDynproNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPImportDynproNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPImportDynproNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPImportDynproNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPImportDynproNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPImportDynproNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPImportDynproNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
