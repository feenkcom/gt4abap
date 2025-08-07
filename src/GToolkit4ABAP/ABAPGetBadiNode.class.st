Class {
	#name : #ABAPGetBadiNode,
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
ABAPGetBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetBadi: self
]

{ #category : #generated }
ABAPGetBadiNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetBadiNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetBadiNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetBadiNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetBadiNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetBadiNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetBadiNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetBadiNode >> initialize [
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
ABAPGetBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetBadiNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetBadiNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetBadiNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetBadiNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetBadiNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetBadiNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetBadiNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetBadiNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetBadiNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetBadiNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetBadiNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
