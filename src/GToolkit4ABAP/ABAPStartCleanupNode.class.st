Class {
	#name : #ABAPStartCleanupNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period',
		'intoTarget'
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
ABAPStartCleanupNode >> intoTarget [
	^ intoTarget
]

{ #category : #generated }
ABAPStartCleanupNode >> intoTarget: anABAPTargetNode [
	self intoTarget notNil ifTrue: [ self intoTarget parent: nil ].
	intoTarget := anABAPTargetNode.
	self intoTarget notNil ifTrue: [ self intoTarget parent: self ]
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
	^ #(#intoTarget)
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
ABAPStartCleanupNode >> tokenVariables [
	^ #(#period)
]
