Class {
	#name : #ABAPChainExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'fieldOffset',
		'fieldLength',
		'name',
		'leftBracket',
		'rightBracket'
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
ABAPChainExpressionNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPChainExpressionNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPChainExpressionNode >> name [
	^ name
]

{ #category : #generated }
ABAPChainExpressionNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPChainExpressionNode >> nodeVariables [
	^ #(#value #fieldOffset #fieldLength #name)
]

{ #category : #generated }
ABAPChainExpressionNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPChainExpressionNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPChainExpressionNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
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
