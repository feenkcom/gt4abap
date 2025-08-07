Class {
	#name : #ABAPReadDatasetNode,
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
ABAPReadDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadDataset: self
]

{ #category : #generated }
ABAPReadDatasetNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPReadDatasetNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPReadDatasetNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeNodeVariables [
	^ #(#sources #fields #typeNames #attributeNames #names #parameterNames)
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #leftBrackets #rightBrackets #arrows #operators)
]

{ #category : #generated }
ABAPReadDatasetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPReadDatasetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPReadDatasetNode >> initialize [
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
ABAPReadDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPReadDatasetNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPReadDatasetNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> names [
	^ names
]

{ #category : #generated }
ABAPReadDatasetNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPReadDatasetNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPReadDatasetNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPReadDatasetNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPReadDatasetNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPReadDatasetNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPReadDatasetNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPReadDatasetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadDatasetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadDatasetNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPReadDatasetNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
