Class {
	#name : #ABAPFetchNextCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'operators',
		'names',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'sources',
		'rightBrackets',
		'fields',
		'typeNames',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFetchNextCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFetchNextCursor: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPFetchNextCursorNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPFetchNextCursorNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields #typeNames #parameterNames)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFetchNextCursorNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFetchNextCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> names [
	^ names
]

{ #category : #generated }
ABAPFetchNextCursorNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFetchNextCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPFetchNextCursorNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFetchNextCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPFetchNextCursorNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
