Class {
	#name : #ABAPRetryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRetryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRetry: self
]

{ #category : #generated }
ABAPRetryNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPRetryNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPRetryNode >> tokenVariables [
	^ #(#keyword #period)
]
