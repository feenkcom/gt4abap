Class {
	#name : #ABAPRefreshNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'dynamic'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPRefreshNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitRefresh: self
]

{ #category : #generated }
ABAPRefreshNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPRefreshNode >> dynamic [
	^ dynamic
]

{ #category : #generated }
ABAPRefreshNode >> dynamic: anABAPDynamicNode [
	self dynamic notNil ifTrue: [ self dynamic parent: nil ].
	dynamic := anABAPDynamicNode.
	self dynamic notNil ifTrue: [ self dynamic parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPRefreshNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPRefreshNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPRefreshNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPRefreshNode >> nodeVariables [
	^ #(#target #dynamic)
]

{ #category : #generated }
ABAPRefreshNode >> target [
	^ target
]

{ #category : #generated }
ABAPRefreshNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
