Class {
	#name : #ABAPBinaryExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'left',
		'operators',
		'right',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBinaryExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBinaryExpression: self
]

{ #category : #generated }
ABAPBinaryExpressionNode >> compositeTokenVariables [
	^ #(#operators #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPBinaryExpressionNode >> initialize [
	super initialize.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBinaryExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPBinaryExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPBinaryExpressionNode >> left [
	^ left
]

{ #category : #generated }
ABAPBinaryExpressionNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPBinaryExpressionNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
ABAPBinaryExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPBinaryExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPBinaryExpressionNode >> right [
	^ right
]

{ #category : #generated }
ABAPBinaryExpressionNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPBinaryExpressionNode >> tokenVariables [
	^ #(#keyword)
]
