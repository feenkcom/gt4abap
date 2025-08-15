Class {
	#name : #ABAPCloseCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'values',
		'leftParen',
		'key',
		'rightParen',
		'operators',
		'dash',
		'fieldChain',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCloseCursorNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCloseCursorNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCloseCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCloseCursor: self
]

{ #category : #generated }
ABAPCloseCursorNode >> compositeTokenVariables [
	^ #(#keywords #values #operators)
]

{ #category : #generated }
ABAPCloseCursorNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPCloseCursorNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #generated }
ABAPCloseCursorNode >> fieldChain [
	^ fieldChain
]

{ #category : #generated }
ABAPCloseCursorNode >> fieldChain: anABAPFieldChainNode [
	self fieldChain notNil ifTrue: [ self fieldChain parent: nil ].
	fieldChain := anABAPFieldChainNode.
	self fieldChain notNil ifTrue: [ self fieldChain parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCloseCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCloseCursorNode >> key [
	^ key
]

{ #category : #generated }
ABAPCloseCursorNode >> key: aSmaCCToken [
	key := aSmaCCToken
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
	^ #(#fieldChain #_source)
]

{ #category : #generated }
ABAPCloseCursorNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPCloseCursorNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
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
	^ #(#leftParen #key #rightParen #dash #period)
]

{ #category : #generated }
ABAPCloseCursorNode >> values [
	^ values
]

{ #category : #generated }
ABAPCloseCursorNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
