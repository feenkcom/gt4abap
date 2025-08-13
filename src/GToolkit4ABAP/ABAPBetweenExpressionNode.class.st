Class {
	#name : #ABAPBetweenExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'keywords',
		'low',
		'high'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPBetweenExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitBetweenExpression: self
]

{ #category : #generated }
ABAPBetweenExpressionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPBetweenExpressionNode >> high [
	^ high
]

{ #category : #generated }
ABAPBetweenExpressionNode >> high: anABAPSourceNode [
	self high notNil ifTrue: [ self high parent: nil ].
	high := anABAPSourceNode.
	self high notNil ifTrue: [ self high parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPBetweenExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPBetweenExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPBetweenExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPBetweenExpressionNode >> low [
	^ low
]

{ #category : #generated }
ABAPBetweenExpressionNode >> low: anABAPSourceNode [
	self low notNil ifTrue: [ self low parent: nil ].
	low := anABAPSourceNode.
	self low notNil ifTrue: [ self low parent: self ]
]

{ #category : #generated }
ABAPBetweenExpressionNode >> nodeVariables [
	^ #(#value #low #high)
]

{ #category : #generated }
ABAPBetweenExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPBetweenExpressionNode >> value: anABAPSourceNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPSourceNode.
	self value notNil ifTrue: [ self value parent: self ]
]
