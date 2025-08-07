Class {
	#name : #ABAPStopNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStop: self
]

{ #category : #generated }
ABAPStopNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStopNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStopNode >> tokenVariables [
	^ #(#keyword #period)
]
