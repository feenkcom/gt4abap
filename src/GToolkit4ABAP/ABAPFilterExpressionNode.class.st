Class {
	#name : #ABAPFilterExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeName',
		'sources',
		'usingKeys',
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
	^ #(#sources #usingKeys)
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
	usingKeys := OrderedCollection new: 2.
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
ABAPFilterExpressionNode >> usingKeys [
	^ usingKeys
]

{ #category : #generated }
ABAPFilterExpressionNode >> usingKeys: anOrderedCollection [
	self setParents: self usingKeys to: nil.
	usingKeys := anOrderedCollection.
	self setParents: self usingKeys to: self
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
