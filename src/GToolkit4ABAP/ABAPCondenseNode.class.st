Class {
	#name : #ABAPCondenseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCondenseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCondense: self
]

{ #category : #generated }
ABAPCondenseNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPCondenseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCondenseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCondenseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCondenseNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPCondenseNode >> target [
	^ target
]

{ #category : #generated }
ABAPCondenseNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
