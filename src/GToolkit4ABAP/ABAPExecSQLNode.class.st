Class {
	#name : #ABAPExecSQLNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'sqls'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPExecSQLNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitExecSQL: self
]

{ #category : #generated }
ABAPExecSQLNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPExecSQLNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sqls := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPExecSQLNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPExecSQLNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPExecSQLNode >> name [
	^ name
]

{ #category : #generated }
ABAPExecSQLNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPExecSQLNode >> nodeVariables [
	^ #(#name)
]

{ #category : #generated }
ABAPExecSQLNode >> otherVariables [
	^ #(#sqls)
]

{ #category : #generated }
ABAPExecSQLNode >> sqls [
	^ sqls
]

{ #category : #generated }
ABAPExecSQLNode >> sqls: anOrderedCollection [
	self setParent: self sqls to: nil.
	sqls := anOrderedCollection.
	self setParent: self sqls to: self
]
