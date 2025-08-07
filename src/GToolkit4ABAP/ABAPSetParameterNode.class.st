Class {
	#name : #ABAPSetParameterNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetParameterNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetParameter: self
]

{ #category : #generated }
ABAPSetParameterNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetParameterNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetParameterNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetParameterNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetParameterNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetParameterNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetParameterNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
