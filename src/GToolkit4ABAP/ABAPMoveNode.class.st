Class {
	#name : #ABAPMoveNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'targets',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMoveNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMove: self
]

{ #category : #generated }
ABAPMoveNode >> compositeNodeVariables [
	^ #(#sources #targets)
]

{ #category : #generated }
ABAPMoveNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPMoveNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPMoveNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPMoveNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMoveNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMoveNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMoveNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPMoveNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPMoveNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPMoveNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
