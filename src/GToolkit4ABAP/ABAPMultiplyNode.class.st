Class {
	#name : #ABAPMultiplyNode,
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
ABAPMultiplyNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMultiply: self
]

{ #category : #generated }
ABAPMultiplyNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMultiplyNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMultiplyNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMultiplyNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPMultiplyNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPMultiplyNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMultiplyNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMultiplyNode >> initialize [
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
ABAPMultiplyNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMultiplyNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMultiplyNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMultiplyNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> names [
	^ names
]

{ #category : #generated }
ABAPMultiplyNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMultiplyNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMultiplyNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMultiplyNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMultiplyNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMultiplyNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMultiplyNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMultiplyNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMultiplyNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMultiplyNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMultiplyNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
