Class {
	#name : #ABAPMessageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'values',
		'rightParens',
		'sources',
		'exceptionNames',
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
ABAPMessageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMessage: self
]

{ #category : #generated }
ABAPMessageNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPMessageNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPMessageNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPMessageNode >> compositeNodeVariables [
	^ #(#sources #exceptionNames #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPMessageNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #values #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames [
	^ exceptionNames
]

{ #category : #generated }
ABAPMessageNode >> exceptionNames: anOrderedCollection [
	self setParents: self exceptionNames to: nil.
	exceptionNames := anOrderedCollection.
	self setParents: self exceptionNames to: self
]

{ #category : #generated }
ABAPMessageNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPMessageNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPMessageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	exceptionNames := OrderedCollection new: 2.
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
ABAPMessageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMessageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPMessageNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPMessageNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> names [
	^ names
]

{ #category : #generated }
ABAPMessageNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPMessageNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPMessageNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPMessageNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPMessageNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPMessageNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPMessageNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPMessageNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMessageNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMessageNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPMessageNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPMessageNode >> values [
	^ values
]

{ #category : #generated }
ABAPMessageNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
