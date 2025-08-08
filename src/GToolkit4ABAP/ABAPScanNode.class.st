Class {
	#name : #ABAPScanNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPScanNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitScan: self
]

{ #category : #generated }
ABAPScanNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPScanNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPScanNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPScanNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPScanNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPScanNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPScanNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPScanNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPScanNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
