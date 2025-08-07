Class {
	#name : #ABAPConstantEndNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConstantEndNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConstantEnd: self
]

{ #category : #generated }
ABAPConstantEndNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPConstantEndNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConstantEndNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConstantEndNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConstantEndNode >> name [
	^ name
]

{ #category : #generated }
ABAPConstantEndNode >> name: anABAPNameNode [
	self name notNil ifTrue: [ self name parent: nil ].
	name := anABAPNameNode.
	self name notNil ifTrue: [ self name parent: self ]
]

{ #category : #generated }
ABAPConstantEndNode >> nodeVariables [
	^ #(#name)
]
