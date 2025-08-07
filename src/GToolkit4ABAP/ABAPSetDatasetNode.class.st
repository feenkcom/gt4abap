Class {
	#name : #ABAPSetDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetDataset: self
]

{ #category : #generated }
ABAPSetDatasetNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetDatasetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetDatasetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetDatasetNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetDatasetNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
