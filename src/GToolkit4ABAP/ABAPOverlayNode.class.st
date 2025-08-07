Class {
	#name : #ABAPOverlayNode,
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
ABAPOverlayNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOverlay: self
]

{ #category : #generated }
ABAPOverlayNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPOverlayNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPOverlayNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPOverlayNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPOverlayNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPOverlayNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPOverlayNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPOverlayNode >> initialize [
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
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOverlayNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOverlayNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPOverlayNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPOverlayNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> names [
	^ names
]

{ #category : #generated }
ABAPOverlayNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPOverlayNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPOverlayNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPOverlayNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPOverlayNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPOverlayNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPOverlayNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPOverlayNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOverlayNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOverlayNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPOverlayNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
