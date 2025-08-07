Class {
	#name : #ABAPGetBitNode,
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
ABAPGetBitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetBit: self
]

{ #category : #generated }
ABAPGetBitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetBitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetBitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetBitNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetBitNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetBitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetBitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetBitNode >> initialize [
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
ABAPGetBitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetBitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetBitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetBitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetBitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetBitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetBitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetBitNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetBitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetBitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetBitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetBitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetBitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetBitNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetBitNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
