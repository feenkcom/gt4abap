Class {
	#name : #ABAPSetMarginNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetMarginNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetMargin: self
]

{ #category : #generated }
ABAPSetMarginNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetMarginNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetMarginNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetMarginNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetMarginNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetMarginNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetMarginNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
