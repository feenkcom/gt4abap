Class {
	#name : #ABAPWhenType1Node,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'name',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenType1Node >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhenType1: self
]

{ #category : #generated }
ABAPWhenType1Node >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWhenType1Node >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWhenType1Node >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPWhenType1Node >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPWhenType1Node >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWhenType1Node >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWhenType1Node >> name [
	^ name
]

{ #category : #generated }
ABAPWhenType1Node >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPWhenType1Node >> nodeVariables [
	^ #(#name #intoTarget)
]
