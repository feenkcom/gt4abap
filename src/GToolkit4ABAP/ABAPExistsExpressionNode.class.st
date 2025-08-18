Class {
	#name : #ABAPExistsExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'select'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExistsExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExistsExpression: self
]

{ #category : #generated }
ABAPExistsExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPExistsExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPExistsExpressionNode >> nodeVariables [
	^ #(#select)
]

{ #category : #generated }
ABAPExistsExpressionNode >> select [
	^ select
]

{ #category : #generated }
ABAPExistsExpressionNode >> select: anABAPSQLSelectNode [
	self select notNil ifTrue: [ self select parent: nil ].
	select := anABAPSQLSelectNode.
	self select notNil ifTrue: [ self select parent: self ]
]

{ #category : #generated }
ABAPExistsExpressionNode >> tokenVariables [
	^ #(#keyword)
]
