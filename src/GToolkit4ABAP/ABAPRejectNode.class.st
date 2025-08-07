Class {
	#name : #ABAPRejectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRejectNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPRejectNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPRejectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReject: self
]

{ #category : #generated }
ABAPRejectNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPRejectNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPRejectNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPRejectNode >> tokenVariables [
	^ #(#keyword #period)
]
