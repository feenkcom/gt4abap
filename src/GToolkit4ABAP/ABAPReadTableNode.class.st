Class {
	#name : #ABAPReadTableNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'operators',
		'sources',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTableNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTable: self
]

{ #category : #generated }
ABAPReadTableNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadTableNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadTableNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadTableNode >> compositeNodeVariables [
	^ #(#sources #names #attributeNames #fields #typeNames #parameterNames)
]

{ #category : #generated }
ABAPReadTableNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPReadTableNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadTableNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadTableNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTableNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTableNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadTableNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadTableNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadTableNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadTableNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadTableNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReadTableNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadTableNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadTableNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadTableNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadTableNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadTableNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReadTableNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
