Class {
	#name : #ABAPChainExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'fieldOffset',
		'fieldLength'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPChainExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitChainExpression: self
]

{ #category : #generated }
ABAPChainExpressionNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPChainExpressionNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPChainExpressionNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPChainExpressionNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPChainExpressionNode >> nodeVariables [
	^ #(#value #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPChainExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPChainExpressionNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
