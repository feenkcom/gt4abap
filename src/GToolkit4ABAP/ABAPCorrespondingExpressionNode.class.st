Class {
	#name : #ABAPCorrespondingExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'_source',
		'fields',
		'names',
		'eqs',
		'values',
		'base'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCorrespondingExpressionNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCorrespondingExpression: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> base [
	^ base
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> base: anABAPExpressionNode [
	self base notNil ifTrue: [ self base parent: nil ].
	base := anABAPExpressionNode.
	self base notNil ifTrue: [ self base parent: self ]
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> compositeNodeVariables [
	^ #(#fields #names #values)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCorrespondingExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> nodeVariables [
	^ #(#typeName #_source #base)
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPCorrespondingExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
