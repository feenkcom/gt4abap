Class {
	#name : #ABAPClassDataBeginNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDataBeginNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDataBegin: self
]

{ #category : #generated }
ABAPClassDataBeginNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassDataBeginNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDataBeginNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDataBeginNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataBeginNode >> name [
	^ name
]

{ #category : #generated }
ABAPClassDataBeginNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPClassDataBeginNode >> nodeVariables [
	^ #(#name)
]
