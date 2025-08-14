Class {
	#name : #ABAPStartIfNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'if',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartIf: self
]

{ #category : #generated }
ABAPStartIfNode >> if [
	^ if
]

{ #category : #generated }
ABAPStartIfNode >> if: anABAPExpressionNode [
	self if notNil ifTrue: [ self if parent: nil ].
	if := anABAPExpressionNode.
	self if notNil ifTrue: [ self if parent: self ]
]

{ #category : #generated }
ABAPStartIfNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStartIfNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStartIfNode >> nodeVariables [
	^ #(#if)
]

{ #category : #generated }
ABAPStartIfNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartIfNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartIfNode >> tokenVariables [
	^ #(#keyword #period)
]
