Class {
	#name : #ABAPGetBadiNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source',
		'parameterNames',
		'eqs',
		'values',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetBadiNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPGetBadiNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPGetBadiNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetBadi: self
]

{ #category : #generated }
ABAPGetBadiNode >> compositeNodeVariables [
	^ #(#parameterNames #values)
]

{ #category : #generated }
ABAPGetBadiNode >> compositeTokenVariables [
	^ #(#keywords #eqs)
]

{ #category : #generated }
ABAPGetBadiNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPGetBadiNode >> dynamic: anABAPExpressionNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPExpressionNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #generated }
ABAPGetBadiNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPGetBadiNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPGetBadiNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	parameterNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetBadiNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetBadiNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetBadiNode >> nodeVariables [
	^ #(#target #_source #dynamic)
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames [
	^ parameterNames
]

{ #category : #generated }
ABAPGetBadiNode >> parameterNames: anOrderedCollection [
	self setParents: self parameterNames to: nil.
	parameterNames := anOrderedCollection.
	self setParents: self parameterNames to: self
]

{ #category : #generated }
ABAPGetBadiNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetBadiNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPGetBadiNode >> values [
	^ values
]

{ #category : #generated }
ABAPGetBadiNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
