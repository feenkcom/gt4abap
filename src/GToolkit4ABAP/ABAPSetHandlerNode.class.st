Class {
	#name : #ABAPSetHandlerNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParens',
		'rightParens',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetHandlerNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetHandler: self
]

{ #category : #generated }
ABAPSetHandlerNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetHandlerNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPSetHandlerNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetHandlerNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetHandlerNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPSetHandlerNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPSetHandlerNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPSetHandlerNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetHandlerNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
