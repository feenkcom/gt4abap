Class {
	#name : #ABAPCloseCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_at',
		'value',
		'leftParen',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCloseCursorNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPCloseCursorNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

{ #category : #generated }
ABAPCloseCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCloseCursor: self
]

{ #category : #generated }
ABAPCloseCursorNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCloseCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCloseCursorNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCloseCursorNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPCloseCursorNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCloseCursorNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCloseCursorNode >> tokenVariables [
	^ #(#_at #leftParen #rightParen #period)
]

{ #category : #generated }
ABAPCloseCursorNode >> value [
	^ value
]

{ #category : #generated }
ABAPCloseCursorNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
