Class {
	#name : #ABAPExtractNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExtractNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExtract: self
]

{ #category : #generated }
ABAPExtractNode >> field [
	^ field
]

{ #category : #generated }
ABAPExtractNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPExtractNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPExtractNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPExtractNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPExtractNode >> tokenVariables [
	^ #(#keyword #period)
]
