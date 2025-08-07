Class {
	#name : #ABAPPositionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPositionNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPPositionNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPPositionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPosition: self
]

{ #category : #generated }
ABAPPositionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPPositionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPPositionNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPPositionNode >> tokenVariables [
	^ #(#keyword #period)
]
