Class {
	#name : #ABAPElseIfNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'if',
		'period',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPElseIfNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitElseIf: self
]

{ #category : #generated }
ABAPElseIfNode >> body [
	^ body
]

{ #category : #generated }
ABAPElseIfNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPElseIfNode >> if [
	^ if
]

{ #category : #generated }
ABAPElseIfNode >> if: anABAPExpressionNode [
	self if notNil ifTrue: [ self if parent: nil ].
	if := anABAPExpressionNode.
	self if notNil ifTrue: [ self if parent: self ]
]

{ #category : #generated }
ABAPElseIfNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPElseIfNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPElseIfNode >> nodeVariables [
	^ #(#if #body)
]

{ #category : #generated }
ABAPElseIfNode >> period [
	^ period
]

{ #category : #generated }
ABAPElseIfNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPElseIfNode >> tokenVariables [
	^ #(#keyword #period)
]
