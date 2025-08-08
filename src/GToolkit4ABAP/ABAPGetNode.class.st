Class {
	#name : #ABAPGetNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'target',
		'fields'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPGetNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitGet: self
]

{ #category : #generated }
ABAPGetNode >> compositeNodeVariables [
	^ #(#fields)
]

{ #category : #generated }
ABAPGetNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPGetNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPGetNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPGetNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPGetNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPGetNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPGetNode >> nodeVariables [
	^ #(#target)
]

{ #category : #generated }
ABAPGetNode >> target [
	^ target
]

{ #category : #generated }
ABAPGetNode >> target: anABAPTargetNode [
	self target notNil ifTrue: [ self target parent: nil ].
	target := anABAPTargetNode.
	self target notNil ifTrue: [ self target parent: self ]
]
