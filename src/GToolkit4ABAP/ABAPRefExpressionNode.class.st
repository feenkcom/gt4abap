Class {
	#name : #ABAPRefExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRefExpressionNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPRefExpressionNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPRefExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRefExpression: self
]

{ #category : #generated }
ABAPRefExpressionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPRefExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRefExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRefExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRefExpressionNode >> nodeVariables [
	^ #(#typeName #_source)
]

{ #category : #generated }
ABAPRefExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPRefExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]
