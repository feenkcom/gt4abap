Class {
	#name : #ABAPTablesNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keyword',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTablesNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTables: self
]

{ #category : #generated }
ABAPTablesNode >> field [
	^ field
]

{ #category : #generated }
ABAPTablesNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPTablesNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPTablesNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPTablesNode >> nodeVariables [
	^ #(#field)
]

{ #category : #generated }
ABAPTablesNode >> tokenVariables [
	^ #(#keyword #period)
]
