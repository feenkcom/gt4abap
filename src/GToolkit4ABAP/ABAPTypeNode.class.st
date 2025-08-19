Class {
	#name : #ABAPTypeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'fieldChains',
		'typeNames',
		'decimalses',
		'lengths',
		'defaults',
		'fields',
		'occurs',
		'values',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'sizes',
		'eventName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypeNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPTypeNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitType: self
]

{ #category : #generated }
ABAPTypeNode >> compositeNodeVariables [
	^ #(#names #fieldChains #typeNames #decimalses #lengths #defaults #fields #sizes)
]

{ #category : #generated }
ABAPTypeNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators)
]

{ #category : #generated }
ABAPTypeNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPTypeNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPTypeNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPTypeNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPTypeNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPTypeNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPTypeNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPTypeNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPTypeNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPTypeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTypeNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPTypeNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTypeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPTypeNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPTypeNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPTypeNode >> names [
	^ names
]

{ #category : #generated }
ABAPTypeNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTypeNode >> nodeVariables [
	^ #(#occurs #eventName #_source)
]

{ #category : #generated }
ABAPTypeNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPTypeNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPTypeNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPTypeNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPTypeNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPTypeNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPTypeNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPTypeNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPTypeNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPTypeNode >> values [
	^ values
]

{ #category : #generated }
ABAPTypeNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
