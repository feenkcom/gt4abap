Class {
	#name : #ABAPMessageSourceNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'messageTypeNumber',
		'leftParen',
		'messageClass',
		'rightParen',
		'keywords',
		'id',
		'type',
		'messageTypeNumberExpression'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMessageSourceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMessageSource: self
]

{ #category : #generated }
ABAPMessageSourceNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPMessageSourceNode >> id [
	^ id
]

{ #category : #generated }
ABAPMessageSourceNode >> id: anABAPExpressionNode [
	self id notNil ifTrue: [ self id parent: nil ].
	id := anABAPExpressionNode.
	self id notNil ifTrue: [ self id parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPMessageSourceNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPMessageSourceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPMessageSourceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPMessageSourceNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPMessageSourceNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPMessageSourceNode >> messageClass [
	^ messageClass
]

{ #category : #generated }
ABAPMessageSourceNode >> messageClass: anABAPNameNode [
	self messageClass notNil ifTrue: [ self messageClass parent: nil ].
	messageClass := anABAPNameNode.
	self messageClass notNil ifTrue: [ self messageClass parent: self ]
]

{ #category : #generated }
ABAPMessageSourceNode >> messageTypeNumber [
	^ messageTypeNumber
]

{ #category : #generated }
ABAPMessageSourceNode >> messageTypeNumber: aSmaCCToken [
	messageTypeNumber := aSmaCCToken
]

{ #category : #generated }
ABAPMessageSourceNode >> messageTypeNumberExpression [
	^ messageTypeNumberExpression
]

{ #category : #generated }
ABAPMessageSourceNode >> messageTypeNumberExpression: anABAPExpressionNode [
	self messageTypeNumberExpression notNil
		ifTrue: [ self messageTypeNumberExpression parent: nil ].
	messageTypeNumberExpression := anABAPExpressionNode.
	self messageTypeNumberExpression notNil
		ifTrue: [ self messageTypeNumberExpression parent: self ]
]

{ #category : #generated }
ABAPMessageSourceNode >> nodeVariables [
	^ #(#messageClass #id #type #messageTypeNumberExpression)
]

{ #category : #generated }
ABAPMessageSourceNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPMessageSourceNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPMessageSourceNode >> tokenVariables [
	^ #(#messageTypeNumber #leftParen #rightParen)
]

{ #category : #generated }
ABAPMessageSourceNode >> type [
	^ type
]

{ #category : #generated }
ABAPMessageSourceNode >> type: anABAPExpressionNode [
	self type notNil ifTrue: [ self type parent: nil ].
	type := anABAPExpressionNode.
	self type notNil ifTrue: [ self type parent: self ]
]
