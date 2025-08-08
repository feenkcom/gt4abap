Class {
	#name : #ABAPFreeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFreeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFree: self
]

{ #category : #generated }
ABAPFreeNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFreeNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFreeNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPFreeNode >> target [
	^ target
]

{ #category : #generated }
ABAPFreeNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPFreeNode >> tokenVariables [
	^ #(#keyword #period)
]
