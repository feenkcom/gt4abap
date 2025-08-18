Class {
	#name : #ABAPCondExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'conditions',
		'thens',
		'else',
		'fields',
		'eqs',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCondExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCondExpression: self
]

{ #category : #generated }
ABAPCondExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #conditions #thens #fields #values)
]

{ #category : #generated }
ABAPCondExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPCondExpressionNode >> conditions [
	^ conditions
]

{ #category : #generated }
ABAPCondExpressionNode >> conditions: anOrderedCollection [
	self setParents: self conditions to: nil.
	conditions := anOrderedCollection.
	self setParents: self conditions to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> else [
	^ else
]

{ #category : #generated }
ABAPCondExpressionNode >> else: anABAPRootNode [
	self else notNil ifTrue: [ self else parent: nil ].
	else := anABAPRootNode.
	self else notNil ifTrue: [ self else parent: self ]
]

{ #category : #generated }
ABAPCondExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPCondExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPCondExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPCondExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	conditions := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCondExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCondExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCondExpressionNode >> nodeVariables [
	^ #(#else)
]

{ #category : #generated }
ABAPCondExpressionNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPCondExpressionNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPCondExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPCondExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPCondExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
