Class {
	#name : #ABAPSQLPathNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'name',
		'leftBracket',
		'keywords',
		'selects',
		'rightBracket'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLPathNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLPath: self
]

{ #category : #generated }
ABAPSQLPathNode >> compositeNodeVariables [
	^ #(#selects)
]

{ #category : #generated }
ABAPSQLPathNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPSQLPathNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
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
	^ #(#name)
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
ABAPSQLPathNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPSQLPathNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPSQLPathNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
]
