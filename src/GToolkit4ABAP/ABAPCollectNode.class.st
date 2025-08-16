Class {
	#name : #ABAPCollectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'leftParen',
		'value',
		'leftBracket',
		'rightBracket',
		'rightParen',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCollectNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCollectNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCollectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCollect: self
]

{ #category : #generated }
ABAPCollectNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCollectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCollectNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPCollectNode >> intoTarget: anABAPTargetNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPTargetNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPCollectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCollectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPCollectNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPCollectNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPCollectNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPCollectNode >> nodeVariables [
	^ #(#_source #intoTarget)
]

{ #category : #generated }
ABAPCollectNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPCollectNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPCollectNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPCollectNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPCollectNode >> tokenVariables [
	^ #(#leftParen #value #leftBracket #rightBracket #rightParen #period)
]

{ #category : #generated }
ABAPCollectNode >> value [
	^ value
]

{ #category : #generated }
ABAPCollectNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
