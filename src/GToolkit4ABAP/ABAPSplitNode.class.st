Class {
	#name : #ABAPSplitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'fields',
		'rightParens',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'arrows',
		'attributeNames',
		'names',
		'operators',
		'parameterNames'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSplitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSplit: self
]

{ #category : #generated }
ABAPSplitNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSplitNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSplitNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSplitNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPSplitNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPSplitNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSplitNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSplitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSplitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSplitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSplitNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSplitNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> names [
	^ names
]

{ #category : #generated }
ABAPSplitNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSplitNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSplitNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPSplitNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPSplitNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSplitNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSplitNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSplitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSplitNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSplitNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
