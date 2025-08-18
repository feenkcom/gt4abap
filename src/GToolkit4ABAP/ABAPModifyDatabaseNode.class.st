Class {
	#name : #ABAPModifyDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic',
		'names',
		'values',
		'ats',
		'leftParens',
		'rightParens'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPModifyDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitModifyDatabase: self
]

{ #category : #generated }
ABAPModifyDatabaseNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPModifyDatabaseNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #names #ats #leftParens #rightParens)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPModifyDatabaseNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPModifyDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
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
ABAPModifyDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names [
	^ names
]

{ #category : #generated }
ABAPModifyDatabaseNode >> names: anOrderedCollection [
	names := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> nodeVariables [
	^ #(#dynamic)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPModifyDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPModifyDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPModifyDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
