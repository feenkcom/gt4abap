Class {
	#name : #ABAPSetHandlerNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'setHandlers',
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
	^ #(#setHandlers #sources)
]

{ #category : #generated }
ABAPSetHandlerNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetHandlerNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	setHandlers := OrderedCollection new: 2.
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
ABAPSetHandlerNode >> setHandlers [
	^ setHandlers
]

{ #category : #generated }
ABAPSetHandlerNode >> setHandlers: anOrderedCollection [
	self setParents: self setHandlers to: nil.
	setHandlers := anOrderedCollection.
	self setParents: self setHandlers to: self
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
