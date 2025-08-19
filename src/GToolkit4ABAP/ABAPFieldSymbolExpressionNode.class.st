Class {
	#name : #ABAPFieldSymbolExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldSymbolExpression: self
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> name [
	^ name
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPFieldSymbolExpressionNode >> tokenVariables [
	^ #(#keyword)
]
