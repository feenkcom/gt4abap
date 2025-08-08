Class {
	#name : #ABAPGenerateDynproNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGenerateDynproNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGenerateDynpro: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPGenerateDynproNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGenerateDynproNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGenerateDynproNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGenerateDynproNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGenerateDynproNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGenerateDynproNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGenerateDynproNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGenerateDynproNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
