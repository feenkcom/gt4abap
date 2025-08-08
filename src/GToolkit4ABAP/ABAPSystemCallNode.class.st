Class {
	#name : #ABAPSystemCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSystemCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSystemCall: self
]

{ #category : #generated }
ABAPSystemCallNode >> compositeNodeVariables [
	^ #(#sources)
]

{ #category : #generated }
ABAPSystemCallNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSystemCallNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSystemCallNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSystemCallNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSystemCallNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPSystemCallNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSystemCallNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSystemCallNode >> target [
	^ target
]

{ #category : #generated }
ABAPSystemCallNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
