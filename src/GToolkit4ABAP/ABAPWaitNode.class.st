Class {
	#name : #ABAPWaitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'until',
		'toSource'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWaitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWait: self
]

{ #category : #generated }
ABAPWaitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWaitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWaitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWaitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWaitNode >> nodeVariables [
	^ #(#until #toSource)
]

{ #category : #generated }
ABAPWaitNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPWaitNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]

{ #category : #generated }
ABAPWaitNode >> until [
	^ until
]

{ #category : #generated }
ABAPWaitNode >> until: anABAPExpressionNode [
	self until notNil ifTrue: [ self until parent: nil ].
	until := anABAPExpressionNode.
	self until notNil ifTrue: [ self until parent: self ]
]
