Class {
	#name : #ABAPSetTitlebarNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetTitlebarNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetTitlebar: self
]

{ #category : #generated }
ABAPSetTitlebarNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetTitlebarNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetTitlebarNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetTitlebarNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetTitlebarNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetTitlebarNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetTitlebarNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
