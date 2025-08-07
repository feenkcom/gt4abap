Class {
	#name : #ABAPAuthorityCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAuthorityCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAuthorityCheck: self
]

{ #category : #generated }
ABAPAuthorityCheckNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPAuthorityCheckNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPAuthorityCheckNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAuthorityCheckNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAuthorityCheckNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAuthorityCheckNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPAuthorityCheckNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
