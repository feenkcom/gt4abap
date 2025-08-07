Class {
	#name : #ABAPCallSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallSelectionScreen: self
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCallSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallSelectionScreenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
