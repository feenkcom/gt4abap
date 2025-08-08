Class {
	#name : #ABAPTypeMeshNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'typeNames',
		'lengths',
		'occurses',
		'fieldChains',
		'eventNames',
		'sources',
		'decimalses',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'sizes',
		'fields',
		'defaults',
		'leftBrackets',
		'rightBrackets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeMeshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeMesh: self
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeNodeVariables [
	^ #(#names #typeNames #lengths #occurses #fieldChains #eventNames #sources #decimalses #sizes #fields #defaults)
]

{ #category : #generated }
ABAPTypeMeshNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPTypeMeshNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPTypeMeshNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPTypeMeshNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPTypeMeshNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
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
ABAPTypeMeshNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPTypeMeshNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
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
	lengths := OrderedCollection new: 2.
	occurses := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	eventNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeMeshNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPTypeMeshNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPTypeMeshNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPTypeMeshNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
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
ABAPTypeMeshNode >> occurses [
	^ occurses
]

{ #category : #generated }
ABAPTypeMeshNode >> occurses: anOrderedCollection [
	self setParents: self occurses to: nil.
	occurses := anOrderedCollection.
	self setParents: self occurses to: self
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
ABAPTypeMeshNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPTypeMeshNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
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

{ #category : #generated }
ABAPTypeMeshNode >> values [
	^ values
]

{ #category : #generated }
ABAPTypeMeshNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
