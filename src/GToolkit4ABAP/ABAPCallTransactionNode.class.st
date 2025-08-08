Class {
	#name : #ABAPCallTransactionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransactionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransaction: self
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCallTransactionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransactionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransactionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransactionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallTransactionNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
