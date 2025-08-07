Class {
	#name : #ABAPOpenDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'leftParens',
		'rightParens',
		'arrows',
		'attributeNames',
		'names',
		'leftBrackets',
		'rightBrackets',
		'typeNames',
		'fields',
		'parameterNames',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOpenDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOpenDataset: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPOpenDatasetNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPOpenDatasetNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> compositeNodeVariables [
	^ #(#sources #attributeNames #names #typeNames #fields #parameterNames)
]

{ #category : #generated }
ABAPOpenDatasetNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #arrows #leftBrackets #rightBrackets #operators)
]

{ #category : #generated }
ABAPOpenDatasetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPOpenDatasetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPOpenDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPOpenDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPOpenDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPOpenDatasetNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPOpenDatasetNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> names [
	^ names
]

{ #category : #generated }
ABAPOpenDatasetNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPOpenDatasetNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPOpenDatasetNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPOpenDatasetNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPOpenDatasetNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPOpenDatasetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPOpenDatasetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPOpenDatasetNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
