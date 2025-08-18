Class {
	#name : #ABAPConvertTextNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConvertTextNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPConvertTextNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPConvertTextNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConvertText: self
]

{ #category : #generated }
ABAPConvertTextNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPConvertTextNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConvertTextNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConvertTextNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConvertTextNode >> nodeVariables [
	^ #(#_source #target)
]

{ #category : #generated }
ABAPConvertTextNode >> target [
	^ target
]

{ #category : #generated }
ABAPConvertTextNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
