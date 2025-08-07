Class {
	#name : #ABAPModifyLineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyLineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyLine: self
]

{ #category : #generated }
ABAPModifyLineNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPModifyLineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPModifyLineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyLineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyLineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyLineNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPModifyLineNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
