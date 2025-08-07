Class {
	#name : #ABAPAtLastNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtLastNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtLast: self
]

{ #category : #generated }
ABAPAtLastNode >> body [
	^ body
]

{ #category : #generated }
ABAPAtLastNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPAtLastNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPAtLastNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPAtLastNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPAtLastNode >> start [
	^ start
]

{ #category : #generated }
ABAPAtLastNode >> start: anABAPStartAtLastNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartAtLastNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPAtLastNode >> tokenVariables [
	^ #(#keyword #period)
]
