Class {
	#name : #ABAPExactExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'typeName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExactExpressionNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPExactExpressionNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPExactExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExactExpression: self
]

{ #category : #generated }
ABAPExactExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPExactExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPExactExpressionNode >> nodeVariables [
	^ #(#typeName #_source)
]

{ #category : #generated }
ABAPExactExpressionNode >> tokenVariables [
	^ #(#keyword)
]

{ #category : #generated }
ABAPExactExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPExactExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
