Class {
	#name : #ABAPSetLocksNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetLocksNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetLocks: self
]

{ #category : #generated }
ABAPSetLocksNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSetLocksNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSetLocksNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSetLocksNode >> compositeNodeVariables [
	^ #(#names #sources #fields #typeNames #attributeNames #parameterNames)
]

{ #category : #generated }
ABAPSetLocksNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSetLocksNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSetLocksNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSetLocksNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetLocksNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetLocksNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSetLocksNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSetLocksNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> names [
	^ names
]

{ #category : #generated }
ABAPSetLocksNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSetLocksNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSetLocksNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSetLocksNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSetLocksNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSetLocksNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSetLocksNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocksNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetLocksNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetLocksNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSetLocksNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
