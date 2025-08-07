Class {
	#name : #ABAPDoNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDoNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDo: self
]

{ #category : #generated }
ABAPDoNode >> body [
	^ body
]

{ #category : #generated }
ABAPDoNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPDoNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPDoNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPDoNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPDoNode >> start [
	^ start
]

{ #category : #generated }
ABAPDoNode >> start: anABAPStartDoNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPStartDoNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPDoNode >> tokenVariables [
	^ #(#keyword #period)
]
