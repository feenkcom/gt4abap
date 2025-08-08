Class {
	#name : #ABAPStartCleanupNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartCleanupNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartCleanup: self
]

{ #category : #generated }
ABAPStartCleanupNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartCleanupNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartCleanupNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartCleanupNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartCleanupNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPStartCleanupNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartCleanupNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartCleanupNode >> target [
	^ target
]

{ #category : #generated }
ABAPStartCleanupNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]

{ #category : #generated }
ABAPStartCleanupNode >> tokenVariables [
	^ #(#period)
]
