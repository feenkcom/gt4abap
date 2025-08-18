Class {
	#name : #ABAPConstantStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'fieldChains',
		'typeNames',
		'values',
		'decimalses',
		'lengths',
		'defaults',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConstantStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConstantStatement: self
]

{ #category : #generated }
ABAPConstantStatementNode >> compositeNodeVariables [
	^ #(#fieldChains #typeNames #values #decimalses #lengths #defaults #fields)
]

{ #category : #generated }
ABAPConstantStatementNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPConstantStatementNode >> decimalses [
	^ decimalses
]

{ #category : #generated }
ABAPConstantStatementNode >> decimalses: anOrderedCollection [
	self setParents: self decimalses to: nil.
	decimalses := anOrderedCollection.
	self setParents: self decimalses to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> defaults [
	^ defaults
]

{ #category : #generated }
ABAPConstantStatementNode >> defaults: anOrderedCollection [
	self setParents: self defaults to: nil.
	defaults := anOrderedCollection.
	self setParents: self defaults to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPConstantStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConstantStatementNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConstantStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	decimalses := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	defaults := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConstantStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConstantStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConstantStatementNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPConstantStatementNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> name [
	^ name
]

{ #category : #generated }
ABAPConstantStatementNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPConstantStatementNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPConstantStatementNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConstantStatementNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPConstantStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPConstantStatementNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
