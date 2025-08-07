Class {
	#name : #ABAPSelectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelect: self
]

{ #category : #generated }
ABAPSelectNode >> body [
	^ body
]

{ #category : #generated }
ABAPSelectNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPSelectNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPSelectNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPSelectNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPSelectNode >> start [
	^ start
]

{ #category : #generated }
ABAPSelectNode >> start: anABAPStartSelectLoopNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartSelectLoopNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPSelectNode >> tokenVariables [
	^ #(#keyword #period)
]
