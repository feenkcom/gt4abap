Class {
	#name : #ABAPGetCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'targets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetCursor: self
]

{ #category : #generated }
ABAPGetCursorNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPGetCursorNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetCursorNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPGetCursorNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]
