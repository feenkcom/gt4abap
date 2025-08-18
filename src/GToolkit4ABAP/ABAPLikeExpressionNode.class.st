Class {
	#name : #ABAPLikeExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'value',
		'keywords',
		'like',
		'escape'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLikeExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLikeExpression: self
]

{ #category : #generated }
ABAPLikeExpressionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPLikeExpressionNode >> escape [
	^ escape
]

{ #category : #generated }
ABAPLikeExpressionNode >> escape: anABAPExpressionNode [
	self escape notNil ifTrue: [ self escape parent: nil ].
	escape := anABAPExpressionNode.
	self escape notNil ifTrue: [ self escape parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPLikeExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLikeExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPLikeExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPLikeExpressionNode >> like [
	^ like
]

{ #category : #generated }
ABAPLikeExpressionNode >> like: anABAPExpressionNode [
	self like notNil ifTrue: [ self like parent: nil ].
	like := anABAPExpressionNode.
	self like notNil ifTrue: [ self like parent: self ]
]

{ #category : #generated }
ABAPLikeExpressionNode >> nodeVariables [
	^ #(#like #escape)
]

{ #category : #generated }
ABAPLikeExpressionNode >> otherVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPLikeExpressionNode >> value [
	^ value
]

{ #category : #generated }
ABAPLikeExpressionNode >> value: anOrderedCollection [
	self setParent: self value to: nil.
	value := anOrderedCollection.
	self setParent: self value to: self
]
