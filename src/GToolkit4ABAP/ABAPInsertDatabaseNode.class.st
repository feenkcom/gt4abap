Class {
	#name : #ABAPInsertDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic',
		'_at',
		'values',
		'leftParens',
		'rightParens',
		'name',
		'from'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInsertDatabaseNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPInsertDatabaseNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInsertDatabase: self
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeNodeVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPInsertDatabaseNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
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
	values := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
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
ABAPInsertDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> name [
	^ name
]

{ #category : #generated }
ABAPInsertDatabaseNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPInsertDatabaseNode >> nodeVariables [
	^ #(#dynamic #from)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPInsertDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPInsertDatabaseNode >> tokenVariables [
	^ #(#_at #name #period)
]

{ #category : #generated }
ABAPInsertDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPInsertDatabaseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
