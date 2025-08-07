Class {
	#name : #ABAPSummaryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSummaryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSummary: self
]

{ #category : #generated }
ABAPSummaryNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPSummaryNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPSummaryNode >> tokenVariables [
	^ #(#keyword #period)
]
