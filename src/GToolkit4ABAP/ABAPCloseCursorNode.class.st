Class {
	#name : #ABAPCloseCursorNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'close'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCloseCursorNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCloseCursor: self
]

{ #category : #generated }
ABAPCloseCursorNode >> close [
	^ close
]

{ #category : #generated }
ABAPCloseCursorNode >> close: anABAPExpressionNode [
	self close notNil ifTrue: [ self close parent: nil ].
	close := anABAPExpressionNode.
	self close notNil ifTrue: [ self close parent: self ]
]

{ #category : #generated }
ABAPCloseCursorNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCloseCursorNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCloseCursorNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCloseCursorNode >> nodeVariables [
	^ #(#close)
]
