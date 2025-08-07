Class {
	#name : #ABAPGetLocaleNode,
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
ABAPGetLocaleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetLocale: self
]

{ #category : #generated }
ABAPGetLocaleNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetLocaleNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetLocaleNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetLocaleNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetLocaleNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetLocaleNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetLocaleNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetLocaleNode >> initialize [
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
ABAPGetLocaleNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetLocaleNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetLocaleNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetLocaleNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetLocaleNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetLocaleNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetLocaleNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetLocaleNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetLocaleNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetLocaleNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetLocaleNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetLocaleNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetLocaleNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetLocaleNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetLocaleNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
