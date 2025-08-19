Class {
	#name : #ABAPUnassignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'unassign'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnassignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnassign: self
]

{ #category : #generated }
ABAPUnassignNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPUnassignNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> nodeVariables [
	^ #(#unassign)
]

{ #category : #generated }
ABAPUnassignNode >> tokenVariables [
	^ #(#keyword #period)
]

{ #category : #generated }
ABAPUnassignNode >> unassign [
	^ unassign
]

{ #category : #generated }
ABAPUnassignNode >> unassign: anABAPExpressionNode [
	self unassign notNil ifTrue: [ self unassign parent: nil ].
	unassign := anABAPExpressionNode.
	self unassign notNil ifTrue: [ self unassign parent: self ]
]
