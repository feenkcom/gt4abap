Class {
	#name : #ABAPCreateOLENode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCreateOLENode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCreateOLENode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCreateOLENode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCreateOLE: self
]

{ #category : #generated }
ABAPCreateOLENode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCreateOLENode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCreateOLENode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCreateOLENode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCreateOLENode >> nodeVariables [
	^ #(#target #_source)
]

{ #category : #generated }
ABAPCreateOLENode >> target [
	^ target
]

{ #category : #generated }
ABAPCreateOLENode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
