Class {
	#name : #ABAPCheckNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'left',
		'operator',
		'right',
		'leftParens',
		'rightParens',
		'values',
		'leftBracket',
		'rightBracket',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCheckNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCheck: self
]

{ #category : #generated }
ABAPCheckNode >> compositeTokenVariables [
	^ #(#leftParens #rightParens #values)
]

{ #category : #'generated-initialize-release' }
ABAPCheckNode >> initialize [
	super initialize.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCheckNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPCheckNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPCheckNode >> left [
	^ left
]

{ #category : #generated }
ABAPCheckNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPCheckNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPCheckNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPCheckNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPCheckNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> length [
	^ length
]

{ #category : #generated }
ABAPCheckNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPCheckNode >> nodeVariables [
	^ #(#left #right #length)
]

{ #category : #generated }
ABAPCheckNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPCheckNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPCheckNode >> right [
	^ right
]

{ #category : #generated }
ABAPCheckNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPCheckNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPCheckNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPCheckNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPCheckNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPCheckNode >> tokenVariables [
	^ #(#keyword #operator #leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPCheckNode >> values [
	^ values
]

{ #category : #generated }
ABAPCheckNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
