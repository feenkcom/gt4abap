Class {
	#name : #ABAPReturnNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReturnNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPReturnNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPReturnNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReturn: self
]

{ #category : #generated }
ABAPReturnNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPReturnNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPReturnNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPReturnNode >> tokenVariables [
	^ #(#keyword #period)
]
