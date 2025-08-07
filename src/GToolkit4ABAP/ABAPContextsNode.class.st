Class {
	#name : #ABAPContextsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPContextsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitContexts: self
]

{ #category : #generated }
ABAPContextsNode >> field [
	^ field
]

{ #category : #generated }
ABAPContextsNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPContextsNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPContextsNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPContextsNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPContextsNode >> tokenVariables [
	^ #(#keyword #period)
]
