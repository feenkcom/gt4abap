Class {
	#name : #ABAPGetReferenceNode,
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
ABAPGetReferenceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetReference: self
]

{ #category : #generated }
ABAPGetReferenceNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetReferenceNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetReferenceNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetReferenceNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetReferenceNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetReferenceNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetReferenceNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetReferenceNode >> initialize [
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
ABAPGetReferenceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetReferenceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetReferenceNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetReferenceNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetReferenceNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetReferenceNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetReferenceNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetReferenceNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetReferenceNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetReferenceNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetReferenceNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetReferenceNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetReferenceNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetReferenceNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetReferenceNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
