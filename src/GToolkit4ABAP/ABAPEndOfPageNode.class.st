Class {
	#name : #ABAPEndOfPageNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEndOfPageNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEndOfPage: self
]

{ #category : #generated }
ABAPEndOfPageNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPEndOfPageNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPEndOfPageNode >> tokenVariables [
	^ #(#keyword #period)
]
