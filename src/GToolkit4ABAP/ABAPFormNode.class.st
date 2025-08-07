Class {
	#name : #ABAPFormNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'start',
		'body',
		'keyword'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFormNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitForm: self
]

{ #category : #generated }
ABAPFormNode >> body [
	^ body
]

{ #category : #generated }
ABAPFormNode >> body: anABAPBodyNode [
	self body notNil ifTrue: [ self body parent: nil ].
	body := anABAPBodyNode.
	self body notNil ifTrue: [ self body parent: self ]
]

{ #category : #generated }
ABAPFormNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFormNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFormNode >> nodeVariables [
	^ #(#start #body)
]

{ #category : #generated }
ABAPFormNode >> start [
	^ start
]

{ #category : #generated }
ABAPFormNode >> start: anABAPNameNode [
	self start notNil ifTrue: [ self start parent: nil ].
	start := anABAPNameNode.
	self start notNil ifTrue: [ self start parent: self ]
]

{ #category : #generated }
ABAPFormNode >> tokenVariables [
	^ #(#keyword #period)
]
