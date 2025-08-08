Class {
	#name : #ABAPFieldSymbolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'fieldChain',
		'typeName',
		'default',
		'fields',
		'occurs',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'sizes',
		'leftBrackets',
		'rightBrackets',
		'lengths'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldSymbolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldSymbol: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeNodeVariables [
	^ #(#fields #sizes #lengths)
]

{ #category : #generated }
ABAPFieldSymbolNode >> compositeTokenVariables [
	^ #(#keywords #values #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPFieldSymbolNode >> default [
	^ default
]

{ #category : #generated }
ABAPFieldSymbolNode >> default: anABAPRootNode [
	self default notNil ifTrue: [ self default parent: nil ].
	default := anABAPRootNode.
	self default notNil ifTrue: [ self default parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPFieldSymbolNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPFieldSymbolNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPFieldSymbolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldSymbolNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPFieldSymbolNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldSymbolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFieldSymbolNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPFieldSymbolNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> nodeVariables [
	^ #(#fieldChain #typeName #default #occurs)
]

{ #category : #generated }
ABAPFieldSymbolNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPFieldSymbolNode >> occurs: anABAPRootNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPRootNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFieldSymbolNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFieldSymbolNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldSymbolNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPFieldSymbolNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPFieldSymbolNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolNode >> values [
	^ values
]

{ #category : #generated }
ABAPFieldSymbolNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
