Class {
	#name : #ABAPSetBitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetBitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetBit: self
]

{ #category : #generated }
ABAPSetBitNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSetBitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetBitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetBitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetBitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetBitNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPSetBitNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSetBitNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSetBitNode >> target [
	^ target
]

{ #category : #generated }
ABAPSetBitNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
