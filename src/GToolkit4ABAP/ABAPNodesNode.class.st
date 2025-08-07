Class {
	#name : #ABAPNodesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNodesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitNodes: self
]

{ #category : #generated }
ABAPNodesNode >> field [
	^ field
]

{ #category : #generated }
ABAPNodesNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPNodesNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPNodesNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPNodesNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPNodesNode >> tokenVariables [
	^ #(#keyword #period)
]
