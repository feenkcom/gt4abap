Class {
	#name : #ABAPSortNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'bies'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSortNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSort: self
]

{ #category : #generated }
ABAPSortNode >> bies [
	^ bies
]

{ #category : #generated }
ABAPSortNode >> bies: anOrderedCollection [
	self setParents: self bies to: nil.
	bies := anOrderedCollection.
	self setParents: self bies to: self
]

{ #category : #generated }
ABAPSortNode >> compositeNodeVariables [
	^ #(#bies)
]

{ #category : #generated }
ABAPSortNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSortNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	bies := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSortNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSortNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSortNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPSortNode >> target [
	^ target
]

{ #category : #generated }
ABAPSortNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
