Class {
	#name : #ABAPBinaryExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'left',
		'operators',
		'right',
		'values',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBinaryExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBinaryExpression: self
]

{ #category : #generated }
ABAPBinaryExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPBinaryExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPBinaryExpressionNode >> compositeTokenVariables [
	^ #(#operators #commas #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPBinaryExpressionNode >> initialize [
	super initialize.
	operators := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBinaryExpressionNode >> left [
	^ left
]

{ #category : #generated }
ABAPBinaryExpressionNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPBinaryExpressionNode >> nodeVariables [
	^ #(#left #right)
]

{ #category : #generated }
ABAPBinaryExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPBinaryExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPBinaryExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPBinaryExpressionNode >> right [
	^ right
]

{ #category : #generated }
ABAPBinaryExpressionNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPBinaryExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPBinaryExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
