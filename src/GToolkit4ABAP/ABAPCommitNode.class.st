Class {
	#name : #ABAPCommitNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCommitNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCommit: self
]

{ #category : #generated }
ABAPCommitNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCommitNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPCommitNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPCommitNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCommitNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCommitNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCommitNode >> nodeVariables [
	^ #(#dynamic)
]
