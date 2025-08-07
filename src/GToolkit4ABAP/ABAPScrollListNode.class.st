Class {
	#name : #ABAPScrollListNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPScrollListNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitScrollList: self
]

{ #category : #generated }
ABAPScrollListNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPScrollListNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPScrollListNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPScrollListNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPScrollListNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPScrollListNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPScrollListNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
