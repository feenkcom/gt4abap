Class {
	#name : #ABAPUpdateDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'databaseTable',
		'databaseTableName',
		'from',
		'fieldNames',
		'eqs',
		'values',
		'commas',
		'where',
		'dynamic',
		'connectionName',
		'connection',
		'client'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUpdateDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUpdateDatabase: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> client [
	^ client
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> client: anABAPExpressionNode [
	self client notNil ifTrue: [ self client parent: nil ].
	client := anABAPExpressionNode.
	self client notNil ifTrue: [ self client parent: self ]
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeNodeVariables [
	^ #(#fieldNames #values)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #eqs #commas)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> databaseTable [
	^ databaseTable
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> databaseTable: anABAPExpressionNode [
	self databaseTable notNil ifTrue: [ self databaseTable parent: nil ].
	databaseTable := anABAPExpressionNode.
	self databaseTable notNil ifTrue: [ self databaseTable parent: self ]
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> databaseTableName [
	^ databaseTableName
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> databaseTableName: aSmaCCToken [
	databaseTableName := aSmaCCToken
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> from [
	^ from
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> from: anABAPExpressionNode [
	self from notNil ifTrue: [ self from parent: nil ].
	from := anABAPExpressionNode.
	self from notNil ifTrue: [ self from parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPUpdateDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> nodeVariables [
	^ #(#databaseTable #from #where #dynamic #connection #client)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> tokenVariables [
	^ #(#databaseTableName #connectionName #period)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> where [
	^ where
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> where: anABAPExpressionNode [
	self where notNil ifTrue: [ self where parent: nil ].
	where := anABAPExpressionNode.
	self where notNil ifTrue: [ self where parent: self ]
]
