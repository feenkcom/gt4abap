Class {
	#name : #ABAPAtPFNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtPFNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtPF: self
]

{ #category : #generated }
ABAPAtPFNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPAtPFNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPAtPFNode >> tokenVariables [
	^ #(#keyword #period)
]
