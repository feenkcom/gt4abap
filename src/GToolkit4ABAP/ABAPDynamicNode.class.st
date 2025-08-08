Class {
	#name : #ABAPDynamicNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'leftParen',
		'value',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDynamicNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDynamic: self
]

{ #category : #generated }
ABAPDynamicNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPDynamicNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPDynamicNode >> nodeVariables [
	^ #(#value)
]

{ #category : #generated }
ABAPDynamicNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPDynamicNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPDynamicNode >> tokenVariables [
	^ #(#leftParen #rightParen)
]

{ #category : #generated }
ABAPDynamicNode >> value [
	^ value
]

{ #category : #generated }
ABAPDynamicNode >> value: anABAPRootNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPRootNode.
	self value notNil ifTrue: [ self value parent: self ]
]
