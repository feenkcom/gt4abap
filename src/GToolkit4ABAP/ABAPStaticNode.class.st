Class {
	#name : #ABAPStaticNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'fieldChains',
		'typeNames',
		'values',
		'chains',
		'lengths',
		'decimalses',
		'defaults',
		'fields',
		'occurs',
		'leftParens',
		'keies',
		'rightParens',
		'operators',
		'sizes',
		'leftBrackets',
		'rightBrackets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStaticNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStatic: self
]

{ #category : #generated }
ABAPStaticNode >> chains [
	^ chains
]

{ #category : #generated }
ABAPStaticNode >> chains: anOrderedCollection [
	self setParents: self chains to: nil.
	chains := anOrderedCollection.
	self setParents: self chains to: self
]

{ #category : #generated }
ABAPStaticNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #chains #lengths #decimalses #defaults #fields #sizes)
]

{ #category : #generated }
ABAPStaticNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #keies #rightParens #operators #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPStaticNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPStaticNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPStaticNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPStaticNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPStaticNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPStaticNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPStaticNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPStaticNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPStaticNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	chains := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
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
ABAPStaticNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPStaticNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStaticNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPStaticNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPStaticNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPStaticNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPStaticNode >> name [
	^ name
]

{ #category : #generated }
ABAPStaticNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPStaticNode >> nodeVariables [
	^ #(#name #occurs)
]

{ #category : #generated }
ABAPStaticNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPStaticNode >> occurs: anABAPExpressionNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPExpressionNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]

{ #category : #generated }
ABAPStaticNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPStaticNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPStaticNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPStaticNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPStaticNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPStaticNode >> sizes [
	^ sizes
]

{ #category : #generated }
ABAPStaticNode >> sizes: anOrderedCollection [
	self setParents: self sizes to: nil.
	sizes := anOrderedCollection.
	self setParents: self sizes to: self
]

{ #category : #generated }
ABAPStaticNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPStaticNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPStaticNode >> values [
	^ values
]

{ #category : #generated }
ABAPStaticNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
