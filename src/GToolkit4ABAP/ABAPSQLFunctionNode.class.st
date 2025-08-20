Class {
	#name : #ABAPSQLFunctionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'values',
		'function',
		'decs',
		'commas'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLFunctionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLFunction: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSQLFunctionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> compositeNodeVariables [
	^ #(#values #decs)
]

{ #category : #generated }
ABAPSQLFunctionNode >> compositeTokenVariables [
	^ #(#keywords #commas #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLFunctionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPSQLFunctionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> function [
	^ function
]

{ #category : #generated }
ABAPSQLFunctionNode >> function: anABAPIntegerNode [
	self function notNil ifTrue: [ self function parent: nil ].
	function := anABAPIntegerNode.
	self function notNil ifTrue: [ self function parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPSQLFunctionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLFunctionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLFunctionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> nodeVariables [
	^ #(#function)
]

{ #category : #generated }
ABAPSQLFunctionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSQLFunctionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
