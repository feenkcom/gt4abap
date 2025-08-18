Class {
	#name : #ABAPInlineDataNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInlineDataNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInlineData: self
]

{ #category : #generated }
ABAPInlineDataNode >> field [
	^ field
]

{ #category : #generated }
ABAPInlineDataNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPInlineDataNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPInlineDataNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPInlineDataNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPInlineDataNode >> tokenVariables [
	^ #(#keyword)
]
