Class {
	#name : #ABAPFieldsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'values',
		'leftBracket',
		'rightBracket',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFields: self
]

{ #category : #generated }
ABAPFieldsNode >> compositeTokenVariables [
	^ #(#values)
]

{ #category : #'generated-initialize-release' }
ABAPFieldsNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldsNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPFieldsNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPFieldsNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> length [
	^ length
]

{ #category : #generated }
ABAPFieldsNode >> length: anABAPFieldLengthNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPFieldLengthNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPFieldsNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPFieldsNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPFieldsNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPFieldsNode >> tokenVariables [
	^ #(#keyword #leftBracket #rightBracket #period)
]

{ #category : #generated }
ABAPFieldsNode >> values [
	^ values
]

{ #category : #generated }
ABAPFieldsNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
