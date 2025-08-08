Class {
	#name : #ABAPGetRunTimeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetRunTimeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetRunTime: self
]

{ #category : #generated }
ABAPGetRunTimeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetRunTimeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetRunTimeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetRunTimeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetRunTimeNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPGetRunTimeNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetRunTimeNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
