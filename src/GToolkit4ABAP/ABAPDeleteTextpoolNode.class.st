Class {
	#name : #ABAPDeleteTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteTextpoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteTextpool: self
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDeleteTextpoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPDeleteTextpoolNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
