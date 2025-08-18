Class {
	#name : #ABAPDereferenceExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'values',
		'arrow'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDereferenceExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDereferenceExpression: self
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> arrow [
	^ arrow
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> arrow: aSmaCCToken [
	arrow := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPDereferenceExpressionNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> tokenVariables [
	^ #(#arrow)
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
