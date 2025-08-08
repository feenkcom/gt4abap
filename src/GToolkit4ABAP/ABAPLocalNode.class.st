Class {
	#name : #ABAPLocalNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'values',
		'leftBrackets',
		'rightBrackets',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPLocalNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitLocal: self
]

{ #category : #generated }
ABAPLocalNode >> compositeTokenVariables [
	^ #(#values #leftBrackets #rightBrackets)
]

{ #category : #'generated-initialize-release' }
ABAPLocalNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	leftBrackets := OrderedCollection new: 2.
	rightBrackets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPLocalNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPLocalNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPLocalNode >> leftBrackets [
	^ leftBrackets
]

{ #category : #generated }
ABAPLocalNode >> leftBrackets: anOrderedCollection [
	leftBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLocalNode >> length [
	^ length
]

{ #category : #generated }
ABAPLocalNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPLocalNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPLocalNode >> rightBrackets [
	^ rightBrackets
]

{ #category : #generated }
ABAPLocalNode >> rightBrackets: anOrderedCollection [
	rightBrackets := anOrderedCollection
]

{ #category : #generated }
ABAPLocalNode >> tokenVariables [
	^ #(#keyword #period)
]

{ #category : #generated }
ABAPLocalNode >> values [
	^ values
]

{ #category : #generated }
ABAPLocalNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
