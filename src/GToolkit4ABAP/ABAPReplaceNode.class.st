Class {
	#name : #ABAPReplaceNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReplaceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReplace: self
]

{ #category : #generated }
ABAPReplaceNode >> compositeNodeVariables [
	^ #(#targets #sources)
]

{ #category : #generated }
ABAPReplaceNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReplaceNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReplaceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReplaceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReplaceNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPReplaceNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPReplaceNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPReplaceNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
