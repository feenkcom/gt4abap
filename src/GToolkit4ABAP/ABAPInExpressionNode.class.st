Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'values',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#commas #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
