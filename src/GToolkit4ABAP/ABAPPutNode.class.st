Class {
	#name : #ABAPPutNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPPutNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitPut: self
]

{ #category : #generated }
ABAPPutNode >> field [
	^ field
]

{ #category : #generated }
ABAPPutNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPPutNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPPutNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPPutNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPPutNode >> tokenVariables [
	^ #(#keyword #period)
]
