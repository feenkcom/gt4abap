Class {
	#name : #ABAPModifyDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'databaseTable',
		'databaseTableName',
		'froms',
		'connectionNames',
		'connections',
		'clients'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyDatabase: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> clients [
	^ clients
]

{ #category : #generated }
ABAPModifyDatabaseNode >> clients: anOrderedCollection [
	self setParents: self clients to: nil.
	clients := anOrderedCollection.
	self setParents: self clients to: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeNodeVariables [
	^ #(#froms #connections #clients)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #connectionNames)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> connectionNames [
	^ connectionNames
]

{ #category : #generated }
ABAPModifyDatabaseNode >> connectionNames: anOrderedCollection [
	connectionNames := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> connections [
	^ connections
]

{ #category : #generated }
ABAPModifyDatabaseNode >> connections: anOrderedCollection [
	self setParents: self connections to: nil.
	connections := anOrderedCollection.
	self setParents: self connections to: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> databaseTable [
	^ databaseTable
]

{ #category : #generated }
ABAPModifyDatabaseNode >> databaseTable: anABAPExpressionNode [
	self databaseTable notNil ifTrue: [ self databaseTable parent: nil ].
	databaseTable := anABAPExpressionNode.
	self databaseTable notNil ifTrue: [ self databaseTable parent: self ]
]

{ #category : #generated }
ABAPModifyDatabaseNode >> databaseTableName [
	^ databaseTableName
]

{ #category : #generated }
ABAPModifyDatabaseNode >> databaseTableName: aSmaCCToken [
	databaseTableName := aSmaCCToken
]

{ #category : #generated }
ABAPModifyDatabaseNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPModifyDatabaseNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPModifyDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	connectionNames := OrderedCollection new: 2.
	connections := OrderedCollection new: 2.
	clients := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPModifyDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> nodeVariables [
	^ #(#databaseTable)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> tokenVariables [
	^ #(#databaseTableName #period)
]
