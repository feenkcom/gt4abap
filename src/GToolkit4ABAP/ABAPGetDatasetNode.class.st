Class {
	#name : #ABAPGetDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetDataset: self
]

{ #category : #generated }
ABAPGetDatasetNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPGetDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
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
ABAPGetDatasetNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGetDatasetNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
