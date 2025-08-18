Class {
	#name : #ABAPCollectNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source',
		'assigning',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCollectNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPCollectNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPCollectNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCollect: self
]

{ #category : #generated }
ABAPCollectNode >> assigning [
	^ assigning
]

{ #category : #generated }
ABAPCollectNode >> assigning: anABAPExpressionNode [
	self assigning notNil ifTrue: [ self assigning parent: nil ].
	assigning := anABAPExpressionNode.
	self assigning notNil ifTrue: [ self assigning parent: self ]
]

{ #category : #generated }
ABAPCollectNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCollectNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCollectNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPCollectNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPCollectNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCollectNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCollectNode >> nodeVariables [
	^ #(#_source #assigning #intoTarget)
]
