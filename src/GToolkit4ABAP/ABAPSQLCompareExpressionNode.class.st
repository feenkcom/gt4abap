Class {
	#name : #ABAPSQLCompareExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'left',
		'operator',
		'right',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLCompareExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLCompareExpression: self
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> left [
	^ left
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> right [
	^ right
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPSQLCompareExpressionNode >> tokenVariables [
	^ #(#operator #keyword)
]
