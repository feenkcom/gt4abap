Class {
	#name : #ABAPHideNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPHideNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPHideNode >> _source: anABAPSourceNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPSourceNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPHideNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitHide: self
]

{ #category : #generated }
ABAPHideNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPHideNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPHideNode >> nodeVariables [
	^ #(#_source)
]

{ #category : #generated }
ABAPHideNode >> tokenVariables [
	^ #(#keyword #period)
]
