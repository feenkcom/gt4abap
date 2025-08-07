Class {
	#name : #ABAPPrintControlNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPrintControlNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPrintControl: self
]

{ #category : #generated }
ABAPPrintControlNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPPrintControlNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPPrintControlNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPPrintControlNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPPrintControlNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPPrintControlNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPPrintControlNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
