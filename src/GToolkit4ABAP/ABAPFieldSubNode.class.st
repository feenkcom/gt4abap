Class {
	#name : #ABAPFieldSubNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'values',
		'leftBracket',
		'rightBracket',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldSubNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldSub: self
]

{ #category : #generated }
ABAPFieldSubNode >> compositeTokenVariables [
	^ #(#values #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPFieldSubNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldSubNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPFieldSubNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldSubNode >> length [
	^ length
]

{ #category : #generated }
ABAPFieldSubNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPFieldSubNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPFieldSubNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPFieldSubNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldSubNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
]

{ #category : #generated }
ABAPFieldSubNode >> values [
	^ values
]

{ #category : #generated }
ABAPFieldSubNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
