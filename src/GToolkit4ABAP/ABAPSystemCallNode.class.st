Class {
	#name : #ABAPSystemCallNode,
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
ABAPSystemCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSystemCall: self
]

{ #category : #generated }
ABAPSystemCallNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSystemCallNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSystemCallNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSystemCallNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSystemCallNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSystemCallNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSystemCallNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSystemCallNode >> initialize [
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
ABAPSystemCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSystemCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSystemCallNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSystemCallNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> names [
	^ names
]

{ #category : #generated }
ABAPSystemCallNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSystemCallNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSystemCallNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSystemCallNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSystemCallNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSystemCallNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSystemCallNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSystemCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSystemCallNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSystemCallNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
