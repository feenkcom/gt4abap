Class {
	#name : #ABAPUnassignNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'name',
		'leftBracket',
		'rightBracket',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUnassignNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUnassign: self
]

{ #category : #generated }
ABAPUnassignNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPUnassignNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPUnassignNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> name [
	^ name
]

{ #category : #generated }
ABAPUnassignNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPUnassignNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPUnassignNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPUnassignNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPUnassignNode >> tokenVariables [
	^ #(#keyword #leftBracket #rightBracket #value #period)
]

{ #category : #generated }
ABAPUnassignNode >> value [
	^ value
]

{ #category : #generated }
ABAPUnassignNode >> value: aSmaCCToken [
	value := aSmaCCToken
]
