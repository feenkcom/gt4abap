Class {
	#name : #ABAPNewExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keyword',
		'typeName',
		'args',
		'parameterNames',
		'eqs',
		'values',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPNewExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitNewExpression: self
]

{ #category : #generated }
ABAPNewExpressionNode >> args [
	^ args
]

{ #category : #generated }
ABAPNewExpressionNode >> args: anOrderedCollection [
	self setParents: self args to: nil.
	args := anOrderedCollection.
	self setParents: self args to: self
]

{ #category : #generated }
ABAPNewExpressionNode >> compositeNodeVariables [
	^ #(#args #parameterNames #values #fields)
]

{ #category : #generated }
ABAPNewExpressionNode >> compositeTokenVariables [
	^ #(#eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPNewExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPNewExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPNewExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPNewExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPNewExpressionNode >> initialize [
	super initialize.
	args := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPNewExpressionNode >> keyword [
	^ keyword
]

{ #category : #generated }
ABAPNewExpressionNode >> keyword: aSmaCCToken [
	keyword := aSmaCCToken
]

{ #category : #generated }
ABAPNewExpressionNode >> nodeVariables [
	^ #(#typeName)
]

{ #category : #generated }
ABAPNewExpressionNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPNewExpressionNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPNewExpressionNode >> tokenVariables [
	^ #(#keyword)
]

{ #category : #generated }
ABAPNewExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPNewExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPNewExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPNewExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
