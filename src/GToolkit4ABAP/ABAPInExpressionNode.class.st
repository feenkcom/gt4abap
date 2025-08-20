Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'values',
		'function',
		'decs',
		'commas',
		'_at'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> _at [
	^ _at
]

{ #category : #generated }
ABAPInExpressionNode >> _at: aSmaCCToken [
	_at := aSmaCCToken
]

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeNodeVariables [
	^ #(#decs)
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#keywords #commas #leftParens #rightParens)
]

{ #category : #generated }
ABAPInExpressionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPInExpressionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPInExpressionNode >> function [
	^ function
]

{ #category : #generated }
ABAPInExpressionNode >> function: anABAPIntegerNode [
	self function notNil ifTrue: [ self function parent: nil ].
	function := anABAPIntegerNode.
	self function notNil ifTrue: [ self function parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> nodeVariables [
	^ #(#function)
]

{ #category : #generated }
ABAPInExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInExpressionNode >> tokenVariables [
	^ #(#_at)
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
