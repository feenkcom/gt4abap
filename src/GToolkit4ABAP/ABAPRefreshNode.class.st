Class {
	#name : #ABAPRefreshNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'databaseTable',
		'databaseTableName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRefreshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRefresh: self
]

{ #category : #generated }
ABAPRefreshNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRefreshNode >> databaseTable [
	^ databaseTable
]

{ #category : #generated }
ABAPRefreshNode >> databaseTable: anABAPExpressionNode [
	self databaseTable notNil ifTrue: [ self databaseTable parent: nil ].
	databaseTable := anABAPExpressionNode.
	self databaseTable notNil ifTrue: [ self databaseTable parent: self ]
]

{ #category : #generated }
ABAPRefreshNode >> databaseTableName [
	^ databaseTableName
]

{ #category : #generated }
ABAPRefreshNode >> databaseTableName: aSmaCCToken [
	databaseTableName := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPRefreshNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRefreshNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRefreshNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> nodeVariables [
	^ #(#target #databaseTable)
]

{ #category : #generated }
ABAPRefreshNode >> target [
	^ target
]

{ #category : #generated }
ABAPRefreshNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPRefreshNode >> tokenVariables [
	^ #(#databaseTableName #period)
]
