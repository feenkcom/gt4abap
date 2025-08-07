Class {
	#name : #ABAPDeleteInternalNode,
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
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteInternal: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDeleteInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDeleteInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPDeleteInternalNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPDeleteInternalNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDeleteInternalNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteInternalNode >> initialize [
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
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPDeleteInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDeleteInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPDeleteInternalNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDeleteInternalNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDeleteInternalNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
