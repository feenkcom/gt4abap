Class {
	#name : #ABAPSetLocaleNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetLocaleNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetLocale: self
]

{ #category : #generated }
ABAPSetLocaleNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetLocaleNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetLocaleNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetLocaleNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetLocaleNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetLocaleNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetLocaleNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
