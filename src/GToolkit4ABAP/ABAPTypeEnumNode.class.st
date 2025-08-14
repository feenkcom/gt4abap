Class {
	#name : #ABAPTypeEnumNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'lengths',
		'values',
		'chains',
		'occurses',
		'fieldChains',
		'typeNames',
		'eventNames',
		'sources',
		'decimalses',
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
ABAPTypeEnumNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypeEnum: self
]

{ #category : #generated }
ABAPTypeEnumNode >> chains [
	^ chains
]

{ #category : #generated }
ABAPTypeEnumNode >> chains: anOrderedCollection [
	self setParents: self chains to: nil.
	chains := anOrderedCollection.
	self setParents: self chains to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeNodeVariables [
	^ #(#names #lengths #chains #fieldChains #typeNames #eventNames #sources #decimalses #occurses #sizes #fields #defaults)
]

{ #category : #generated }
ABAPTypeEnumNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPTypeEnumNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPTypeEnumNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPTypeEnumNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> eventNames [
	^ eventNames
]

{ #category : #generated }
ABAPTypeEnumNode >> eventNames: anOrderedCollection [
	self setParents: self eventNames to: nil.
	eventNames := anOrderedCollection.
	self setParents: self eventNames to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPTypeEnumNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeEnumNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTypeEnumNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	chains := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	eventNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	occurses := OrderedCollection new: 2.
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
ABAPTypeEnumNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPTypeEnumNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeEnumNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPTypeEnumNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTypeEnumNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPTypeEnumNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeEnumNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> occurses [
	^ occurses
]

{ #category : #generated }
ABAPTypeEnumNode >> occurses: anOrderedCollection [
	self setParents: self occurses to: nil.
	occurses := anOrderedCollection.
	self setParents: self occurses to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTypeEnumNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPTypeEnumNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPTypeEnumNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTypeEnumNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeEnumNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPTypeEnumNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPTypeEnumNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeEnumNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPTypeEnumNode >> values [
	^ values
]

{ #category : #generated }
ABAPTypeEnumNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
