Class {
	#name : #ABAPRollbackNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'connectionName',
		'connection'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRollbackNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRollback: self
]

{ #category : #generated }
ABAPRollbackNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRollbackNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPRollbackNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPRollbackNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPRollbackNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPRollbackNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRollbackNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRollbackNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRollbackNode >> nodeVariables [
	^ #(#connection)
]

{ #category : #generated }
ABAPRollbackNode >> tokenVariables [
	^ #(#connectionName #period)
]
