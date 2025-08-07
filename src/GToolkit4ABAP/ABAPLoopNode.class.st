Class {
	#name : #ABAPLoopNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLoopNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLoop: self
]

{ #category : #generated }
ABAPLoopNode >> body [
	^ body
]

{ #category : #generated }
ABAPLoopNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPLoopNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPLoopNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPLoopNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPLoopNode >> start [
	^ start
]

{ #category : #generated }
ABAPLoopNode >> start: anABAPStartLoopNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartLoopNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPLoopNode >> tokenVariables [
	^ #(#keyword #period)
]
