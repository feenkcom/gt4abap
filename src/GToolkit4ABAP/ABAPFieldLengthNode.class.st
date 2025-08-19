Class {
	#name : #ABAPFieldLengthNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'leftParen',
		'lengthValue',
		'rightParen',
		'length',
		'plus',
		'star'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldLengthNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldLength: self
]

{ #category : #generated }
ABAPFieldLengthNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPFieldLengthNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldLengthNode >> length [
	^ length
]

{ #category : #generated }
ABAPFieldLengthNode >> length: anABAPRootNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPRootNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPFieldLengthNode >> lengthValue [
	^ lengthValue
]

{ #category : #generated }
ABAPFieldLengthNode >> lengthValue: anObject [
	self setParent: self lengthValue to: nil.
	lengthValue := anObject.
	self setParent: self lengthValue to: self
]

{ #category : #generated }
ABAPFieldLengthNode >> nodeVariables [
	^ #(#length)
]

{ #category : #generated }
ABAPFieldLengthNode >> otherVariables [
	^ #(#lengthValue)
]

{ #category : #generated }
ABAPFieldLengthNode >> plus [
	^ plus
]

{ #category : #generated }
ABAPFieldLengthNode >> plus: aSmaCCToken [
	plus := aSmaCCToken
]

{ #category : #generated }
ABAPFieldLengthNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPFieldLengthNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldLengthNode >> star [
	^ star
]

{ #category : #generated }
ABAPFieldLengthNode >> star: aSmaCCToken [
	star := aSmaCCToken
]

{ #category : #generated }
ABAPFieldLengthNode >> tokenVariables [
	^ #(#leftParen #rightParen #plus #star)
]
