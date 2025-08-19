Class {
	#name : #ABAPLocalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'local',
		'leftBracket',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLocalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLocal: self
]

{ #category : #generated }
ABAPLocalNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPLocalNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPLocalNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> local [
	^ local
]

{ #category : #generated }
ABAPLocalNode >> local: anABAPFieldSubNode [
	self local notNil ifTrue: [ self local parent: nil ].
	local := anABAPFieldSubNode.
	self local notNil ifTrue: [ self local parent: self ]
]

{ #category : #generated }
ABAPLocalNode >> nodeVariables [
	^ #(#local)
]

{ #category : #generated }
ABAPLocalNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPLocalNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> tokenVariables [
	^ #(#keyword #leftBracket #rightBracket #period)
]
