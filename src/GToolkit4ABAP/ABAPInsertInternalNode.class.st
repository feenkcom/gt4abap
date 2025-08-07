Class {
	#name : #ABAPInsertInternalNode,
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
		'parameterNames',
		'methodNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertInternal: self
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPInsertInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames #methodNames)
]

{ #category : #generated }
ABAPInsertInternalNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPInsertInternalNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInsertInternalNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPInsertInternalNode >> initialize [
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
	methodNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames [
	^ methodNames
]

{ #category : #generated }
ABAPInsertInternalNode >> methodNames: anOrderedCollection [
	self setParents: self methodNames to: nil.
	methodNames := anOrderedCollection.
	self setParents: self methodNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPInsertInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInsertInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPInsertInternalNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPInsertInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPInsertInternalNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
