Class {
	#name : #ABAPIntegerNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'operator'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPIntegerNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInteger: self
]

{ #category : #generated }
ABAPIntegerNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPIntegerNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPIntegerNode >> tokenVariables [
	^ #(#value #operator)
]

{ #category : #generated }
ABAPIntegerNode >> value [
	^ value
]

{ #category : #generated }
ABAPIntegerNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
