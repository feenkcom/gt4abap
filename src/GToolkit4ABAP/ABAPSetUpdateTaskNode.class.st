Class {
	#name : #ABAPSetUpdateTaskNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetUpdateTaskNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetUpdateTask: self
]

{ #category : #generated }
ABAPSetUpdateTaskNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetUpdateTaskNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetUpdateTaskNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetUpdateTaskNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
