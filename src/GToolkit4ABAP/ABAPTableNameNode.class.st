Class {
	#name : #ABAPTableNameNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'name',
		'leftBracket',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTableNameNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTableName: self
]

{ #category : #generated }
ABAPTableNameNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPTableNameNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPTableNameNode >> name [
	^ name
]

{ #category : #generated }
ABAPTableNameNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPTableNameNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPTableNameNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPTableNameNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPTableNameNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
]
