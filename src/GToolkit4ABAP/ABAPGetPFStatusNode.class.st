Class {
	#name : #ABAPGetPFStatusNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'sources'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetPFStatusNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetPFStatus: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPGetPFStatusNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetPFStatusNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetPFStatusNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetPFStatusNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetPFStatusNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPGetPFStatusNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPGetPFStatusNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPGetPFStatusNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetPFStatusNode >> target: anABAPExpressionNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPExpressionNode.
	self target notNil ifTrue: [ self target parent: self ]
]
