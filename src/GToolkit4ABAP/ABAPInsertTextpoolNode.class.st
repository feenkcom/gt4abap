Class {
	#name : #ABAPInsertTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertTextpoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertTextpool: self
]

{ #category : #generated }
ABAPInsertTextpoolNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPInsertTextpoolNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInsertTextpoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertTextpoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertTextpoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertTextpoolNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPInsertTextpoolNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
