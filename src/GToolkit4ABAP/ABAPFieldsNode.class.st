Class {
	#name : #ABAPFieldsNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldsNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFields: self
]

{ #category : #generated }
ABAPFieldsNode >> field [
	^ field
]

{ #category : #generated }
ABAPFieldsNode >> field: anABAPFieldSubNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPFieldSubNode.
	self field notNil ifTrue: [ self field parent: self ]
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
ABAPFieldsNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPFieldsNode >> tokenVariables [
	^ #(#keyword #period)
]
