Class {
	#name : #ABAPGetDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'fields',
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
ABAPGetDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetDataset: self
]

{ #category : #generated }
ABAPGetDatasetNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPGetDatasetNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPGetDatasetNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPGetDatasetNode >> compositeNodeVariables [
	^ #(#fields #typeNames #sources #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPGetDatasetNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPGetDatasetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetDatasetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
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
ABAPGetDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPGetDatasetNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPGetDatasetNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> names [
	^ names
]

{ #category : #generated }
ABAPGetDatasetNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPGetDatasetNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPGetDatasetNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetDatasetNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetDatasetNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPGetDatasetNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPGetDatasetNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPGetDatasetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetDatasetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetDatasetNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPGetDatasetNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
