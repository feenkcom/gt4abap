Class {
	#name : #ABAPSetBitNode,
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
ABAPSetBitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetBit: self
]

{ #category : #generated }
ABAPSetBitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSetBitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSetBitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSetBitNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSetBitNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSetBitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSetBitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSetBitNode >> initialize [
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
ABAPSetBitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetBitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSetBitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSetBitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> names [
	^ names
]

{ #category : #generated }
ABAPSetBitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSetBitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSetBitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSetBitNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSetBitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSetBitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSetBitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetBitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetBitNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSetBitNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
