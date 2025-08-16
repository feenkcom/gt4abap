Class {
	#name : #ABAPReadLineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'intoTargets',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadLineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadLine: self
]

{ #category : #generated }
ABAPReadLineNode >> compositeNodeVariables [
	^ #(#sources #intoTargets #targets)
]

{ #category : #generated }
ABAPReadLineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadLineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadLineNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPReadLineNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPReadLineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadLineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadLineNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReadLineNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReadLineNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReadLineNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
