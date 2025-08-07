Class {
	#name : #ABAPModifyInternalNode,
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
ABAPModifyInternalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyInternal: self
]

{ #category : #generated }
ABAPModifyInternalNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPModifyInternalNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPModifyInternalNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPModifyInternalNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPModifyInternalNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPModifyInternalNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyInternalNode >> initialize [
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
ABAPModifyInternalNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyInternalNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyInternalNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyInternalNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPModifyInternalNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPModifyInternalNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPModifyInternalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyInternalNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyInternalNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyInternalNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPModifyInternalNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPModifyInternalNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
