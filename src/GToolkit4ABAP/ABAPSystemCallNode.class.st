Class {
	#name : #ABAPSystemCallNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'toTarget'
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
	^ #(#toTarget)
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
ABAPSystemCallNode >> toTarget [
	^ toTarget
]

{ #category : #generated }
ABAPSystemCallNode >> toTarget: anABAPTargetNode [
	self toTarget notNil ifTrue: [ self toTarget parent: nil ].
	toTarget := anABAPTargetNode.
	self toTarget notNil ifTrue: [ self toTarget parent: self ]
]
