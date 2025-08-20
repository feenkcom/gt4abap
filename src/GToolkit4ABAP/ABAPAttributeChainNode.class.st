Class {
	#name : #ABAPAttributeChainNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'left',
		'operator',
		'right',
		'value',
		'fieldOffset',
		'fieldLength'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAttributeChainNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAttributeChain: self
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPAttributeChainNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> left [
	^ left
]

{ #category : #generated }
ABAPAttributeChainNode >> left: anABAPExpressionNode [
	self left notNil ifTrue: [ self left parent: nil ].
	left := anABAPExpressionNode.
	self left notNil ifTrue: [ self left parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> nodeVariables [
	^ #(#left #right #value #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPAttributeChainNode >> operator [
	^ operator
]

{ #category : #generated }
ABAPAttributeChainNode >> operator: aSmaCCToken [
	operator := aSmaCCToken
]

{ #category : #generated }
ABAPAttributeChainNode >> right [
	^ right
]

{ #category : #generated }
ABAPAttributeChainNode >> right: anABAPExpressionNode [
	self right notNil ifTrue: [ self right parent: nil ].
	right := anABAPExpressionNode.
	self right notNil ifTrue: [ self right parent: self ]
]

{ #category : #generated }
ABAPAttributeChainNode >> tokenVariables [
	^ #(#operator)
]

{ #category : #generated }
ABAPAttributeChainNode >> value [
	^ value
]

{ #category : #generated }
ABAPAttributeChainNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
