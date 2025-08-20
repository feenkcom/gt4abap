Class {
	#name : #ABAPFetchNextCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'nextCursor',
		'ats',
		'targets',
		'packageSize',
		'leftParen',
		'commas',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFetchNextCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFetchNextCursor: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPFetchNextCursorNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPFetchNextCursorNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeNodeVariables [
	^ #(#targets)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> compositeTokenVariables [
	^ #(#keywords #ats #commas)
]

{ #category : #'generated-initialize-release' }
ABAPFetchNextCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFetchNextCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPFetchNextCursorNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPFetchNextCursorNode >> nextCursor [
	^ nextCursor
]

{ #category : #generated }
ABAPFetchNextCursorNode >> nextCursor: anABAPExpressionNode [
	self nextCursor notNil ifTrue: [ self nextCursor parent: nil ].
	nextCursor := anABAPExpressionNode.
	self nextCursor notNil ifTrue: [ self nextCursor parent: self ]
]

{ #category : #generated }
ABAPFetchNextCursorNode >> nodeVariables [
	^ #(#nextCursor #packageSize)
]

{ #category : #generated }
ABAPFetchNextCursorNode >> packageSize [
	^ packageSize
]

{ #category : #generated }
ABAPFetchNextCursorNode >> packageSize: anABAPExpressionNode [
	self packageSize notNil ifTrue: [ self packageSize parent: nil ].
	packageSize := anABAPExpressionNode.
	self packageSize notNil ifTrue: [ self packageSize parent: self ]
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPFetchNextCursorNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPFetchNextCursorNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPFetchNextCursorNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPFetchNextCursorNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
