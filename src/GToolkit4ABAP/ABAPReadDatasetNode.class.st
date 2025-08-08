Class {
	#name : #ABAPReadDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadDataset: self
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPReadDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
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
ABAPReadDatasetNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadDatasetNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
