Class {
	#name : #ABAPAtExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'_at',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtExpressionNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPAtExpressionNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

{ #category : #generated }
ABAPAtExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtExpression: self
]

{ #category : #generated }
ABAPAtExpressionNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPAtExpressionNode >> tokenVariables [
	^ #(#_at)
]

{ #category : #generated }
ABAPAtExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPAtExpressionNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
