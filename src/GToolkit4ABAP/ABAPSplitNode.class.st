Class {
	#name : #ABAPSplitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSplitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSplit: self
]

{ #category : #generated }
ABAPSplitNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPSplitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSplitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSplitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSplitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSplitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSplitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSplitNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSplitNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
