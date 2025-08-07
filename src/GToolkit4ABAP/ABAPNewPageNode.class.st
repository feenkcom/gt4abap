Class {
	#name : #ABAPNewPageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNewPageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitNewPage: self
]

{ #category : #generated }
ABAPNewPageNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPNewPageNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPNewPageNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPNewPageNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPNewPageNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPNewPageNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPNewPageNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
