Class {
	#name : #ABAPBackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBack: self
]

{ #category : #generated }
ABAPBackNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPBackNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPBackNode >> tokenVariables [
	^ #(#keyword #period)
]
