Class {
	#name : #ABAPUnaryExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'operator',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnaryExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnaryExpression: self
]

{ #category : #generated }
ABAPUnaryExpressionNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPUnaryExpressionNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPUnaryExpressionNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPUnaryExpressionNode >> tokenVariables [
	^ #(#operator)
]

{ #category : #generated }
ABAPUnaryExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPUnaryExpressionNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
