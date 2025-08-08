Class {
	#name : #ABAPFieldStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldChains',
		'formName',
		'leftParen',
		'first',
		'last',
		'rightParen'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFieldStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFieldStatement: self
]

{ #category : #generated }
ABAPFieldStatementNode >> compositeNodeVariables [
	^ #(#fieldChains)
]

{ #category : #generated }
ABAPFieldStatementNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPFieldStatementNode >> fieldChains [
	^ fieldChains
]

{ #category : #generated }
ABAPFieldStatementNode >> fieldChains: anOrderedCollection [
	self setParents: self fieldChains to: nil.
	fieldChains := anOrderedCollection.
	self setParents: self fieldChains to: self
]

{ #category : #generated }
ABAPFieldStatementNode >> first [
	^ first
]

{ #category : #generated }
ABAPFieldStatementNode >> first: anABAPRootNode [
	self first notNil ifTrue: [ self first parent: nil ].
	first := anABAPRootNode.
	self first notNil ifTrue: [ self first parent: self ]
]

{ #category : #generated }
ABAPFieldStatementNode >> formName [
	^ formName
]

{ #category : #generated }
ABAPFieldStatementNode >> formName: anABAPNameNode [
	self formName notNil ifTrue: [ self formName parent: nil ].
	formName := anABAPNameNode.
	self formName notNil ifTrue: [ self formName parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPFieldStatementNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fieldChains := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldStatementNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFieldStatementNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> last [
	^ last
]

{ #category : #generated }
ABAPFieldStatementNode >> last: anABAPRootNode [
	self last notNil ifTrue: [ self last parent: nil ].
	last := anABAPRootNode.
	self last notNil ifTrue: [ self last parent: self ]
]

{ #category : #generated }
ABAPFieldStatementNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPFieldStatementNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldStatementNode >> nodeVariables [
	^ #(#formName #first #last)
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPFieldStatementNode >> tokenVariables [
	^ #(#leftParen #rightParen #period)
]
