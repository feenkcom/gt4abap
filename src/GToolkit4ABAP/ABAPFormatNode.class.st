Class {
	#name : #ABAPFormatNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFormatNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFormat: self
]

{ #category : #generated }
ABAPFormatNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPFormatNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPFormatNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFormatNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFormatNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFormatNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFormatNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
