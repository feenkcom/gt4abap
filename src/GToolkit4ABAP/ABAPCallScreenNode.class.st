Class {
	#name : #ABAPCallScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallScreen: self
]

{ #category : #generated }
ABAPCallScreenNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPCallScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCallScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallScreenNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallScreenNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
