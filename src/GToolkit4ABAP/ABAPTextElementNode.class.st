Class {
	#name : #ABAPTextElementNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'dash',
		'key'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTextElementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTextElement: self
]

{ #category : #generated }
ABAPTextElementNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPTextElementNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #generated }
ABAPTextElementNode >> key [
	^ key
]

{ #category : #generated }
ABAPTextElementNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPTextElementNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPTextElementNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPTextElementNode >> tokenVariables [
	^ #(#keyword #dash #key)
]
