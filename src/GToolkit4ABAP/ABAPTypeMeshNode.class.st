Class {
	#name : #ABAPTypeMeshNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'typeNames',
		'arrows',
		'attributeNames',
		'leftBrackets',
		'rightBrackets',
		'fields',
		'eventNames',
		'sources',
		'leftParens',
		'rightParens',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeMeshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeMesh: self
]

{ #category : #generated }
ABAPTypeMeshNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPTypeMeshNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPTypeMeshNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeNodeVariables [
	^ #(#names #typeNames #attributeNames #fields #eventNames #sources)
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeTokenVariables [
	^ #(#keywords #arrows #leftBrackets #rightBrackets #leftParens #rightParens #operators)
]

{ #category : #generated }
ABAPTypeMeshNode >> eventNames [
	^ eventNames
]

{ #category : #generated }
ABAPTypeMeshNode >> eventNames: anOrderedCollection [
	self setParents: self eventNames to: nil.
	eventNames := anOrderedCollection.
	self setParents: self eventNames to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeMeshNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTypeMeshNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eventNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeMeshNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeMeshNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTypeMeshNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTypeMeshNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeMeshNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTypeMeshNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTypeMeshNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTypeMeshNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeMeshNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTypeMeshNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeMeshNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
