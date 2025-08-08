Class {
	#name : #ABAPUnassignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'value',
		'leftBracket',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnassignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnassign: self
]

{ #category : #generated }
ABAPUnassignNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPUnassignNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPUnassignNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPUnassignNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> tokenVariables [
	^ #(#keyword #value #leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPUnassignNode >> value [
	^ value
]

{ #category : #generated }
ABAPUnassignNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
