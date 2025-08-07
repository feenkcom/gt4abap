Class {
	#name : #ABAPElseNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keyword',
		'period',
		'body'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPElseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitElse: self
]

{ #category : #generated }
ABAPElseNode >> body [
	^ body
]

{ #category : #generated }
ABAPElseNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPElseNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPElseNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPElseNode >> nodeVariables [
	^ #(#body)
]

{ #category : #generated }
ABAPElseNode >> period [
	^ period
]

{ #category : #generated }
ABAPElseNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPElseNode >> tokenVariables [
	^ #(#keyword #period)
]
