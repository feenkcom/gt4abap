Class {
	#name : #ABAPBoolExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'condition'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBoolExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBoolExpression: self
]

{ #category : #generated }
ABAPBoolExpressionNode >> condition [
	^ condition
]

{ #category : #generated }
ABAPBoolExpressionNode >> condition: anABAPExpressionNode [
	self condition notNil ifTrue: [ self condition parent: nil ].
	condition := anABAPExpressionNode.
	self condition notNil ifTrue: [ self condition parent: self ]
]

{ #category : #generated }
ABAPBoolExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPBoolExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPBoolExpressionNode >> nodeVariables [
	^ #(#condition)
]

{ #category : #generated }
ABAPBoolExpressionNode >> tokenVariables [
	^ #(#keyword)
]
