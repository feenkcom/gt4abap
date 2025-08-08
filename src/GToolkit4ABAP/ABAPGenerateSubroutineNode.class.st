Class {
	#name : #ABAPGenerateSubroutineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateSubroutineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateSubroutine: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGenerateSubroutineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGenerateSubroutineNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
