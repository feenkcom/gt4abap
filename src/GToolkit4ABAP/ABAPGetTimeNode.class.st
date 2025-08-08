Class {
	#name : #ABAPGetTimeNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetTimeNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGetTime: self
]

{ #category : #generated }
ABAPGetTimeNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPGetTimeNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetTimeNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetTimeNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetTimeNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPGetTimeNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetTimeNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
