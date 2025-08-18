Class {
	#name : #ABAPStartCatchNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'names',
		'period',
		'intoTarget'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartCatchNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCatch: self
]

{ #category : #generated }
ABAPStartCatchNode >> compositeNodeVariables [
	^ #(#names)
]

{ #category : #generated }
ABAPStartCatchNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartCatchNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	names := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartCatchNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPStartCatchNode >> intoTarget: anABAPExpressionNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPExpressionNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
]

{ #category : #generated }
ABAPStartCatchNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartCatchNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartCatchNode >> names [
	^ names
]

{ #category : #generated }
ABAPStartCatchNode >> names: anOrderedCollection [
	self setParents: self names to: nil.
	names := anOrderedCollection.
	self setParents: self names to: self
]

{ #category : #generated }
ABAPStartCatchNode >> nodeVariables [
	^ #(#intoTarget)
]

{ #category : #generated }
ABAPStartCatchNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCatchNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCatchNode >> tokenVariables [
	^ #(#period)
]
