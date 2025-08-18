Class {
	#name : #ABAPClassDataNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'names',
		'fieldChains',
		'typeNames',
		'lengths',
		'decimalses',
		'values',
		'defaults',
		'fields',
		'occurs',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'sizes',
		'leftBrackets',
		'rightBrackets',
		'eventName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDataNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPClassDataNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassData: self
]

{ #category : #generated }
ABAPClassDataNode >> compositeNodeVariables [
	^ #(#names #fieldChains #typeNames #lengths #decimalses #defaults #fields #sizes)
]

{ #category : #generated }
ABAPClassDataNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPClassDataNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPClassDataNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPClassDataNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPClassDataNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPClassDataNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPClassDataNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPClassDataNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPClassDataNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPClassDataNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPClassDataNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDataNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPClassDataNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDataNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPClassDataNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPClassDataNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPClassDataNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPClassDataNode >> names [
	^ names
]

{ #category : #generated }
ABAPClassDataNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPClassDataNode >> nodeVariables [
	^ #(#occurs #eventName #_source)
]

{ #category : #generated }
ABAPClassDataNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPClassDataNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPClassDataNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPClassDataNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPClassDataNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPClassDataNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPClassDataNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPClassDataNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPClassDataNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPClassDataNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPClassDataNode >> values [
	^ values
]

{ #category : #generated }
ABAPClassDataNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
