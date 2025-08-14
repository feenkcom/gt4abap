Class {
	#name : #ABAPExpressionNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'leftParens',
		'rightParens'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExpression: self
]

{ #category : #generated }
ABAPExpressionNode >> compositeTokenVariables [
	^ #(#leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPExpressionNode >> initialize [
	super initialize.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExpressionNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPExpressionNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPExpressionNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPExpressionNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]
