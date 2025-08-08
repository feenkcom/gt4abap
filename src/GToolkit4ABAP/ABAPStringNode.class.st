Class {
	#name : #ABAPStringNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'value',
		'leftParen',
		'key',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStringNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitString: self
]

{ #category : #generated }
ABAPStringNode >> key [
	^ key
]

{ #category : #generated }
ABAPStringNode >> key: aSmaCCToken [
	key := aSmaCCToken
]

{ #category : #generated }
ABAPStringNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPStringNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPStringNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPStringNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPStringNode >> tokenVariables [
	^ #(#value #leftParen #key #rightParen)
]

{ #category : #generated }
ABAPStringNode >> value [
	^ value
]

{ #category : #generated }
ABAPStringNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
