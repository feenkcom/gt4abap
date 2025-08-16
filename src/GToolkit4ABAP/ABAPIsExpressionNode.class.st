Class {
	#name : #ABAPIsExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'keywords',
		'_class',
		'fieldOffset',
		'fieldLength'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPIsExpressionNode >> _class [
	^ _class
]

{ #category : #generated }
ABAPIsExpressionNode >> _class: anABAPExpressionNode [
	self _class notNil ifTrue: [ self _class parent: nil ].
	_class := anABAPExpressionNode.
	self _class notNil ifTrue: [ self _class parent: self ]
]

{ #category : #generated }
ABAPIsExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitIsExpression: self
]

{ #category : #generated }
ABAPIsExpressionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPIsExpressionNode >> fieldLength [
	^ fieldLength
]

{ #category : #generated }
ABAPIsExpressionNode >> fieldLength: anABAPFieldLengthNode [
	self fieldLength notNil ifTrue: [ self fieldLength parent: nil ].
	fieldLength := anABAPFieldLengthNode.
	self fieldLength notNil ifTrue: [ self fieldLength parent: self ]
]

{ #category : #generated }
ABAPIsExpressionNode >> fieldOffset [
	^ fieldOffset
]

{ #category : #generated }
ABAPIsExpressionNode >> fieldOffset: anABAPFieldOffsetNode [
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: nil ].
	fieldOffset := anABAPFieldOffsetNode.
	self fieldOffset notNil ifTrue: [ self fieldOffset parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPIsExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPIsExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPIsExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPIsExpressionNode >> nodeVariables [
	^ #(#_class #fieldOffset #fieldLength)
]

{ #category : #generated }
ABAPIsExpressionNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPIsExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPIsExpressionNode >> value: anObject [
	self setParent: self value to: nil.
	value := anObject.
	self setParent: self value to: self
]
