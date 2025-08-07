Class {
	#name : #ABAPExitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExit: self
]

{ #category : #generated }
ABAPExitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPExitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
