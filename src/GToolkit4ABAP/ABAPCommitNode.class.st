Class {
	#name : #ABAPCommitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'connectionName',
		'connection'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommit: self
]

{ #category : #generated }
ABAPCommitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCommitNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPCommitNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPCommitNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPCommitNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPCommitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> nodeVariables [
	^ #(#connection)
]

{ #category : #generated }
ABAPCommitNode >> tokenVariables [
	^ #(#connectionName #period)
]
