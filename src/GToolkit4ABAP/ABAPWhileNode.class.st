Class {
	#name : #ABAPWhileNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhileNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhile: self
]

{ #category : #generated }
ABAPWhileNode >> body [
	^ body
]

{ #category : #generated }
ABAPWhileNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPWhileNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPWhileNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPWhileNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPWhileNode >> start [
	^ start
]

{ #category : #generated }
ABAPWhileNode >> start: anABAPStartWhileNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartWhileNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPWhileNode >> tokenVariables [
	^ #(#keyword #period)
]
