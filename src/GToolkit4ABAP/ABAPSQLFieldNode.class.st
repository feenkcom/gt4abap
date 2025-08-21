Class {
	#name : #ABAPSQLFieldNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'name',
		'keyword',
		'asName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLFieldNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLField: self
]

{ #category : #generated }
ABAPSQLFieldNode >> asName [
	^ asName
]

{ #category : #generated }
ABAPSQLFieldNode >> asName: anABAPNameNode [
	self asName notNil ifTrue: [ self asName parent: nil ].
	asName := anABAPNameNode.
	self asName notNil ifTrue: [ self asName parent: self ]
]

{ #category : #generated }
ABAPSQLFieldNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPSQLFieldNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPSQLFieldNode >> name [
	^ name
]

{ #category : #generated }
ABAPSQLFieldNode >> name: anABAPExpressionNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPExpressionNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPSQLFieldNode >> nodeVariables [
	^ #(#name #asName)
]

{ #category : #generated }
ABAPSQLFieldNode >> tokenVariables [
	^ #(#keyword)
]
