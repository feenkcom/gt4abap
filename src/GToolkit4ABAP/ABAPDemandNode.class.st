Class {
	#name : #ABAPDemandNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fields',
		'leftParens',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'sources',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDemandNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDemand: self
]

{ #category : #generated }
ABAPDemandNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPDemandNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPDemandNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPDemandNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPDemandNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPDemandNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPDemandNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPDemandNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDemandNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDemandNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPDemandNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDemandNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> names [
	^ names
]

{ #category : #generated }
ABAPDemandNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPDemandNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPDemandNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPDemandNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPDemandNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPDemandNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDemandNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDemandNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDemandNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPDemandNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPDemandNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
