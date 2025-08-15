Class {
	#name : #ABAPStartCaseNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'_source',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartCaseNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPStartCaseNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPStartCaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCase: self
]

{ #category : #generated }
ABAPStartCaseNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPStartCaseNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPStartCaseNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPStartCaseNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCaseNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCaseNode >> tokenVariables [
	^ #(#keyword #period)
]
