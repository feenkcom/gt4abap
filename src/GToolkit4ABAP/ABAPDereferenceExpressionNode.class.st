Class {
	#name : #ABAPDereferenceExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
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

{ #category : #generated }
ABAPDereferenceExpressionNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> tokenVariables [
	^ #(#arrow)
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPDereferenceExpressionNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
