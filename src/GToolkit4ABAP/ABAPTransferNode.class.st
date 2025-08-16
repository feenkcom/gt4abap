Class {
	#name : #ABAPTransferNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'toSource',
		'length'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPTransferNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPTransferNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPTransferNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitTransfer: self
]

{ #category : #generated }
ABAPTransferNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPTransferNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPTransferNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPTransferNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPTransferNode >> length [
	^ length
]

{ #category : #generated }
ABAPTransferNode >> length: anABAPExpressionNode [
	self length notNil ifTrue: [ self length parent: nil ].
	length := anABAPExpressionNode.
	self length notNil ifTrue: [ self length parent: self ]
]

{ #category : #generated }
ABAPTransferNode >> nodeVariables [
	^ #(#_source #toSource #length)
]

{ #category : #generated }
ABAPTransferNode >> toSource [
	^ toSource
]

{ #category : #generated }
ABAPTransferNode >> toSource: anABAPExpressionNode [
	self toSource notNil ifTrue: [ self toSource parent: nil ].
	toSource := anABAPExpressionNode.
	self toSource notNil ifTrue: [ self toSource parent: self ]
]
