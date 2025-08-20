Class {
	#name : #ABAPDeleteDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'databaseTable',
		'databaseTableName',
		'where',
		'connectionName',
		'connection',
		'client',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDatabase: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> client [
	^ client
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> client: anABAPExpressionNode [
	self client notNil ifTrue: [ self client parent: nil ].
	client := anABAPExpressionNode.
	self client notNil ifTrue: [ self client parent: self ]
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> databaseTable [
	^ databaseTable
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> databaseTable: anABAPExpressionNode [
	self databaseTable notNil ifTrue: [ self databaseTable parent: nil ].
	databaseTable := anABAPExpressionNode.
	self databaseTable notNil ifTrue: [ self databaseTable parent: self ]
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> databaseTableName [
	^ databaseTableName
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> databaseTableName: aSmaCCToken [
	databaseTableName := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> from [
	^ from
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> nodeVariables [
	^ #(#databaseTable #where #connection #client #from)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> tokenVariables [
	^ #(#databaseTableName #connectionName #period)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> where [
	^ where
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> where: anABAPExpressionNode [
	self where notNil ifTrue: [ self where parent: nil ].
	where := anABAPExpressionNode.
	self where notNil ifTrue: [ self where parent: self ]
]
