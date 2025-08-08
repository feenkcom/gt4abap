Class {
	#name : #ABAPOpenDatasetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPOpenDatasetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitOpenDataset: self
]

{ #category : #generated }
ABAPOpenDatasetNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPOpenDatasetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPOpenDatasetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
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
ABAPOpenDatasetNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPOpenDatasetNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
