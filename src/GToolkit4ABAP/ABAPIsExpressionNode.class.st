Class {
	#name : #ABAPIsExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'keywords',
		'_class'
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
	^ #(#_class)
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
