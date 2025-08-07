Class {
	#name : #ABAPConvertTextNode,
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
ABAPConvertTextNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConvertText: self
]

{ #category : #generated }
ABAPConvertTextNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPConvertTextNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPConvertTextNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPConvertTextNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPConvertTextNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPConvertTextNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConvertTextNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConvertTextNode >> initialize [
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
ABAPConvertTextNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConvertTextNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPConvertTextNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPConvertTextNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> names [
	^ names
]

{ #category : #generated }
ABAPConvertTextNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPConvertTextNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPConvertTextNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPConvertTextNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPConvertTextNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPConvertTextNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPConvertTextNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConvertTextNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConvertTextNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConvertTextNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
