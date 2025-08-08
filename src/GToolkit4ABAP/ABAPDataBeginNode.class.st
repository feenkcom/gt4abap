Class {
	#name : #ABAPDataBeginNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name',
		'occurs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDataBeginNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDataBegin: self
]

{ #category : #generated }
ABAPDataBeginNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPDataBeginNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDataBeginNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDataBeginNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDataBeginNode >> name [
	^ name
]

{ #category : #generated }
ABAPDataBeginNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPDataBeginNode >> nodeVariables [
	^ #(#name #occurs)
]

{ #category : #generated }
ABAPDataBeginNode >> occurs [
	^ occurs
]

{ #category : #generated }
ABAPDataBeginNode >> occurs: anABAPIntegerNode [
	self occurs notNil ifTrue: [ self occurs parent: nil ].
	occurs := anABAPIntegerNode.
	self occurs notNil ifTrue: [ self occurs parent: self ]
]
