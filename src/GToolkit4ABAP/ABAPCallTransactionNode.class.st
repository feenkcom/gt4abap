Class {
	#name : #ABAPCallTransactionNode,
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
ABAPCallTransactionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransaction: self
]

{ #category : #generated }
ABAPCallTransactionNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCallTransactionNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCallTransactionNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPCallTransactionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCallTransactionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransactionNode >> initialize [
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
ABAPCallTransactionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransactionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCallTransactionNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCallTransactionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCallTransactionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCallTransactionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallTransactionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCallTransactionNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCallTransactionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransactionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCallTransactionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
