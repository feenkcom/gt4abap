Class {
	#name : #ABAPAtNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAt: self
]

{ #category : #generated }
ABAPAtNode >> body [
	^ body
]

{ #category : #generated }
ABAPAtNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPAtNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPAtNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPAtNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPAtNode >> start [
	^ start
]

{ #category : #generated }
ABAPAtNode >> start: anABAPStartAtNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartAtNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPAtNode >> tokenVariables [
	^ #(#keyword #period)
]
