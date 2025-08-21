Class {
	#name : #ABAPSQLPathNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'name',
		'dash',
		'blockName',
		'leftBracket',
		'keywords',
		'where',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLPathNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLPath: self
]

{ #category : #generated }
ABAPSQLPathNode >> blockName [
	^ blockName
]

{ #category : #generated }
ABAPSQLPathNode >> blockName: aSmaCCToken [
	blockName := aSmaCCToken
]

{ #category : #generated }
ABAPSQLPathNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLPathNode >> dash [
	^ dash
]

{ #category : #generated }
ABAPSQLPathNode >> dash: aSmaCCToken [
	dash := aSmaCCToken
]

{ #category : #'generated-initialize-release' }
ABAPSQLPathNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLPathNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLPathNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLPathNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPSQLPathNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPSQLPathNode >> name [
	^ name
]

{ #category : #generated }
ABAPSQLPathNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPSQLPathNode >> nodeVariables [
	^ #(#name #where)
]

{ #category : #generated }
ABAPSQLPathNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPSQLPathNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPSQLPathNode >> tokenVariables [
	^ #(#dash #blockName #leftBracket #rightBracket)
]

{ #category : #generated }
ABAPSQLPathNode >> where [
	^ where
]

{ #category : #generated }
ABAPSQLPathNode >> where: anABAPExpressionNode [
	self where notNil ifTrue: [ self where parent: nil ].
	where := anABAPExpressionNode.
	self where notNil ifTrue: [ self where parent: self ]
]
