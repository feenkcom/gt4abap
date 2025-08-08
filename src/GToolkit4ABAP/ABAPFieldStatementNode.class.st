Class {
	#name : #ABAPFieldStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'fieldChains',
		'formName',
		'leftParens',
		'values',
		'keies',
		'rightParens',
		'operators'
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
	^ #(#keywords #leftParens #values #keies #rightParens #operators)
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
	leftParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keies := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFieldStatementNode >> keies [
	^ keies
]

{ #category : #generated }
ABAPFieldStatementNode >> keies: anOrderedCollection [
	keies := anOrderedCollection
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
ABAPFieldStatementNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPFieldStatementNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> nodeVariables [
	^ #(#formName)
]

{ #category : #generated }
ABAPFieldStatementNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPFieldStatementNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPFieldStatementNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPFieldStatementNode >> values [
	^ values
]

{ #category : #generated }
ABAPFieldStatementNode >> values: anOrderedCollection [
	values := anOrderedCollection
]
