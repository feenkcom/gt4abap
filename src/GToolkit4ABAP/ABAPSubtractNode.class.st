Class {
	#name : #ABAPSubtractNode,
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
ABAPSubtractNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSubtract: self
]

{ #category : #generated }
ABAPSubtractNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSubtractNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSubtractNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSubtractNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSubtractNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSubtractNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSubtractNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSubtractNode >> initialize [
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
ABAPSubtractNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSubtractNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSubtractNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSubtractNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> names [
	^ names
]

{ #category : #generated }
ABAPSubtractNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSubtractNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSubtractNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSubtractNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSubtractNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSubtractNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSubtractNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSubtractNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSubtractNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSubtractNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSubtractNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
