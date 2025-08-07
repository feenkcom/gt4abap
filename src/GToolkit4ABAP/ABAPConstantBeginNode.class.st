Class {
	#name : #ABAPConstantBeginNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConstantBeginNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConstantBegin: self
]

{ #category : #generated }
ABAPConstantBeginNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPConstantBeginNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConstantBeginNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConstantBeginNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConstantBeginNode >> name [
	^ name
]

{ #category : #generated }
ABAPConstantBeginNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPConstantBeginNode >> nodeVariables [
	^ #(#name)
]
