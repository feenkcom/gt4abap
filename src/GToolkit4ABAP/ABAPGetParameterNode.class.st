Class {
	#name : #ABAPGetParameterNode,
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
ABAPGetParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetParameter: self
]

{ #category : #generated }
ABAPGetParameterNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetParameterNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetParameterNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetParameterNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetParameterNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetParameterNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetParameterNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetParameterNode >> initialize [
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
ABAPGetParameterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetParameterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetParameterNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetParameterNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetParameterNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetParameterNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetParameterNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetParameterNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetParameterNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetParameterNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetParameterNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetParameterNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetParameterNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetParameterNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetParameterNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
