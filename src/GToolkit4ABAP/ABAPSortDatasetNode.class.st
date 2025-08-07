Class {
	#name : #ABAPSortDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftBrackets',
		'rightBrackets',
		'leftParens',
		'rightParens',
		'names',
		'arrows',
		'attributeNames',
		'fields',
		'sources',
		'operators'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSortDataset: self
]

{ #category : #generated }
ABAPSortDatasetNode >> arrows [
	^ arrows
]

{ #category : #generated }
ABAPSortDatasetNode >> arrows: anOrderedCollection [
	arrows := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> attributeNames [
	^ attributeNames
]

{ #category : #generated }
ABAPSortDatasetNode >> attributeNames: anOrderedCollection [
	self setParents: self attributeNames to: nil.
	attributeNames := anOrderedCollection.
	self setParents: self attributeNames to: self
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeNodeVariables [
	^ #(#names #attributeNames #fields #sources)
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeTokenVariables [
	^ #(#keywords #leftBrackets #rightBrackets #leftParens #rightParens #arrows #operators)
]

{ #category : #generated }
ABAPSortDatasetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSortDatasetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSortDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	arrows := OrderedCollection new: 2.
	attributeNames := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSortDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSortDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPSortDatasetNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSortDatasetNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> names [
	^ names
]

{ #category : #generated }
ABAPSortDatasetNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPSortDatasetNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSortDatasetNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPSortDatasetNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSortDatasetNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSortDatasetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSortDatasetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
