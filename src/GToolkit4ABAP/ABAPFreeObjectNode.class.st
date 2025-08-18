Class {
	#name : #ABAPFreeObjectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFreeObjectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFreeObject: self
]

{ #category : #generated }
ABAPFreeObjectNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPFreeObjectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFreeObjectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFreeObjectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFreeObjectNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPFreeObjectNode >> target [
	^ target
]

{ #category : #generated }
ABAPFreeObjectNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
