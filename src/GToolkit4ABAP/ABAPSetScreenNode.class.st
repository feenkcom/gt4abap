Class {
	#name : #ABAPSetScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetScreenNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetScreenNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetScreen: self
]

{ #category : #generated }
ABAPSetScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetScreenNode >> nodeVariables [
	^ #(#_source)
]
