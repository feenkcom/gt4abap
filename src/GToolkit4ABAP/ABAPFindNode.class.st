Class {
	#name : #ABAPFindNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFindNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFind: self
]

{ #category : #generated }
ABAPFindNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPFindNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPFindNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFindNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFindNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFindNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFindNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFindNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPFindNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
