Class {
	#name : #ABAPFilterExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'sources',
		'usingKeies',
		'where'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPFilterExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitFilterExpression: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeNodeVariables [
	^ #(#sources #usingKeies)
]

{ #category : #generated }
ABAPFilterExpressionNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens)
]

{ #category : #'generated-initialize-release' }
ABAPFilterExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	usingKeies := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPFilterExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPFilterExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPFilterExpressionNode >> nodeVariables [
	^ #(#typeName #where)
]

{ #category : #generated }
ABAPFilterExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPFilterExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> typeName [
	^ typeName
]

{ #category : #generated }
ABAPFilterExpressionNode >> typeName: anABAPTypeNameNode [
	self typeName notNil ifTrue: [ self typeName parent: nil ].
	typeName := anABAPTypeNameNode.
	self typeName notNil ifTrue: [ self typeName parent: self ]
]

{ #category : #generated }
ABAPFilterExpressionNode >> usingKeies [
	^ usingKeies
]

{ #category : #generated }
ABAPFilterExpressionNode >> usingKeies: anOrderedCollection [
	self setParents: self usingKeies to: nil.
	usingKeies := anOrderedCollection.
	self setParents: self usingKeies to: self
]

{ #category : #generated }
ABAPFilterExpressionNode >> where [
	^ where
]

{ #category : #generated }
ABAPFilterExpressionNode >> where: anABAPExpressionNode [
	self where notNil ifTrue: [ self where parent: nil ].
	where := anABAPExpressionNode.
	self where notNil ifTrue: [ self where parent: self ]
]
