Class {
	#name : #ABAPAtPFNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'_at'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtPFNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPAtPFNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

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
	^ #(#keyword #_at #period)
]
