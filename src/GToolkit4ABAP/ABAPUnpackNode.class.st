Class {
	#name : #ABAPUnpackNode,
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
ABAPUnpackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnpack: self
]

{ #category : #generated }
ABAPUnpackNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPUnpackNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPUnpackNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPUnpackNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPUnpackNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPUnpackNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPUnpackNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPUnpackNode >> initialize [
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
ABAPUnpackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUnpackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPUnpackNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPUnpackNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> names [
	^ names
]

{ #category : #generated }
ABAPUnpackNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPUnpackNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPUnpackNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPUnpackNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPUnpackNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPUnpackNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPUnpackNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPUnpackNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPUnpackNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPUnpackNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPUnpackNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
