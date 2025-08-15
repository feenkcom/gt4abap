Class {
	#name : #ABAPBoolExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'left',
		'operator',
		'right'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBoolExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBoolExpression: self
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
ABAPBoolExpressionNode >> left [
	^ left
]

{ #category : #generated }
ABAPBoolExpressionNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPBoolExpressionNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
ABAPBoolExpressionNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPBoolExpressionNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPBoolExpressionNode >> right [
	^ right
]

{ #category : #generated }
ABAPBoolExpressionNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPBoolExpressionNode >> tokenVariables [
	^ #(#keyword #operator)
]
