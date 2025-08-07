Class {
	#name : #ABAPInitializationNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInitializationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInitialization: self
]

{ #category : #generated }
ABAPInitializationNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPInitializationNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPInitializationNode >> tokenVariables [
	^ #(#keyword #period)
]
