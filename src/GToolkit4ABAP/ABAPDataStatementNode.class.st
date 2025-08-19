Class {
	#name : #ABAPDataStatementNode,
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
		'keys',
		'rightParens',
		'operators',
		'sizes',
		'eventName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDataStatementNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPDataStatementNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDataStatement: self
]

{ #category : #generated }
ABAPDataStatementNode >> compositeNodeVariables [
	^ #(#names #fieldChains #typeNames #lengths #decimalses #defaults #fields #sizes)
]

{ #category : #generated }
ABAPDataStatementNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keys #rightParens #operators)
]

{ #category : #generated }
ABAPDataStatementNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPDataStatementNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPDataStatementNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPDataStatementNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPDataStatementNode >> eventName [
	^ eventName
]

{ #category : #generated }
ABAPDataStatementNode >> eventName: anABAPNameNode [
	self eventName notNil ifTrue: [ self eventName parent: nil ].
	eventName := anABAPNameNode.
	self eventName notNil ifTrue: [ self eventName parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPDataStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPDataStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDataStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDataStatementNode >> initialize [
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
	keys := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDataStatementNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPDataStatementNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDataStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDataStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPDataStatementNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPDataStatementNode >> names [
	^ names
]

{ #category : #generated }
ABAPDataStatementNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDataStatementNode >> nodeVariables [
	^ #(#occurs #eventName #_source)
]

{ #category : #generated }
ABAPDataStatementNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPDataStatementNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPDataStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDataStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDataStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDataStatementNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPDataStatementNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDataStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPDataStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPDataStatementNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
