Class {
	#name : #ABAPDetailNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDetailNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDetail: self
]

{ #category : #generated }
ABAPDetailNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPDetailNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPDetailNode >> tokenVariables [
	^ #(#keyword #period)
]
