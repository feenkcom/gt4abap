Class {
	#name : #ABAPContinueNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPContinueNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitContinue: self
]

{ #category : #generated }
ABAPContinueNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPContinueNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPContinueNode >> tokenVariables [
	^ #(#keyword #period)
]
