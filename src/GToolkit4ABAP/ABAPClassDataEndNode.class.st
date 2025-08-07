Class {
	#name : #ABAPClassDataEndNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPClassDataEndNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitClassDataEnd: self
]

{ #category : #generated }
ABAPClassDataEndNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPClassDataEndNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPClassDataEndNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPClassDataEndNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPClassDataEndNode >> name [
	^ name
]

{ #category : #generated }
ABAPClassDataEndNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPClassDataEndNode >> nodeVariables [
	^ #(#name)
]
