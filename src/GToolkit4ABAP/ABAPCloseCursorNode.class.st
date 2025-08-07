Class {
	#name : #ABAPCloseCursorNode,
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
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCloseCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCloseCursor: self
]

{ #category : #generated }
ABAPCloseCursorNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPCloseCursorNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPCloseCursorNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPCloseCursorNode >> compositeNodeVariables [
	^ #(#names #attributeNames #sources #fields)
]

{ #category : #generated }
ABAPCloseCursorNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #operators #arrows #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPCloseCursorNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCloseCursorNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCloseCursorNode >> initialize [
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
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPCloseCursorNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCloseCursorNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> names [
	^ names
]

{ #category : #generated }
ABAPCloseCursorNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCloseCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCloseCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPCloseCursorNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCloseCursorNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCloseCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
