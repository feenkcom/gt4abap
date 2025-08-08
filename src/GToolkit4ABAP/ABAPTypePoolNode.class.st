Class {
	#name : #ABAPTypePoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTypePoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTypePool: self
]

{ #category : #generated }
ABAPTypePoolNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPTypePoolNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPTypePoolNode >> tokenVariables [
	^ #(#keyword #value #period)
]

{ #category : #generated }
ABAPTypePoolNode >> value [
	^ value
]

{ #category : #generated }
ABAPTypePoolNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
