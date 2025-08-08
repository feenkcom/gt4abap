Class {
	#name : #ABAPSyntaxCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSyntaxCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSyntaxCheck: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPSyntaxCheckNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSyntaxCheckNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSyntaxCheckNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSyntaxCheckNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSyntaxCheckNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSyntaxCheckNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSyntaxCheckNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPSyntaxCheckNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
