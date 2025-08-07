Class {
	#name : #ABAPSetRunTimeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetRunTimeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetRunTime: self
]

{ #category : #generated }
ABAPSetRunTimeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetRunTimeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetRunTimeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetRunTimeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]
