Class {
	#name : #ABAPStaticNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'fieldChains',
		'typeNames',
		'values',
		'lengths',
		'decimalses',
		'defaults',
		'fields',
		'occurs',
		'sizes',
		'table'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStaticNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStatic: self
]

{ #category : #generated }
ABAPStaticNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #values #lengths #decimalses #defaults #fields #sizes)
]

{ #category : #generated }
ABAPStaticNode >> compositeTokenVariables [
	^ #(#keywords)
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
	lengths := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sizes := OrderedCollection new: 2.
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
	^ #(#name #occurs #table)
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
ABAPStaticNode >> table [
	^ table
]

{ #category : #generated }
ABAPStaticNode >> table: anABAPRootNode [
	self table notNil ifTrue: [ self table parent: nil ].
	table := anABAPRootNode.
	self table notNil ifTrue: [ self table parent: self ]
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
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
