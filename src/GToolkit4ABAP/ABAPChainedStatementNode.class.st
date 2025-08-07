Class {
	#name : #ABAPChainedStatementNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'statements'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPChainedStatementNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitChainedStatement: self
]

{ #category : #initialization }
ABAPChainedStatementNode >> addChainedStatement: aStatement [
	statements add: aStatement.
	aStatement parent: self
]

{ #category : #initialization }
ABAPChainedStatementNode >> addChainedStatements: aCollection [
	aCollection do: [ :each | self addChainedStatement: each ]
]

{ #category : #generated }
ABAPChainedStatementNode >> compositeNodeVariables [
	^ #(#statements)
]

{ #category : #'generated-initialize-release' }
ABAPChainedStatementNode >> initialize [
	super initialize.
	statements := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPChainedStatementNode >> statements [
	^ statements
]

{ #category : #generated }
ABAPChainedStatementNode >> statements: anOrderedCollection [
	self setParents: self statements to: nil.
	statements := anOrderedCollection.
	self setParents: self statements to: self
]
