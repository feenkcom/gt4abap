Class {
	#name : #ABAPSortNode,
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
ABAPSortNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSort: self
]

{ #category : #generated }
ABAPSortNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSortNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSortNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSortNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSortNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSortNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSortNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSortNode >> initialize [
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
ABAPSortNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSortNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSortNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSortNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> names [
	^ names
]

{ #category : #generated }
ABAPSortNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSortNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSortNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSortNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSortNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSortNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSortNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSortNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSortNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSortNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
