Class {
	#name : #ABAPResumeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPResumeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitResume: self
]

{ #category : #generated }
ABAPResumeNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPResumeNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPResumeNode >> tokenVariables [
	^ #(#keyword #period)
]
