Class {
	#name : #ABAPRefreshControlNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRefreshControlNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRefreshControl: self
]

{ #category : #generated }
ABAPRefreshControlNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPRefreshControlNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPRefreshControlNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRefreshControlNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRefreshControlNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshControlNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPRefreshControlNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
