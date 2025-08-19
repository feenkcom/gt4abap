Class {
	#name : #ABAPConcatenateNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'intoTarget',
		'dashs',
		'keys'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConcatenateNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPConcatenateNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConcatenate: self
]

{ #category : #generated }
ABAPConcatenateNode >> compositeTokenVariables [
	^ #(#keywords #dashs #keys)
]

{ #category : #generated }
ABAPConcatenateNode >> dashs [
	^ dashs
]

{ #category : #generated }
ABAPConcatenateNode >> dashs: anOrderedCollection [
	dashs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPConcatenateNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dashs := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPConcatenateNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPConcatenateNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPConcatenateNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConcatenateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConcatenateNode >> nodeVariables [
	^ #(#_source #intoTarget)
]
