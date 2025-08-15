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
ABAPIsExpressionNode >> _class: anABAPNameNode [
	self _class notNil ifTrue: [ self _class parent: nil ].
	_class := anABAPNameNode.
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
	^ #(#value #_class)
]

{ #category : #generated }
ABAPIsExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPIsExpressionNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
