Class {
	#name : #ABAPSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'fields',
		'leftBrackets',
		'rightBrackets',
		'names',
		'arrows',
		'attributeNames',
		'operators',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectionScreen: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSelectionScreenNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSelectionScreenNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeNodeVariables [
	^ #(#fields #names #attributeNames #sources)
]

{ #category : #generated }
ABAPSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSelectionScreenNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSelectionScreenNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSelectionScreenNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> names [
	^ names
]

{ #category : #generated }
ABAPSelectionScreenNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSelectionScreenNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSelectionScreenNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSelectionScreenNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSelectionScreenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSelectionScreenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
