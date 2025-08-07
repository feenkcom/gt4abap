Class {
	#name : #ABAPCatchSystemExceptionsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCatchSystemExceptions: self
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> body [
	^ body
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> start [
	^ start
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> start: anABAPStartCatchSystemExceptionsNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartCatchSystemExceptionsNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPCatchSystemExceptionsNode >> tokenVariables [
	^ #(#keyword #period)
]
