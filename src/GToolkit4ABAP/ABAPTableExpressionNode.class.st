Class {
	#name : #ABAPTableExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'expression',
		'leftBracket',
		'values',
		'rightBracket',
		'names',
		'eqs',
		'keywords',
		'_source',
		'key'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTableExpressionNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPTableExpressionNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPTableExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTableExpression: self
]

{ #category : #generated }
ABAPTableExpressionNode >> compositeNodeVariables [
	^ #(#values #names)
]

{ #category : #generated }
ABAPTableExpressionNode >> compositeTokenVariables [
	^ #(#eqs #keywords #leftParens #rightParens)
]

{ #category : #generated }
ABAPTableExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPTableExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPTableExpressionNode >> expression [
	^ expression
]

{ #category : #generated }
ABAPTableExpressionNode >> expression: anABAPExpressionNode [
	self expression notNil ifTrue: [ self expression parent: nil ].
	expression := anABAPExpressionNode.
	self expression notNil ifTrue: [ self expression parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPTableExpressionNode >> initialize [
	super initialize.
	values := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTableExpressionNode >> key [
	^ key
]

{ #category : #generated }
ABAPTableExpressionNode >> key: anABAPNameNode [
	self key notNil ifTrue: [ self key parent: nil ].
	key := anABAPNameNode.
	self key notNil ifTrue: [ self key parent: self ]
]

{ #category : #generated }
ABAPTableExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTableExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTableExpressionNode >> leftBracket [
	^ leftBracket
]

{ #category : #generated }
ABAPTableExpressionNode >> leftBracket: aSmaCCToken [
	leftBracket := aSmaCCToken
]

{ #category : #generated }
ABAPTableExpressionNode >> names [
	^ names
]

{ #category : #generated }
ABAPTableExpressionNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPTableExpressionNode >> nodeVariables [
	^ #(#expression #_source #key)
]

{ #category : #generated }
ABAPTableExpressionNode >> rightBracket [
	^ rightBracket
]

{ #category : #generated }
ABAPTableExpressionNode >> rightBracket: aSmaCCToken [
	rightBracket := aSmaCCToken
]

{ #category : #generated }
ABAPTableExpressionNode >> tokenVariables [
	^ #(#leftBracket #rightBracket)
]

{ #category : #generated }
ABAPTableExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPTableExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
