Class {
	#name : #ABAPSortDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftBrackets',
		'rightBrackets',
		'lengths',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSortDataset: self
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeNodeVariables [
	^ #(#lengths #dynamics)
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeTokenVariables [
	^ #(#keywords #values #leftBrackets #rightBrackets)
]

{ #category : #generated }
ABAPSortDatasetNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSortDatasetNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #'generated-initialize-release' }
ABAPSortDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
	lengths := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
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
ABAPSortDatasetNode >> lengths [
	^ lengths
]

{ #category : #generated }
ABAPSortDatasetNode >> lengths: anOrderedCollection [
	self setParents: self lengths to: nil.
	lengths := anOrderedCollection.
	self setParents: self lengths to: self
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
ABAPSortDatasetNode >> values [
	^ values
]

{ #category : #generated }
ABAPSortDatasetNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
