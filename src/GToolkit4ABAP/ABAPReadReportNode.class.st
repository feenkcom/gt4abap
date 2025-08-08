Class {
	#name : #ABAPReadReportNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadReportNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadReport: self
]

{ #category : #generated }
ABAPReadReportNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPReadReportNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadReportNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadReportNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadReportNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadReportNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadReportNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadReportNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadReportNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
