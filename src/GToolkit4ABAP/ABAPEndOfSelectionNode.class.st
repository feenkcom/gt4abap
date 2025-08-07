Class {
	#name : #ABAPEndOfSelectionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPEndOfSelectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitEndOfSelection: self
]

{ #category : #generated }
ABAPEndOfSelectionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPEndOfSelectionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPEndOfSelectionNode >> tokenVariables [
	^ #(#keyword #period)
]
