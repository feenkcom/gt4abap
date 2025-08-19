Class {
	#name : #ABAPSelectStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'query'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSelectStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSelectStatement: self
]

{ #category : #generated }
ABAPSelectStatementNode >> nodeVariables [
	^ #(#query)
]

{ #category : #generated }
ABAPSelectStatementNode >> query [
	^ query
]

{ #category : #generated }
ABAPSelectStatementNode >> query: anABAPExpressionNode [
	self query notNil ifTrue: [ self query parent: nil ].
	query := anABAPExpressionNode.
	self query notNil ifTrue: [ self query parent: self ]
]
