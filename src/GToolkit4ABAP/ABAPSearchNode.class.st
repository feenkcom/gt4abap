Class {
	#name : #ABAPSearchNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSearchNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSearch: self
]

{ #category : #generated }
ABAPSearchNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSearchNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSearchNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSearchNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSearchNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSearchNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSearchNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
