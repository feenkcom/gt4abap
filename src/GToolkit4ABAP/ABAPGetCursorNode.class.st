Class {
	#name : #ABAPGetCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetCursor: self
]

{ #category : #generated }
ABAPGetCursorNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetCursorNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetCursorNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetCursorNode >> compositeNodeVariables [
	^ #(#attributeNames #names #typeNames #sources #fields #parameterNames)
]

{ #category : #generated }
ABAPGetCursorNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPGetCursorNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetCursorNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetCursorNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetCursorNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetCursorNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetCursorNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetCursorNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetCursorNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetCursorNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
