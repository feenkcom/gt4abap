Class {
	#name : #ABAPCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'check'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCheck: self
]

{ #category : #generated }
ABAPCheckNode >> check [
	^ check
]

{ #category : #generated }
ABAPCheckNode >> check: anABAPExpressionNode [
	self check notNil ifTrue: [ self check parent: nil ].
	check := anABAPExpressionNode.
	self check notNil ifTrue: [ self check parent: self ]
]

{ #category : #generated }
ABAPCheckNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPCheckNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPCheckNode >> nodeVariables [
	^ #(#check)
]

{ #category : #generated }
ABAPCheckNode >> tokenVariables [
	^ #(#keyword #period)
]
