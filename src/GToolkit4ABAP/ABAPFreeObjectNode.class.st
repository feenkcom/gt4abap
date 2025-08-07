Class {
	#name : #ABAPFreeObjectNode,
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
ABAPFreeObjectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFreeObject: self
]

{ #category : #generated }
ABAPFreeObjectNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFreeObjectNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFreeObjectNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFreeObjectNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPFreeObjectNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPFreeObjectNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFreeObjectNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFreeObjectNode >> initialize [
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
ABAPFreeObjectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFreeObjectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFreeObjectNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFreeObjectNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> names [
	^ names
]

{ #category : #generated }
ABAPFreeObjectNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFreeObjectNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFreeObjectNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPFreeObjectNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPFreeObjectNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFreeObjectNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFreeObjectNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFreeObjectNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFreeObjectNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPFreeObjectNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
