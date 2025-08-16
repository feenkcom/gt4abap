Class {
	#name : #ABAPSortDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sortBies'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSortDataset: self
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeNodeVariables [
	^ #(#sortBies)
]

{ #category : #generated }
ABAPSortDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSortDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sortBies := OrderedCollection new: 2.
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
ABAPSortDatasetNode >> sortBies [
	^ sortBies
]

{ #category : #generated }
ABAPSortDatasetNode >> sortBies: anOrderedCollection [
	self setParents: self sortBies to: nil.
	sortBies := anOrderedCollection.
	self setParents: self sortBies to: self
]
