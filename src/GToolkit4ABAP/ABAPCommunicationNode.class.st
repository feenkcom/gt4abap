Class {
	#name : #ABAPCommunicationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommunicationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommunication: self
]

{ #category : #generated }
ABAPCommunicationNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPCommunicationNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCommunicationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommunicationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommunicationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommunicationNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCommunicationNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCommunicationNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCommunicationNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
