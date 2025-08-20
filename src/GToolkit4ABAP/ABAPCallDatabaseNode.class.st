Class {
	#name : #ABAPCallDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic',
		'parameterNames',
		'eqs',
		'targets',
		'values',
		'_source',
		'connectionName',
		'connection'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallDatabaseNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCallDatabaseNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCallDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallDatabase: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeNodeVariables [
	^ #(#parameterNames #targets #values)
]

{ #category : #generated }
ABAPCallDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPCallDatabaseNode >> connection [
	^ connection
]

{ #category : #generated }
ABAPCallDatabaseNode >> connection: anABAPExpressionNode [
	self connection notNil ifTrue: [ self connection parent: nil ].
	connection := anABAPExpressionNode.
	self connection notNil ifTrue: [ self connection parent: self ]
]

{ #category : #generated }
ABAPCallDatabaseNode >> connectionName [
	^ connectionName
]

{ #category : #generated }
ABAPCallDatabaseNode >> connectionName: aSmaCCToken [
	connectionName := aSmaCCToken
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPCallDatabaseNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPCallDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCallDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPCallDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	targets := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallDatabaseNode >> nodeVariables [
	^ #(#dynamic #_source #connection)
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPCallDatabaseNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> targets [
	^ targets
]

{ #category : #generated }
ABAPCallDatabaseNode >> targets: anOrderedCollection [
	self setParents: self targets to: nil.
	targets := anOrderedCollection.
	self setParents: self targets to: self
]

{ #category : #generated }
ABAPCallDatabaseNode >> tokenVariables [
	^ #(#connectionName #period)
]

{ #category : #generated }
ABAPCallDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPCallDatabaseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
