Class {
	#name : #ABAPAtFirstNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtFirstNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtFirst: self
]

{ #category : #generated }
ABAPAtFirstNode >> body [
	^ body
]

{ #category : #generated }
ABAPAtFirstNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPAtFirstNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPAtFirstNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPAtFirstNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPAtFirstNode >> start [
	^ start
]

{ #category : #generated }
ABAPAtFirstNode >> start: anABAPStartAtFirstNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartAtFirstNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPAtFirstNode >> tokenVariables [
	^ #(#keyword #period)
]
