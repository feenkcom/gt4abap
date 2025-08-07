Class {
	#name : #ABAPSumNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSumNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSum: self
]

{ #category : #generated }
ABAPSumNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPSumNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPSumNode >> tokenVariables [
	^ #(#keyword #period)
]
