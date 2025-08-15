Class {
	#name : #ABAPStringNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'key'
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
ABAPStringNode >> tokenVariables [
	^ #(#value #key)
]

{ #category : #generated }
ABAPStringNode >> value [
	^ value
]

{ #category : #generated }
ABAPStringNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
