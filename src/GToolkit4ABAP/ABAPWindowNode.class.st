Class {
	#name : #ABAPWindowNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWindowNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWindow: self
]

{ #category : #generated }
ABAPWindowNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPWindowNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWindowNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWindowNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWindowNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWindowNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPWindowNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
