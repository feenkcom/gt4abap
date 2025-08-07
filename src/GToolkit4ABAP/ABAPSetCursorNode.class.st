Class {
	#name : #ABAPSetCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetCursor: self
]

{ #category : #generated }
ABAPSetCursorNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetCursorNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetCursorNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetCursorNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
