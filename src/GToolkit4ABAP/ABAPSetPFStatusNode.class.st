Class {
	#name : #ABAPSetPFStatusNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetPFStatusNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetPFStatus: self
]

{ #category : #generated }
ABAPSetPFStatusNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetPFStatusNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetPFStatusNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetPFStatusNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetPFStatusNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetPFStatusNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetPFStatusNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
