Class {
	#name : #ABAPStartOfSelectionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartOfSelectionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartOfSelection: self
]

{ #category : #generated }
ABAPStartOfSelectionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStartOfSelectionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStartOfSelectionNode >> tokenVariables [
	^ #(#keyword #period)
]
