Class {
	#name : #ABAPInsertDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'databaseTable',
		'databaseTableName',
		'client',
		'connectionName',
		'connection',
		'from',
		'leftParen',
		'rightParen',
		'value'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertDatabase: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> client [
	^ client
]

{ #category : #generated }
ABAPInsertDatabaseNode >> client: anABAPExpressionNode [
	self client notNil ifTrue: [ self client parent: nil ].
	client := anABAPExpressionNode.
	self client notNil ifTrue: [ self client parent: self ]
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPInsertDatabaseNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPInsertDatabaseNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> databaseTable [
	^ databaseTable
]

{ #category : #generated }
ABAPInsertDatabaseNode >> databaseTable: anABAPExpressionNode [
	self databaseTable notNil ifTrue: [ self databaseTable parent: nil ].
	databaseTable := anABAPExpressionNode.
	self databaseTable notNil ifTrue: [ self databaseTable parent: self ]
]

{ #category : #generated }
ABAPInsertDatabaseNode >> databaseTableName [
	^ databaseTableName
]

{ #category : #generated }
ABAPInsertDatabaseNode >> databaseTableName: aSmaCCToken [
	databaseTableName := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> from [
	^ from
]

{ #category : #generated }
ABAPInsertDatabaseNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPInsertDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInsertDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> nodeVariables [
	^ #(#databaseTable #client #connection #from #value)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> tokenVariables [
	^ #(#databaseTableName #connectionName #leftParen #rightParen #period)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> value [
	^ value
]

{ #category : #generated }
ABAPInsertDatabaseNode >> value: anABAPExpressionNode [
	self value notNil ifTrue: [ self value parent: nil ].
	value := anABAPExpressionNode.
	self value notNil ifTrue: [ self value parent: self ]
]
